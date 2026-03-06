; ModuleID = 'bench/llvm/original/MergeICmps.ll'
source_filename = "bench/llvm/original/MergeICmps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon.452 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.5" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.400" = type { %"class.llvm::SmallVectorImpl.401", %"struct.llvm::SmallVectorStorage.404" }
%"class.llvm::SmallVectorImpl.401" = type { %"class.llvm::SmallVectorTemplateBase.402" }
%"class.llvm::SmallVectorTemplateBase.402" = type { %"class.llvm::SmallVectorTemplateCommon.403" }
%"class.llvm::SmallVectorTemplateCommon.403" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.404" = type { [32 x i8] }
%"class.(anonymous namespace)::(anonymous namespace)::MergedBlockName" = type { %"class.llvm::SmallString", %"class.llvm::StringRef" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.316" }
%"class.llvm::SmallVector.316" = type { %"class.llvm::SmallVectorImpl.317", %"struct.llvm::SmallVectorStorage.320" }
%"class.llvm::SmallVectorImpl.317" = type { %"class.llvm::SmallVectorTemplateBase.318" }
%"class.llvm::SmallVectorTemplateBase.318" = type { %"class.llvm::SmallVectorTemplateCommon.319" }
%"class.llvm::SmallVectorTemplateCommon.319" = type { %"class.llvm::SmallVectorBase.225" }
%"class.llvm::SmallVectorBase.225" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.320" = type { [16 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.321", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.326" }
%"class.llvm::SmallVector.321" = type { %"class.llvm::SmallVectorImpl.322", %"struct.llvm::SmallVectorStorage.325" }
%"class.llvm::SmallVectorImpl.322" = type { %"class.llvm::SmallVectorTemplateBase.323" }
%"class.llvm::SmallVectorTemplateBase.323" = type { %"class.llvm::SmallVectorTemplateCommon.324" }
%"class.llvm::SmallVectorTemplateCommon.324" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.325" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.326" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair.311" }
%"class.llvm::PointerIntPair.311" = type { %"struct.llvm::detail::PunnedPointer.312" }
%"struct.llvm::detail::PunnedPointer.312" = type { [8 x i8] }
%"class.llvm::SmallVector.313" = type { %"class.llvm::SmallVectorImpl.82", %"struct.llvm::SmallVectorStorage.314" }
%"class.llvm::SmallVectorImpl.82" = type { %"class.llvm::SmallVectorTemplateBase.83" }
%"class.llvm::SmallVectorTemplateBase.83" = type { %"class.llvm::SmallVectorTemplateCommon.84" }
%"class.llvm::SmallVectorTemplateCommon.84" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.314" = type { [128 x i8] }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.std::optional.260" = type { %"struct.std::_Optional_base.261" }
%"struct.std::_Optional_base.261" = type { %"struct.std::_Optional_payload.263" }
%"struct.std::_Optional_payload.263" = type { %"struct.std::_Optional_payload_base.base.265", [7 x i8] }
%"struct.std::_Optional_payload_base.base.265" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage" = type { %"class.llvm::MemoryLocation" }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.253" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.(anonymous namespace)::BCEAtom" = type { ptr, ptr, i32, [4 x i8], %"class.llvm::APInt" }
%"struct.(anonymous namespace)::BCECmp" = type { %"struct.(anonymous namespace)::BCEAtom", %"struct.(anonymous namespace)::BCEAtom", i32, ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallDenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.(anonymous namespace)::BCECmpBlock" = type { ptr, %"class.llvm::SmallDenseSet", i8, i32, %"struct.(anonymous namespace)::BCECmp" }
%"class.std::vector.177" = type { %"struct.std::_Vector_base.178" }
%"struct.std::_Vector_base.178" = type { %"struct.std::_Vector_base<(anonymous namespace)::BCECmpBlock, std::allocator<(anonymous namespace)::BCECmpBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::BCECmpBlock, std::allocator<(anonymous namespace)::BCECmpBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::BCECmpBlock, std::allocator<(anonymous namespace)::BCECmpBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::BCECmpBlock, std::allocator<(anonymous namespace)::BCECmpBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::BaseIdentifier" = type { i32, [4 x i8], %"class.llvm::DenseMap.182" }
%"class.llvm::DenseMap.182" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.185" = type { %"struct.std::_Optional_base.186" }
%"struct.std::_Optional_base.186" = type { %"struct.std::_Optional_payload.188" }
%"struct.std::_Optional_payload.188" = type { %"struct.std::_Optional_payload.base.193", [7 x i8] }
%"struct.std::_Optional_payload.base.193" = type { %"struct.std::_Optional_payload_base.base.192" }
%"struct.std::_Optional_payload_base.base.192" = type <{ %"union.std::_Optional_payload_base<(anonymous namespace)::BCECmpBlock>::_Storage", i8 }>
%"union.std::_Optional_payload_base<(anonymous namespace)::BCECmpBlock>::_Storage" = type { %"class.(anonymous namespace)::BCECmpBlock" }
%"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions" = type { i32, %"class.llvm::SmallVector.129", i32, i8, %"class.llvm::SmallVector.134" }
%"class.llvm::SmallVector.129" = type { %"class.llvm::SmallVectorImpl.130", %"struct.llvm::SmallVectorStorage.133" }
%"class.llvm::SmallVectorImpl.130" = type { %"class.llvm::SmallVectorTemplateBase.131" }
%"class.llvm::SmallVectorTemplateBase.131" = type { %"class.llvm::SmallVectorTemplateCommon.132" }
%"class.llvm::SmallVectorTemplateCommon.132" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.133" = type { [32 x i8] }
%"class.llvm::SmallVector.134" = type { %"class.llvm::SmallVectorImpl.130", %"struct.llvm::SmallVectorStorage.135" }
%"struct.llvm::SmallVectorStorage.135" = type { [16 x i8] }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.144" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.136", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.141", i8, i8 }>
%"class.llvm::SmallVector.136" = type { %"class.llvm::SmallVectorImpl.137", %"struct.llvm::SmallVectorStorage.140" }
%"class.llvm::SmallVectorImpl.137" = type { %"class.llvm::SmallVectorTemplateBase.138" }
%"class.llvm::SmallVectorTemplateBase.138" = type { %"class.llvm::SmallVectorTemplateCommon.139" }
%"class.llvm::SmallVectorTemplateCommon.139" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.140" = type { [512 x i8] }
%"class.llvm::SmallPtrSet.141" = type { %"class.llvm::SmallPtrSetImpl.base.143", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.143" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::AnalysisManager" = type { %"class.llvm::DenseMap.8", %"class.llvm::DenseMap.11", %"class.llvm::DenseMap.14" }
%"class.llvm::DenseMap.8" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.11" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.14" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TargetLibraryInfo" = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [9 x i64] }
%"struct.std::pair.246" = type <{ %"class.llvm::DenseMapIterator.248", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.248" = type { ptr, ptr }
%"struct.llvm::AlignedCharArrayUnion.256" = type { [64 x i8] }
%"struct.llvm::SmallDenseMap<const llvm::Instruction *, llvm::detail::DenseSetEmpty, 8, llvm::DenseMapInfo<const llvm::Instruction *>, llvm::detail::DenseSetPair<const llvm::Instruction *>>::LargeRep" = type { ptr, i32 }
%"class.llvm::SimpleAAQueryInfo" = type { %"class.llvm::AAQueryInfo.base", %"class.llvm::SimpleCaptureAnalysis" }
%"class.llvm::AAQueryInfo.base" = type <{ ptr, %"class.llvm::SmallDenseMap.268", ptr, i32, i32, %"class.llvm::SmallVector.271", i8, i8 }>
%"class.llvm::SmallDenseMap.268" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.270" }
%"struct.llvm::AlignedCharArrayUnion.270" = type { [320 x i8] }
%"class.llvm::SmallVector.271" = type { %"class.llvm::SmallVectorImpl.272", %"struct.llvm::SmallVectorStorage.275" }
%"class.llvm::SmallVectorImpl.272" = type { %"class.llvm::SmallVectorTemplateBase.273" }
%"class.llvm::SmallVectorTemplateBase.273" = type { %"class.llvm::SmallVectorTemplateCommon.274" }
%"class.llvm::SmallVectorTemplateCommon.274" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.275" = type { [128 x i8] }
%"class.llvm::SimpleCaptureAnalysis" = type { %"struct.llvm::CaptureAnalysis", %"class.llvm::SmallDenseMap.276" }
%"struct.llvm::CaptureAnalysis" = type { ptr }
%"class.llvm::SmallDenseMap.276" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.278" }
%"struct.llvm::AlignedCharArrayUnion.278" = type { [128 x i8] }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev = comdat any

$_ZN4llvm14DomTreeUpdaterD2Ev = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS4_iS6_S9_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE8copyFromERKSA_ = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_ = comdat any

$_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL38InitializeMergeICmpsLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [37 x i8] c"Merge contiguous icmps into a memcmp\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"mergeicmps\00", align 1
@_ZN12_GLOBAL__N_120MergeICmpsLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_120MergeICmpsLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_120MergeICmpsLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_120MergeICmpsLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_120MergeICmpsLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm28TargetLibraryInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm30TargetTransformInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm20AAResultsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm20GlobalsAAWrapperPass2IDE = external global i8, align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZTVN4llvm21SimpleCaptureAnalysisE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm9AAManager3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm34initializeMergeICmpsLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.452, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL38initializeMergeICmpsLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeMergeICmpsLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
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
define internal noundef nonnull ptr @_ZL38initializeMergeICmpsLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  tail call void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  tail call void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 36, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 10, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_120MergeICmpsLegacyPass2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120MergeICmpsLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm26createMergeICmpsLegacyPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.452, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_120MergeICmpsLegacyPass2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_120MergeICmpsLegacyPassE, i64 16), ptr %3, align 8, !tbaa !26
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL38initializeMergeICmpsLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !7
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !3
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !3
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeMergeICmpsLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_120MergeICmpsLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #17
  unreachable

_ZN12_GLOBAL__N_120MergeICmpsLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MergeICmpsPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit.i.i.i, label %16

16:                                               ; preds = %4
  %17 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 4
  %18 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 9
  %19 = xor i32 %17, %18
  %20 = ptrtoint ptr %2 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = zext nneg i32 %19 to i64
  %26 = shl nuw nsw i64 %25, 32
  %27 = zext nneg i32 %24 to i64
  %28 = or disjoint i64 %26, %27
  %29 = mul i64 %28, -4658895280553007687
  %30 = lshr i64 %29, 31
  %31 = xor i64 %30, %29
  %32 = trunc i64 %31 to i32
  %33 = add i32 %14, -1
  %34 = and i32 %33, %32
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = icmp eq ptr %37, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %2, %40
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !37

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %48
  %43 = phi ptr [ %57, %48 ], [ %40, %16 ]
  %44 = phi ptr [ %54, %48 ], [ %37, %16 ]
  %.01527.i.i.i.i.i = phi i32 [ %49, %48 ], [ 1, %16 ]
  %.01726.i.i.i.i.i = phi i32 [ %51, %48 ], [ %34, %16 ]
  %45 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  %46 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %.loopexit.i.i.i, label %48, !prof !38

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = add i32 %.01527.i.i.i.i.i, 1
  %50 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %51 = and i32 %50, %33
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = icmp eq ptr %54, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %2, %57
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !39, !llvm.loop !40

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %60 = zext i32 %14 to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %60
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %48, %.loopexit.i.i.i, %16
  %.sroa.0.1.i.i.i = phi ptr [ %61, %.loopexit.i.i.i ], [ %36, %16 ], [ %53, %48 ]
  %62 = zext i32 %14 to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %62
  %64 = icmp eq ptr %.sroa.0.1.i.i.i, %63
  br i1 %64, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, label %65

65:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  br label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %65
  %70 = phi ptr [ %69, %65 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  %.not.i = icmp eq ptr %70, null
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %71
  %72 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17runImplERN4llvm8FunctionERKNS0_17TargetLibraryInfoERKNS0_19TargetTransformInfoERNS0_9AAResultsEPNS0_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %.0.i)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %73, ptr %0, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %74, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %72, label %85, label %76

76:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %77, align 8, !tbaa !50, !alias.scope !51
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %78, align 4, !tbaa !54, !alias.scope !51
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %80, ptr %79, align 8, !tbaa !47, !alias.scope !51
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %81, align 8, !tbaa !49, !alias.scope !51
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %82, align 4, !tbaa !55, !alias.scope !51
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %83, align 8, !tbaa !50, !alias.scope !51
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %84, align 4, !tbaa !54, !alias.scope !51
  store i32 1, ptr %75, align 4, !tbaa !55, !alias.scope !51, !noalias !56
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %73, align 8, !tbaa !3, !alias.scope !51, !noalias !56
  br label %94

85:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit
  store i32 0, ptr %75, align 4, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %86, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %87, align 4, !tbaa !54
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %89, ptr %88, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %90, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %91, align 4, !tbaa !55
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %92, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %93, align 4, !tbaa !54
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %94

94:                                               ; preds = %85, %76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17runImplERN4llvm8FunctionERKNS0_17TargetLibraryInfoERKNS0_19TargetTransformInfoERNS0_9AAResultsEPNS0_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::SmallVector.400", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.(anonymous namespace)::(anonymous namespace)::MergedBlockName", align 8
  %12 = alloca %"class.llvm::IRBuilder", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca [1 x %"class.llvm::cfg::Update"], align 8
  %20 = alloca [2 x %"class.llvm::cfg::Update"], align 8
  %21 = alloca [2 x %"class.llvm::cfg::Update"], align 8
  %22 = alloca [1 x %"class.llvm::cfg::Update"], align 8
  %23 = alloca %"class.llvm::SmallVector.313", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca %"class.llvm::APInt", align 8
  %28 = alloca %"class.std::optional.260", align 8
  %29 = alloca %"class.llvm::MemoryLocation", align 8
  %30 = alloca %"class.std::optional.260", align 8
  %31 = alloca %"class.llvm::MemoryLocation", align 8
  %32 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %33 = alloca %"struct.std::pair.253", align 8
  %34 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %35 = alloca %"struct.std::pair.253", align 8
  %36 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %37 = alloca %"struct.std::pair.253", align 8
  %38 = alloca %"struct.(anonymous namespace)::BCEAtom", align 8
  %39 = alloca %"struct.(anonymous namespace)::BCEAtom", align 8
  %40 = alloca %"struct.(anonymous namespace)::BCECmp", align 8
  %41 = alloca %"class.llvm::TypeSize", align 8
  %42 = alloca %"class.llvm::SmallDenseSet", align 8
  %43 = alloca [4 x ptr], align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"class.(anonymous namespace)::BCECmpBlock", align 8
  %47 = alloca %"class.llvm::SmallDenseSet", align 8
  %48 = alloca %"class.std::vector.177", align 8
  %49 = alloca %"class.(anonymous namespace)::BaseIdentifier", align 8
  %50 = alloca %"class.std::optional.185", align 8
  %51 = alloca %"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions", align 8
  %52 = alloca %"class.llvm::DomTreeUpdater", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %53 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 47) #16
  br i1 %53, label %_ZNK4llvm8Function10hasOptSizeEv.exit, label %54

54:                                               ; preds = %5
  %55 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 18) #16
  br label %_ZNK4llvm8Function10hasOptSizeEv.exit

_ZNK4llvm8Function10hasOptSizeEv.exit:            ; preds = %5, %54
  %56 = phi i1 [ true, %5 ], [ %55, %54 ]
  call void @_ZNK4llvm19TargetTransformInfo21enableMemCmpExpansionEbb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %56, i1 noundef zeroext true) #16
  %57 = load i32, ptr %51, align 8, !tbaa !59
  %.not27 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, label %62

62:                                               ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit
  call void @free(ptr noundef %59) #16
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i:          ; preds = %62, %_ZNK4llvm8Function10hasOptSizeEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN4llvm19TargetTransformInfo22MemCmpExpansionOptionsD2Ev.exit, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i
  call void @free(ptr noundef %64) #16
  br label %_ZN4llvm19TargetTransformInfo22MemCmpExpansionOptionsD2Ev.exit

_ZN4llvm19TargetTransformInfo22MemCmpExpansionOptionsD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br i1 %.not27, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, label %68

68:                                               ; preds = %_ZN4llvm19TargetTransformInfo22MemCmpExpansionOptionsD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = and i64 %70, 137438953472
  %.not.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit: ; preds = %68
  %72 = load ptr, ptr %1, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 89
  %74 = load i8, ptr %73, align 1, !tbaa !75
  %75 = and i8 %74, 12
  %.not28 = icmp eq i8 %75, 0
  br i1 %.not28, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %76, ptr %52, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %77, align 8, !tbaa !76
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 16, ptr %78, align 4, !tbaa !77
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 528
  %80 = getelementptr inbounds nuw i8, ptr %52, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store ptr %4, ptr %80, align 8, !tbaa !78
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 552
  store ptr null, ptr %81, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 560
  store i8 0, ptr %82, align 8, !tbaa !91
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 568
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 592
  store ptr %84, ptr %83, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %52, i64 576
  store i32 8, ptr %85, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 580
  store i32 0, ptr %86, align 4, !tbaa !55
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 584
  store i32 0, ptr %87, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 588
  store i8 1, ptr %88, align 4, !tbaa !54
  %89 = getelementptr inbounds nuw i8, ptr %52, i64 656
  store i8 0, ptr %89, align 8, !tbaa !92
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 657
  store i8 0, ptr %90, align 1, !tbaa !93
  %91 = getelementptr inbounds nuw i8, ptr %52, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %93 = load ptr, ptr %92, align 8, !tbaa !94
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not2971 = icmp eq ptr %95, %96
  br i1 %.not2971, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %99 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.phi.trans.insert33.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %109 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %110 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.phi.trans.insert.i.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.phi.trans.insert3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %120 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %121 = getelementptr inbounds nuw i8, ptr %46, i64 84
  %122 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %.sroa.0.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 96
  %.sroa.0.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 104
  %123 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %124 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %125 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %.sroa.9.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 136
  %.sroa.9.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 144
  %126 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %127 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %128 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %.sroa.18.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 176
  %129 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %131 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %132 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %133 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %134 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %135 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %136 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %137 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %138 = getelementptr inbounds nuw i8, ptr %50, i64 168
  %139 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %147 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %149 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %50, i64 84
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 109
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 110
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 12
  br label %202

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit, %.preheader.i.i.i.i
  %.014.lcssa = phi i1 [ false, %.preheader.i.i.i.i ], [ %.1, %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit ]
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %52) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

202:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit
  %.01473 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit ]
  %.sroa.021.072 = phi ptr [ %95, %.lr.ph ], [ %1435, %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit ]
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.021.072, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !97
  %205 = getelementptr inbounds i8, ptr %204, i64 -24
  %206 = load i8, ptr %205, align 8, !tbaa !100
  %.not = icmp eq i8 %206, 84
  %spec.select.i.i = select i1 %.not, ptr %205, ptr null
  br i1 %.not, label %207, label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit

207:                                              ; preds = %202
  %208 = getelementptr inbounds i8, ptr %204, i64 -20
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 134217727
  %211 = icmp samesign ult i32 %210, 2
  br i1 %211, label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %207
  %212 = getelementptr inbounds i8, ptr %204, i64 -32
  %213 = load ptr, ptr %212, align 8, !tbaa !105
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %215 = load i32, ptr %214, align 8
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [32 x i8], ptr %213, i64 %216
  %wide.trip.count.i = zext nneg i32 %210 to i64
  br label %218

218:                                              ; preds = %230, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %230 ]
  %.028122.i = phi ptr [ null, %.preheader.i ], [ %.1.i, %230 ]
  %219 = getelementptr inbounds nuw [32 x i8], ptr %213, i64 %indvars.iv.i
  %220 = load ptr, ptr %219, align 8, !tbaa !106
  %221 = load i8, ptr %220, align 8, !tbaa !100
  %222 = icmp eq i8 %221, 17
  br i1 %222, label %230, label %223

223:                                              ; preds = %218
  %.not.i = icmp eq ptr %.028122.i, null
  %224 = icmp eq i8 %221, 82
  %or.cond.i = and i1 %.not.i, %224
  br i1 %or.cond.i, label %225, label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %227 = load ptr, ptr %226, align 8, !tbaa !111
  %228 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv.i
  %229 = load ptr, ptr %228, align 8, !tbaa !114
  %.not31.i = icmp eq ptr %227, %229
  br i1 %.not31.i, label %230, label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit

230:                                              ; preds = %225, %218
  %.1.i = phi ptr [ %.028122.i, %218 ], [ %229, %225 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge36.i, label %218, !llvm.loop !115

.critedge36.i:                                    ; preds = %230
  %.not33.old.i = icmp eq ptr %.1.i, null
  br i1 %.not33.old.i, label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit, label %231

231:                                              ; preds = %.critedge36.i
  %232 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.1.i) #16
  %233 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 40
  %234 = load ptr, ptr %233, align 8, !tbaa !111
  %.not34.i = icmp eq ptr %232, %234
  br i1 %.not34.i, label %235, label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit

235:                                              ; preds = %231
  %236 = load i32, ptr %208, align 4
  %237 = and i32 %236, 134217727
  %238 = zext nneg i32 %237 to i64
  %.not.i.i.i.i.i.i = icmp ne i32 %237, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %239 = shl nuw nsw i64 %238, 3
  %240 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %239) #18, !noalias !116
  store ptr null, ptr %240, align 8, !tbaa !114, !noalias !116
  %241 = getelementptr i8, ptr %240, i64 8
  %242 = add nsw i64 %238, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i, label %_ZSt6fill_nIPPN4llvm10BasicBlockEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPPN4llvm10BasicBlockEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %235
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %242, 3
  call void @llvm.memset.p0.i64(ptr align 8 %241, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !114, !noalias !116
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i: ; preds = %_ZSt6fill_nIPPN4llvm10BasicBlockEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %235
  %.0.i.i.i.i.i.i.i = phi ptr [ %244, %_ZSt6fill_nIPPN4llvm10BasicBlockEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ %241, %235 ]
  %245 = icmp eq i32 %237, 1
  br i1 %245, label %_ZN12_GLOBAL__N_116getOrderedBlocksERN4llvm7PHINodeEPNS0_10BasicBlockEi.exit.i, label %.lr.ph.i.i

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i: ; preds = %261
  %246 = icmp slt i64 %indvars.iv54.i.i, 3
  br i1 %246, label %_ZN12_GLOBAL__N_116getOrderedBlocksERN4llvm7PHINodeEPNS0_10BasicBlockEi.exit.i, label %.lr.ph.i.i, !llvm.loop !119

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i
  %indvars.iv54.i.i = phi i64 [ %indvars.iv.next55.i.i, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ], [ %238, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i ]
  %.048.i.i = phi ptr [ %252, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ], [ %.1.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i ]
  %indvars.iv.next55.i.i = add nsw i64 %indvars.iv54.i.i, -1
  %247 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 2
  %248 = load i16, ptr %247, align 2, !tbaa !120, !noalias !116
  %249 = and i16 %248, 32767
  %.not42.i.i = icmp eq i16 %249, 0
  br i1 %.not42.i.i, label %250, label %_ZN12_GLOBAL__N_116getOrderedBlocksERN4llvm7PHINodeEPNS0_10BasicBlockEi.exit.thread.i

250:                                              ; preds = %.lr.ph.i.i
  %251 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %indvars.iv.next55.i.i
  store ptr %.048.i.i, ptr %251, align 8, !tbaa !114, !noalias !116
  %252 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.048.i.i) #16, !noalias !116
  %.not.i.i18 = icmp eq ptr %252, null
  br i1 %.not.i.i18, label %_ZN12_GLOBAL__N_116getOrderedBlocksERN4llvm7PHINodeEPNS0_10BasicBlockEi.exit.thread.i, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %208, align 4, !noalias !116
  %255 = and i32 %254, 134217727
  %.not11.i.i.i = icmp eq i32 %255, 0
  br i1 %.not11.i.i.i, label %_ZN12_GLOBAL__N_116getOrderedBlocksERN4llvm7PHINodeEPNS0_10BasicBlockEi.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %253
  %256 = load ptr, ptr %212, align 8, !tbaa !105, !noalias !116
  %257 = load i32, ptr %214, align 8, !tbaa !121, !noalias !116
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw [32 x i8], ptr %256, i64 %258
  %260 = zext nneg i32 %255 to i64
  br label %261

261:                                              ; preds = %265, %.lr.ph.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %265 ], [ 0, %.lr.ph.i.i.i ]
  %262 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %indvars.iv.i.i
  %263 = load ptr, ptr %262, align 8, !tbaa !114, !noalias !116
  %264 = icmp eq ptr %263, %252
  br i1 %264, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %265

265:                                              ; preds = %261
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, %260
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_116getOrderedBlocksERN4llvm7PHINodeEPNS0_10BasicBlockEi.exit.thread.i, label %261, !llvm.loop !134

_ZN12_GLOBAL__N_116getOrderedBlocksERN4llvm7PHINodeEPNS0_10BasicBlockEi.exit.thread.i: ; preds = %253, %250, %.lr.ph.i.i, %265
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef %239) #19, !noalias !116
  br label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit

_ZN12_GLOBAL__N_116getOrderedBlocksERN4llvm7PHINodeEPNS0_10BasicBlockEi.exit.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i
  %.0.lcssa.i.i = phi ptr [ %.1.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EEC2EmRKS3_.exit.i.i ], [ %252, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ]
  store ptr %.0.lcssa.i.i, ptr %240, align 8, !tbaa !114, !noalias !116
  %266 = icmp eq ptr %240, %.0.i.i.i.i.i.i.i
  br i1 %266, label %1432, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %_ZN12_GLOBAL__N_116getOrderedBlocksERN4llvm7PHINodeEPNS0_10BasicBlockEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 1, ptr %49, align 8, !tbaa !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %97, i8 0, i64 20, i1 false)
  br label %267

267:                                              ; preds = %728, %.lr.ph.i38.i
  %.sroa.064.094.i.i = phi ptr [ %240, %.lr.ph.i38.i ], [ %729, %728 ]
  %268 = load ptr, ptr %.sroa.064.094.i.i, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %269 = load i32, ptr %208, align 4
  %270 = and i32 %269, 134217727
  %.not11.i.i.i.i = icmp eq i32 %270, 0
  %.pre.i.i.i = load ptr, ptr %212, align 8, !tbaa !105
  br i1 %.not11.i.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %267
  %271 = load i32, ptr %214, align 8, !tbaa !121
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i.i.i, i64 %272
  %274 = zext nneg i32 %270 to i64
  br label %275

275:                                              ; preds = %279, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %279 ], [ 0, %.lr.ph.i.i.i.i ]
  %276 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %indvars.iv.i.i.i
  %277 = load ptr, ptr %276, align 8, !tbaa !114
  %278 = icmp eq ptr %277, %268
  br i1 %278, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, label %279

279:                                              ; preds = %275
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %274
  br i1 %.not.i.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, label %275, !llvm.loop !134

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i: ; preds = %279, %275
  %.ph.i.i.i = phi i64 [ 4294967295, %279 ], [ %indvars.iv.i.i.i, %275 ]
  %280 = and i64 %.ph.i.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, %267
  %281 = phi i64 [ %280, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i ], [ 4294967295, %267 ]
  %282 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i.i.i, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !106
  %284 = load ptr, ptr %233, align 8, !tbaa !111
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %285 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %286 = load ptr, ptr %285, align 8, !tbaa !142, !noalias !139
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.thread.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i
  %288 = getelementptr inbounds i8, ptr %286, i64 -24
  %289 = load i8, ptr %288, align 8, !tbaa !100, !noalias !139
  %.not.i.i39.i = icmp eq i8 %289, 31
  br i1 %.not.i.i39.i, label %290, label %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.thread.i.i

290:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %291 = getelementptr inbounds i8, ptr %286, i64 -20
  %292 = load i32, ptr %291, align 4, !noalias !139
  %293 = and i32 %292, 134217727
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %311, label %295

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %297 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %298 = load i32, ptr %297, align 8, !tbaa !143, !noalias !139
  %299 = icmp ult i32 %298, 65
  br i1 %299, label %300, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i

300:                                              ; preds = %295
  %301 = load i64, ptr %296, align 8, !tbaa !75, !noalias !139
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %.thread.i.i.i, label %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.thread.i.i

_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i:       ; preds = %295
  %303 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %296) #20, !noalias !139
  %304 = icmp eq i32 %303, %298
  br i1 %304, label %.thread.i.i.i, label %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.thread.i.i

.thread.i.i.i:                                    ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i, %300
  %305 = getelementptr inbounds i8, ptr %286, i64 -88
  %306 = load ptr, ptr %305, align 8, !tbaa !106, !noalias !139
  %307 = getelementptr inbounds i8, ptr %286, i64 -120
  %308 = load ptr, ptr %307, align 8, !tbaa !106, !noalias !139
  %309 = icmp eq ptr %306, %284
  %310 = select i1 %309, i32 32, i32 33
  br label %311

311:                                              ; preds = %.thread.i.i.i, %290
  %.019.i.i.i = phi i32 [ %310, %.thread.i.i.i ], [ 32, %290 ]
  %.sroa.28.80.copyload.i.i.i = phi ptr [ %308, %.thread.i.i.i ], [ %283, %290 ]
  %312 = load i8, ptr %.sroa.28.80.copyload.i.i.i, align 8, !tbaa !100, !noalias !139
  %.not94.i.i.i = icmp eq i8 %312, 82
  br i1 %.not94.i.i.i, label %313, label %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.thread.i.i

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.28.80.copyload.i.i.i, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !145, !noalias !146
  %.not.i.i.i.i.i41.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i.i41.i, label %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.thread.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i:         ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !149, !noalias !146
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.thread.i.i

319:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.28.80.copyload.i.i.i, i64 2
  %321 = load i16, ptr %320, align 2, !tbaa !120, !noalias !146
  %322 = and i16 %321, 63
  %323 = zext nneg i16 %322 to i32
  %.not.i.i22.i.i = icmp eq i32 %.019.i.i.i, %323
  br i1 %.not.i.i22.i.i, label %324, label %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.thread.i.i

324:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !146
  %325 = getelementptr inbounds i8, ptr %.sroa.28.80.copyload.i.i.i, i64 -64
  %326 = load ptr, ptr %325, align 8, !tbaa !106, !noalias !146
  call fastcc void @_ZN12_GLOBAL__N_120visitICmpLoadOperandEPN4llvm5ValueERNS_14BaseIdentifierE(ptr dead_on_unwind noalias writable align 8 %38, ptr noundef %326, ptr noundef nonnull align 8 dereferenceable(32) %49), !noalias !146
  %327 = load i32, ptr %99, align 8, !tbaa !150, !noalias !146
  %.not10.i.i.i.i = icmp eq i32 %327, 0
  br i1 %.not10.i.i.i.i, label %361, label %328

328:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !146
  %329 = getelementptr inbounds i8, ptr %.sroa.28.80.copyload.i.i.i, i64 -32
  %330 = load ptr, ptr %329, align 8, !tbaa !106, !noalias !146
  call fastcc void @_ZN12_GLOBAL__N_120visitICmpLoadOperandEPN4llvm5ValueERNS_14BaseIdentifierE(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef %330, ptr noundef nonnull align 8 dereferenceable(32) %49), !noalias !146
  %331 = load i32, ptr %100, align 8, !tbaa !150, !noalias !146
  %.not11.i.i23.i.i = icmp ne i32 %331, 0
  br i1 %.not11.i.i23.i.i, label %332, label %357

332:                                              ; preds = %328
  %333 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.28.80.copyload.i.i.i) #16, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, ptr noundef nonnull align 8 dereferenceable(20) %38, i64 20, i1 false), !noalias !146
  %334 = load i32, ptr %102, align 8, !tbaa !143, !noalias !146
  %335 = load i64, ptr %101, align 8, !noalias !146
  store i32 0, ptr %102, align 8, !tbaa !143, !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %103, ptr noundef nonnull align 8 dereferenceable(20) %39, i64 20, i1 false), !noalias !146
  %336 = load i32, ptr %.phi.trans.insert33.i.i.i.i, align 8, !tbaa !143, !noalias !146
  %337 = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !146
  %338 = load ptr, ptr %325, align 8, !tbaa !106, !noalias !146
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !154, !noalias !146
  %341 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %333, ptr noundef %340), !noalias !146
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %341, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %341, 1
  store i64 %.fca.0.extract.i.i.i.i, ptr %41, align 8, !noalias !146
  store i8 %.fca.1.extract.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !146
  %342 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %41) #16, !noalias !146
  %343 = trunc i64 %342 to i32
  store i32 %334, ptr %105, align 8, !tbaa !143, !noalias !146
  store i64 %335, ptr %104, align 8, !noalias !146
  store i32 %336, ptr %107, align 8, !tbaa !143, !noalias !146
  store i64 %337, ptr %106, align 8, !noalias !146
  store i32 %343, ptr %108, align 8, !tbaa !155, !noalias !146
  store ptr %.sroa.28.80.copyload.i.i.i, ptr %109, align 8, !tbaa !158, !noalias !146
  %344 = load i32, ptr %110, align 8, !tbaa !150, !noalias !146
  %345 = load i32, ptr %111, align 8, !tbaa !150, !noalias !146
  %.not.i.i19.i.i.i.i = icmp eq i32 %344, %345
  br i1 %.not.i.i19.i.i.i.i, label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i, label %346

346:                                              ; preds = %332
  %347 = icmp ult i32 %344, %345
  br i1 %347, label %350, label %.thread.i.i.i.i

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i: ; preds = %332
  %348 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %106, ptr noundef nonnull readonly align 8 dereferenceable(12) %104) #20, !noalias !146
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %.thread.i.i.i.i

350:                                              ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i, %346
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %103, align 8, !noalias !146
  %.sroa.4.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !146
  %351 = load ptr, ptr %40, align 8, !tbaa !159, !noalias !146
  store ptr %351, ptr %103, align 8, !tbaa !159, !noalias !146
  %352 = load ptr, ptr %112, align 8, !tbaa !160, !noalias !146
  store ptr %352, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !160, !noalias !146
  store i32 %345, ptr %110, align 8, !tbaa !150, !noalias !146
  store i64 %335, ptr %106, align 8, !noalias !146
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %40, align 8, !tbaa !159, !noalias !146
  store ptr %.sroa.4.0.copyload.i.i.i.i.i.i, ptr %112, align 8, !tbaa !160, !noalias !146
  store i32 %344, ptr %111, align 8, !tbaa !150, !noalias !146
  store i64 %337, ptr %104, align 8, !noalias !146
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %350, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i, %346
  %.sroa.19.sroa.0.0.copyload.i.i.i = phi i32 [ %345, %350 ], [ %344, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i ], [ %344, %346 ]
  %.sroa.7.sroa.0.0.copyload.i.i.i = phi i32 [ %344, %350 ], [ %344, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i ], [ %345, %346 ]
  %353 = phi i64 [ %335, %350 ], [ %337, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i ], [ %337, %346 ]
  %354 = phi i32 [ %334, %350 ], [ %336, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i ], [ %336, %346 ]
  %355 = phi i64 [ %337, %350 ], [ %335, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i ], [ %335, %346 ]
  %356 = phi i32 [ %336, %350 ], [ %334, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i ], [ %334, %346 ]
  %.sroa.041.0.copyload.i.i.i = load ptr, ptr %40, align 8, !noalias !139
  %.sroa.6.0.copyload.i.i.i = load ptr, ptr %112, align 8, !noalias !139
  store i32 0, ptr %105, align 8, !tbaa !143, !noalias !146
  %.sroa.1448.40.copyload.i.i.i = load ptr, ptr %103, align 8, !noalias !139
  %.sroa.1851.40.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !139
  store i32 0, ptr %107, align 8, !tbaa !143, !noalias !146
  %.sroa.26.sroa.2.4.copyload.i.i.i = load i64, ptr %108, align 8, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !146
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i

357:                                              ; preds = %328
  %.val15.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !noalias !146
  %.val16.pre.i.i.i.i = load i32, ptr %.phi.trans.insert33.i.i.i.i, align 8, !tbaa !143, !noalias !146
  %358 = icmp ult i32 %.val16.pre.i.i.i.i, 65
  %359 = icmp eq ptr %.val15.pre.i.i.i.i, null
  %or.cond.i22.i.i.i.i = select i1 %358, i1 true, i1 %359
  br i1 %or.cond.i22.i.i.i.i, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i, label %360

360:                                              ; preds = %357
  call void @_ZdaPv(ptr noundef nonnull %.val15.pre.i.i.i.i) #19, !noalias !146
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i:     ; preds = %360, %357, %.thread.i.i.i.i
  %.sroa.1851.0.i.i.i = phi ptr [ undef, %357 ], [ undef, %360 ], [ %.sroa.1851.40.copyload.i.i.i, %.thread.i.i.i.i ]
  %.sroa.1448.0.i.i.i = phi ptr [ undef, %357 ], [ undef, %360 ], [ %.sroa.1448.40.copyload.i.i.i, %.thread.i.i.i.i ]
  %.sroa.1953.0.i.i.i = phi i64 [ undef, %357 ], [ undef, %360 ], [ %353, %.thread.i.i.i.i ]
  %.sroa.10.1.i.i.i = phi i32 [ undef, %357 ], [ undef, %360 ], [ %356, %.thread.i.i.i.i ]
  %.sroa.745.0.i.i.i = phi i64 [ undef, %357 ], [ undef, %360 ], [ %355, %.thread.i.i.i.i ]
  %.sroa.6.0.i.i.i = phi ptr [ undef, %357 ], [ undef, %360 ], [ %.sroa.6.0.copyload.i.i.i, %.thread.i.i.i.i ]
  %.sroa.041.0.i.i.i = phi ptr [ undef, %357 ], [ undef, %360 ], [ %.sroa.041.0.copyload.i.i.i, %.thread.i.i.i.i ]
  %.sroa.22.1.i.i.i = phi i32 [ undef, %357 ], [ undef, %360 ], [ %354, %.thread.i.i.i.i ]
  %.sroa.26.sroa.2.0.i.i.i = phi i64 [ undef, %357 ], [ undef, %360 ], [ %.sroa.26.sroa.2.4.copyload.i.i.i, %.thread.i.i.i.i ]
  %.sroa.19.sroa.0.0.i.i.i = phi i32 [ undef, %357 ], [ undef, %360 ], [ %.sroa.19.sroa.0.0.copyload.i.i.i, %.thread.i.i.i.i ]
  %.sroa.7.sroa.0.0.i.i.i = phi i32 [ undef, %357 ], [ undef, %360 ], [ %.sroa.7.sroa.0.0.copyload.i.i.i, %.thread.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !146
  br label %361

361:                                              ; preds = %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i, %324
  %.sroa.1851.1.i.i.i = phi ptr [ %.sroa.1851.0.i.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i ], [ undef, %324 ]
  %.sroa.1448.1.i.i.i = phi ptr [ %.sroa.1448.0.i.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i ], [ undef, %324 ]
  %.sroa.1953.1.i.i.i = phi i64 [ %.sroa.1953.0.i.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i ], [ undef, %324 ]
  %.sroa.10.2.i.i.i = phi i32 [ %.sroa.10.1.i.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i ], [ undef, %324 ]
  %.sroa.745.1.i.i.i = phi i64 [ %.sroa.745.0.i.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i ], [ undef, %324 ]
  %.sroa.6.1.i.i.i = phi ptr [ %.sroa.6.0.i.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i ], [ undef, %324 ]
  %.sroa.041.1.i.i.i = phi ptr [ %.sroa.041.0.i.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i ], [ undef, %324 ]
  %.sroa.22.2.i.i.i = phi i32 [ %.sroa.22.1.i.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i ], [ undef, %324 ]
  %.sroa.29.1.i.i.i = phi i1 [ %.not11.i.i23.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i ], [ false, %324 ]
  %.sroa.26.sroa.2.1.i.i.i = phi i64 [ %.sroa.26.sroa.2.0.i.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i ], [ undef, %324 ]
  %.sroa.19.sroa.0.1.i.i.i = phi i32 [ %.sroa.19.sroa.0.0.i.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i ], [ undef, %324 ]
  %.sroa.7.sroa.0.1.i.i.i = phi i32 [ %.sroa.7.sroa.0.0.i.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i ], [ undef, %324 ]
  %.val17.i.i.i.i = load ptr, ptr %101, align 8, !noalias !146
  %.val18.i.i.i.i = load i32, ptr %102, align 8, !tbaa !143, !noalias !146
  %362 = icmp ult i32 %.val18.i.i.i.i, 65
  %363 = icmp eq ptr %.val17.i.i.i.i, null
  %or.cond.i24.i.i.i.i = select i1 %362, i1 true, i1 %363
  br i1 %or.cond.i24.i.i.i.i, label %_ZN12_GLOBAL__N_19visitICmpEPKN4llvm8ICmpInstENS0_7CmpInst9PredicateERNS_14BaseIdentifierE.exit.i.i.i, label %364

364:                                              ; preds = %361
  call void @_ZdaPv(ptr noundef nonnull %.val17.i.i.i.i) #19, !noalias !146
  br label %_ZN12_GLOBAL__N_19visitICmpEPKN4llvm8ICmpInstENS0_7CmpInst9PredicateERNS_14BaseIdentifierE.exit.i.i.i

_ZN12_GLOBAL__N_19visitICmpEPKN4llvm8ICmpInstENS0_7CmpInst9PredicateERNS_14BaseIdentifierE.exit.i.i.i: ; preds = %364, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !146
  br i1 %.sroa.29.1.i.i.i, label %365, label %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.thread.i.i

365:                                              ; preds = %_ZN12_GLOBAL__N_19visitICmpEPKN4llvm8ICmpInstENS0_7CmpInst9PredicateERNS_14BaseIdentifierE.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !139
  store ptr %.sroa.6.1.i.i.i, ptr %43, align 8, !tbaa !161, !noalias !139
  store ptr %.sroa.1851.1.i.i.i, ptr %113, align 8, !tbaa !161, !noalias !139
  store ptr %.sroa.28.80.copyload.i.i.i, ptr %114, align 8, !tbaa !161, !noalias !139
  store ptr %288, ptr %115, align 8, !tbaa !161, !noalias !139
  store i32 1, ptr %42, align 8, !noalias !139
  store i32 0, ptr %116, align 4, !tbaa !163, !noalias !139
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %365
  %.07.i.i.i.i.i.i.idx.i.i.i = phi i64 [ %.07.i.i.i.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %365 ]
  %.07.i.i.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 %.07.i.i.i.i.i.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i.i.ptr.i.i.i, align 8, !tbaa !161, !noalias !139
  %.07.i.i.i.i.i.i.add.i.i.i = add nuw nsw i64 %.07.i.i.i.i.i.i.idx.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.i.i.add.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !166

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.idx.i.i.i = phi i64 [ %.06.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.06.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 %.06.i.i.i.idx.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !167
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.253") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i.ptr.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %36), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !167
  %.06.i.i.i.add.i.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i.i, 8
  %.not.i.i.i29.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i.i, 32
  br i1 %.not.i.i.i29.i.i.i, label %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEECI2NS_6detail12DenseSetImplIS3_NS_13SmallDenseMapIS3_NS7_13DenseSetEmptyELj8ES5_NS7_12DenseSetPairIS3_EEEES5_EEESt16initializer_listIS3_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !170

_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEECI2NS_6detail12DenseSetImplIS3_NS_13SmallDenseMapIS3_NS7_13DenseSetEmptyELj8ES5_NS7_12DenseSetPairIS3_EEEES5_EEESt16initializer_listIS3_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !139
  %.not24.i.i.i = icmp eq ptr %.sroa.041.1.i.i.i, null
  br i1 %.not24.i.i.i, label %367, label %366

366:                                              ; preds = %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEECI2NS_6detail12DenseSetImplIS3_NS_13SmallDenseMapIS3_NS7_13DenseSetEmptyELj8ES5_NS7_12DenseSetPairIS3_EEEES5_EEESt16initializer_listIS3_E.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !139
  store ptr %.sroa.041.1.i.i.i, ptr %44, align 8, !tbaa !161, !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !171
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.253") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 1 dereferenceable(1) %34), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !139
  br label %367

367:                                              ; preds = %366, %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEECI2NS_6detail12DenseSetImplIS3_NS_13SmallDenseMapIS3_NS7_13DenseSetEmptyELj8ES5_NS7_12DenseSetPairIS3_EEEES5_EEESt16initializer_listIS3_E.exit.i.i.i
  %.not25.i.i.i = icmp eq ptr %.sroa.1448.1.i.i.i, null
  br i1 %.not25.i.i.i, label %369, label %368

368:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !139
  store ptr %.sroa.1448.1.i.i.i, ptr %45, align 8, !tbaa !161, !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !174
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !174
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.253") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 1 dereferenceable(1) %32), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !139
  br label %369

369:                                              ; preds = %368, %367
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !139
  store i32 1, ptr %47, align 8, !noalias !139
  store i32 0, ptr %117, align 4, !tbaa !163, !noalias !139
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %369
  %.07.i.i.idx.i.i.i.i.i.i = phi i64 [ %.07.i.i.add.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %369 ]
  %.07.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 %.07.i.i.idx.i.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i.i.i, align 8, !tbaa !161, !noalias !139
  %.07.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.add.i.i.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !166

_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE8copyFromERKSA_(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %42), !noalias !139
  store ptr %268, ptr %46, align 8, !tbaa !177, !noalias !139
  store i32 1, ptr %118, align 8, !noalias !139
  store i32 0, ptr %119, align 4, !tbaa !163, !noalias !139
  br label %.lr.ph.i.i.i.i.i.i30.i.i.i

.lr.ph.i.i.i.i.i.i30.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i30.i.i.i, %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i
  %.07.i.i.idx.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.add.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i30.i.i.i ], [ 8, %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i ]
  %.07.i.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 %.07.i.i.idx.i.i.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i.i.i.i, align 8, !tbaa !161, !noalias !139
  %.07.i.i.add.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i31.i.i.i = icmp eq i64 %.07.i.i.add.i.i.i.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i31.i.i.i, label %_ZN12_GLOBAL__N_111BCECmpBlockC2ENS_6BCECmpEPN4llvm10BasicBlockENS2_13SmallDenseSetIPKNS2_11InstructionELj8ENS2_12DenseMapInfoIS8_vEEEE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i30.i.i.i, !llvm.loop !166

_ZN12_GLOBAL__N_111BCECmpBlockC2ENS_6BCECmpEPN4llvm10BasicBlockENS2_13SmallDenseSetIPKNS2_11InstructionELj8ENS2_12DenseMapInfoIS8_vEEEE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i30.i.i.i
  call void @_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(72) %118, ptr noundef nonnull align 8 dereferenceable(72) %47), !noalias !139
  store i8 0, ptr %120, align 8, !tbaa !181, !noalias !139
  store i32 0, ptr %121, align 4, !tbaa !182, !noalias !139
  store ptr %.sroa.041.1.i.i.i, ptr %122, align 8, !noalias !139
  store ptr %.sroa.6.1.i.i.i, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !139
  store i32 %.sroa.7.sroa.0.1.i.i.i, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !139
  store i32 %.sroa.10.2.i.i.i, ptr %124, align 8, !tbaa !143, !noalias !139
  store i64 %.sroa.745.1.i.i.i, ptr %123, align 8, !noalias !139
  store ptr %.sroa.1448.1.i.i.i, ptr %125, align 8, !noalias !139
  store ptr %.sroa.1851.1.i.i.i, ptr %.sroa.9.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !139
  store i32 %.sroa.19.sroa.0.1.i.i.i, ptr %.sroa.9.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !139
  store i32 %.sroa.22.2.i.i.i, ptr %127, align 8, !tbaa !143, !noalias !139
  store i64 %.sroa.1953.1.i.i.i, ptr %126, align 8, !noalias !139
  store i64 %.sroa.26.sroa.2.1.i.i.i, ptr %128, align 8, !noalias !139
  store ptr %.sroa.28.80.copyload.i.i.i, ptr %.sroa.18.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !139
  %370 = load ptr, ptr %46, align 8, !tbaa !177, !noalias !139
  store ptr %370, ptr %50, align 8, !tbaa !177, !alias.scope !139
  store i32 1, ptr %129, align 8, !alias.scope !139
  store i32 0, ptr %130, align 4, !tbaa !163, !alias.scope !139
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_111BCECmpBlockC2ENS_6BCECmpEPN4llvm10BasicBlockENS2_13SmallDenseSetIPKNS2_11InstructionELj8ENS2_12DenseMapInfoIS8_vEEEE.exit.i.i.i
  %.07.i.i.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.add.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 8, %_ZN12_GLOBAL__N_111BCECmpBlockC2ENS_6BCECmpEPN4llvm10BasicBlockENS2_13SmallDenseSetIPKNS2_11InstructionELj8ENS2_12DenseMapInfoIS8_vEEEE.exit.i.i.i ]
  %.07.i.i.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %129, i64 %.07.i.i.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !161, !alias.scope !139
  %.07.i.i.add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.add.i.i.i.i.i.i.i.i.i.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !166

_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i:        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(72) %129, ptr noundef nonnull align 8 dereferenceable(72) %118)
  %371 = load i64, ptr %120, align 8, !noalias !139
  store i64 %371, ptr %131, align 8, !alias.scope !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %132, ptr noundef nonnull align 8 dereferenceable(96) %122, i64 20, i1 false)
  %372 = load i32, ptr %124, align 8, !tbaa !143, !noalias !139
  store i32 %372, ptr %134, align 8, !tbaa !143, !alias.scope !139
  %373 = load i64, ptr %123, align 8, !noalias !139
  store i64 %373, ptr %133, align 8, !alias.scope !139
  store i32 0, ptr %124, align 8, !tbaa !143, !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull align 8 dereferenceable(40) %125, i64 20, i1 false)
  %374 = load i32, ptr %127, align 8, !tbaa !143, !noalias !139
  store i32 %374, ptr %137, align 8, !tbaa !143, !alias.scope !139
  %375 = load i64, ptr %126, align 8, !noalias !139
  store i64 %375, ptr %136, align 8, !alias.scope !139
  store i32 0, ptr %127, align 8, !tbaa !143, !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %128, i64 16, i1 false)
  store i8 1, ptr %98, align 8, !tbaa !183, !alias.scope !139
  %.pre.i24.i.i = load i32, ptr %118, align 8, !noalias !139
  %376 = and i32 %.pre.i24.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %376, 0
  br i1 %.not.i.i.i.i.i.i.i, label %377, label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i.i.i

377:                                              ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i
  %378 = load ptr, ptr %139, align 8, !tbaa !185, !noalias !139
  %379 = load i32, ptr %140, align 8, !tbaa !188, !noalias !139
  %380 = zext i32 %379 to i64
  %381 = shl nuw nsw i64 %380, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %378, i64 noundef %381, i64 noundef 8) #16
  br label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i.i.i:    ; preds = %377, %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i
  %382 = load i32, ptr %47, align 8, !noalias !139
  %383 = and i32 %382, 1
  %.not.i.i.i32.i.i.i = icmp eq i32 %383, 0
  br i1 %.not.i.i.i32.i.i.i, label %384, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i

384:                                              ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i.i.i
  %385 = load ptr, ptr %141, align 8, !tbaa !185, !noalias !139
  %386 = load i32, ptr %142, align 8, !tbaa !188, !noalias !139
  %387 = zext i32 %386 to i64
  %388 = shl nuw nsw i64 %387, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %385, i64 noundef %388, i64 noundef 8) #16
  br label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i:          ; preds = %384, %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !139
  %389 = load i32, ptr %42, align 8, !noalias !139
  %390 = and i32 %389, 1
  %.not.i.i.i33.i.i.i = icmp eq i32 %390, 0
  br i1 %.not.i.i.i33.i.i.i, label %391, label %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.i.i

391:                                              ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i
  %392 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.ptr.i.i.i, align 8, !tbaa !185, !noalias !139
  %393 = load i32, ptr %.phi.trans.insert3.i.i.i.i.i.i.i.i, align 8, !tbaa !188, !noalias !139
  %394 = zext i32 %393 to i64
  %395 = shl nuw nsw i64 %394, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %392, i64 noundef %395, i64 noundef 8) #16
  br label %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.i.i

_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_19visitICmpEPKN4llvm8ICmpInstENS0_7CmpInst9PredicateERNS_14BaseIdentifierE.exit.i.i.i, %319, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i, %313, %311, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i, %300, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i
  store i8 0, ptr %98, align 8, !tbaa !183, !alias.scope !139
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i

_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.i.i: ; preds = %391, %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !139
  %.val.pre.i.i = load i8, ptr %98, align 8, !tbaa !183, !range !189
  %396 = trunc nuw i8 %.val.pre.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %396, label %397, label %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i

397:                                              ; preds = %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.i.i
  %398 = load ptr, ptr %50, align 8, !tbaa !177
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 56
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 48
  %.sroa.014.023.i.i.i = load ptr, ptr %399, align 8, !tbaa !97
  %.not24.not.i.i.i = icmp eq ptr %.sroa.014.023.i.i.i, %400
  br i1 %.not24.not.i.i.i, label %_ZNK12_GLOBAL__N_111BCECmpBlock13doesOtherWorkEv.exit.i.i, label %.lr.ph.i.i42.i

.lr.ph.i.i42.i:                                   ; preds = %397
  %401 = load i32, ptr %129, align 8
  %402 = and i32 %401, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %402, 0
  %403 = load ptr, ptr %143, align 8
  %404 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, ptr %403, ptr %143
  %405 = load i32, ptr %144, align 8
  %406 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i32 %405, i32 8
  %407 = icmp eq i32 %406, 0
  %408 = add i32 %406, -1
  br i1 %407, label %.thread.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i42.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i
  %.sroa.014.025.i.i.i = phi ptr [ %.sroa.014.0.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i ], [ %.sroa.014.023.i.i.i, %.lr.ph.i.i42.i ]
  %409 = getelementptr inbounds i8, ptr %.sroa.014.025.i.i.i, i64 -24
  %410 = ptrtoint ptr %409 to i64
  %411 = trunc i64 %410 to i32
  %412 = lshr i32 %411, 4
  %413 = lshr i32 %411, 9
  %414 = xor i32 %412, %413
  %.01828.i.i.i.i.i.i.i.i = and i32 %414, %408
  %415 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i to i64
  %416 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !161
  %418 = icmp eq ptr %409, %417
  br i1 %418, label %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i25.i.i, !prof !37

.lr.ph.i.i.i.i.i.i25.i.i:                         ; preds = %.lr.ph.split.i.i.i, %421
  %419 = phi ptr [ %426, %421 ], [ %417, %.lr.ph.split.i.i.i ]
  %.01830.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i, %421 ], [ %.01828.i.i.i.i.i.i.i.i, %.lr.ph.split.i.i.i ]
  %.01629.i.i.i.i.i.i.i.i = phi i32 [ %422, %421 ], [ 1, %.lr.ph.split.i.i.i ]
  %420 = icmp eq ptr %419, inttoptr (i64 -4096 to ptr)
  br i1 %420, label %429, label %421, !prof !38

421:                                              ; preds = %.lr.ph.i.i.i.i.i.i25.i.i
  %422 = add i32 %.01629.i.i.i.i.i.i.i.i, 1
  %423 = add i32 %.01629.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i = and i32 %423, %408
  %424 = zext i32 %.018.i.i.i.i.i.i.i.i to i64
  %425 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !161
  %427 = icmp eq ptr %409, %426
  br i1 %427, label %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i25.i.i, !prof !39, !llvm.loop !190

_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i: ; preds = %421, %.lr.ph.split.i.i.i
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.014.025.i.i.i, i64 8
  %.sroa.014.0.i.i.i = load ptr, ptr %428, align 8, !tbaa !97
  %.not.not.i.i.i = icmp eq ptr %.sroa.014.0.i.i.i, %400
  br i1 %.not.not.i.i.i, label %_ZNK12_GLOBAL__N_111BCECmpBlock13doesOtherWorkEv.exit.i.i, label %.lr.ph.split.i.i.i

429:                                              ; preds = %.lr.ph.i.i.i.i.i.i25.i.i
  %.val13.i.i = load ptr, ptr %48, align 8, !tbaa !191
  %.val14.i.i = load ptr, ptr %145, align 8, !tbaa !191
  %430 = icmp eq ptr %.val13.i.i, %.val14.i.i
  br i1 %430, label %.lr.ph.i26.i.i, label %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i.i42.i
  %.val1368.i.i = load ptr, ptr %48, align 8, !tbaa !191
  %.val1469.i.i = load ptr, ptr %145, align 8, !tbaa !191
  %431 = icmp eq ptr %.val1368.i.i, %.val1469.i.i
  br i1 %431, label %.lr.ph.i26.i.i, label %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i

.lr.ph.i26.i.i:                                   ; preds = %.thread.i.i, %429
  %.val147073.i.i = phi ptr [ %.val1368.i.i, %.thread.i.i ], [ %.val13.i.i, %429 ]
  br label %432

432:                                              ; preds = %.critedge.i.i.i, %.lr.ph.i26.i.i
  %.sroa.016.041.i.i.i = phi ptr [ %.sroa.014.023.i.i.i, %.lr.ph.i26.i.i ], [ %.sroa.016.0.i.i.i, %.critedge.i.i.i ]
  %433 = getelementptr inbounds i8, ptr %.sroa.016.041.i.i.i, i64 -24
  %434 = load i32, ptr %129, align 8
  %435 = and i32 %434, 1
  %.not.i.i.i.i.i.i.i.i.i27.i.i = icmp eq i32 %435, 0
  %436 = load ptr, ptr %143, align 8
  %437 = select i1 %.not.i.i.i.i.i.i.i.i.i27.i.i, ptr %436, ptr %143
  %438 = load i32, ptr %144, align 8
  %439 = select i1 %.not.i.i.i.i.i.i.i.i.i27.i.i, i32 %438, i32 8
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %.loopexit.i.i.i, label %441

441:                                              ; preds = %432
  %442 = ptrtoint ptr %433 to i64
  %443 = trunc i64 %442 to i32
  %444 = lshr i32 %443, 4
  %445 = lshr i32 %443, 9
  %446 = xor i32 %444, %445
  %447 = add i32 %439, -1
  %.01828.i.i.i.i.i.i28.i.i = and i32 %447, %446
  %448 = zext nneg i32 %.01828.i.i.i.i.i.i28.i.i to i64
  %449 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !161
  %451 = icmp eq ptr %433, %450
  br i1 %451, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i29.i.i, !prof !37

.lr.ph.i.i.i.i.i.i29.i.i:                         ; preds = %441, %454
  %452 = phi ptr [ %459, %454 ], [ %450, %441 ]
  %.01830.i.i.i.i.i.i30.i.i = phi i32 [ %.018.i.i.i.i.i.i32.i.i, %454 ], [ %.01828.i.i.i.i.i.i28.i.i, %441 ]
  %.01629.i.i.i.i.i.i31.i.i = phi i32 [ %455, %454 ], [ 1, %441 ]
  %453 = icmp eq ptr %452, inttoptr (i64 -4096 to ptr)
  br i1 %453, label %.loopexit.i.i.i, label %454, !prof !38

454:                                              ; preds = %.lr.ph.i.i.i.i.i.i29.i.i
  %455 = add i32 %.01629.i.i.i.i.i.i31.i.i, 1
  %456 = add i32 %.01629.i.i.i.i.i.i31.i.i, %.01830.i.i.i.i.i.i30.i.i
  %.018.i.i.i.i.i.i32.i.i = and i32 %456, %447
  %457 = zext i32 %.018.i.i.i.i.i.i32.i.i to i64
  %458 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !161
  %460 = icmp eq ptr %433, %459
  br i1 %460, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i29.i.i, !prof !39, !llvm.loop !190

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i29.i.i, %432
  %461 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %433) #20
  br i1 %461, label %462, label %482

462:                                              ; preds = %.loopexit.i.i.i
  %463 = load ptr, ptr %146, align 8, !tbaa !193
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.016.041.i.i.i, i64 16
  %465 = load ptr, ptr %464, align 8, !tbaa !111
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 40
  %467 = load ptr, ptr %466, align 8, !tbaa !111
  %.not.i.i.i.i.i = icmp eq ptr %465, %467
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  br i1 %.not.i.i.i.i.i, label %468, label %"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit.i.i.i.i"

468:                                              ; preds = %462
  %469 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %433, ptr noundef nonnull %463) #16
  br i1 %469, label %"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit.thread.i.i.i.i", label %"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit.i.i.i.i"

"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit.thread.i.i.i.i": ; preds = %468
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %472

"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit.i.i.i.i": ; preds = %468, %462
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %31, ptr noundef nonnull %463) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 48, i1 false), !tbaa.struct !194
  store i8 1, ptr %147, align 8, !tbaa !198
  %470 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %433, ptr noundef nonnull align 8 dereferenceable(56) %30)
  %471 = and i8 %470, 2
  %.not.i.i38.i.i = icmp eq i8 %471, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.not.i.i38.i.i, label %472, label %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i

472:                                              ; preds = %"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit.i.i.i.i", %"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit.thread.i.i.i.i"
  %473 = load ptr, ptr %148, align 8, !tbaa !200
  %474 = load ptr, ptr %464, align 8, !tbaa !111
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 40
  %476 = load ptr, ptr %475, align 8, !tbaa !111
  %.not.i9.i.i.i.i = icmp eq ptr %474, %476
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br i1 %.not.i9.i.i.i.i, label %477, label %479

477:                                              ; preds = %472
  %478 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %433, ptr noundef nonnull %473) #16
  br i1 %478, label %.thread17.i.i.i.i, label %479

.thread17.i.i.i.i:                                ; preds = %477
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %482

479:                                              ; preds = %477, %472
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %29, ptr noundef nonnull %473) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false), !tbaa.struct !194
  store i8 1, ptr %149, align 8, !tbaa !198
  %480 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %433, ptr noundef nonnull align 8 dereferenceable(56) %28)
  %481 = and i8 %480, 2
  %.not18.i.i.i.i = icmp eq i8 %481, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.not18.i.i.i.i, label %482, label %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i

482:                                              ; preds = %479, %.thread17.i.i.i.i, %.loopexit.i.i.i
  %483 = getelementptr inbounds i8, ptr %.sroa.016.041.i.i.i, i64 -20
  %484 = load i32, ptr %483, align 4
  %485 = and i32 %484, 1073741824
  %.not.i.i.i.i.i34.i.i = icmp eq i32 %485, 0
  br i1 %.not.i.i.i.i.i34.i.i, label %489, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds i8, ptr %.sroa.016.041.i.i.i, i64 -32
  %488 = load ptr, ptr %487, align 8, !tbaa !105
  %.pre.i.i.i.i.i.i = and i32 %484, 134217727
  %.pre1.i.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit.i.i.i.i

489:                                              ; preds = %482
  %490 = and i32 %484, 134217727
  %491 = zext nneg i32 %490 to i64
  %492 = sub nsw i64 0, %491
  %493 = getelementptr inbounds [32 x i8], ptr %433, i64 %492
  br label %_ZNK4llvm4User8operandsEv.exit.i.i.i.i

_ZNK4llvm4User8operandsEv.exit.i.i.i.i:           ; preds = %489, %486
  %494 = phi ptr [ %488, %486 ], [ %493, %489 ]
  %.pre-phi2.i.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i.i, %486 ], [ %491, %489 ]
  %.idx20.i.i.i.i = shl nuw nsw i64 %.pre-phi2.i.i.i.i.i.i, 5
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %.idx20.i.i.i.i
  %496 = lshr i64 %.pre-phi2.i.i.i.i.i.i, 2
  %.not19.i.i.i.i = icmp eq i64 %496, 0
  br i1 %.not19.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i35.i.i

.lr.ph.i.i.i.i.i.i.i35.i.i:                       ; preds = %_ZNK4llvm4User8operandsEv.exit.i.i.i.i
  %497 = and i64 %.idx20.i.i.i.i, 68719476608
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %494, i64 %497
  %498 = load i32, ptr %129, align 8
  %499 = and i32 %498, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %499, 0
  %500 = load ptr, ptr %143, align 8
  %501 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %500, ptr %143
  %502 = load i32, ptr %144, align 8
  %503 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 %502, i32 8
  %504 = icmp eq i32 %503, 0
  %505 = add i32 %503, -1
  %506 = zext i32 %503 to i64
  br label %507

507:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.thread.i.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i35.i.i
  %.0137.i.i.i.i.i.i.i.i.i = phi i64 [ %496, %.lr.ph.i.i.i.i.i.i.i35.i.i ], [ %596, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.thread.i.i.i.i.i.i.i.i.i" ]
  %.029136.i.i.i.i.i.i.i.i.i = phi ptr [ %494, %.lr.ph.i.i.i.i.i.i.i35.i.i ], [ %595, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.thread.i.i.i.i.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.029136.i.i.i.i.i.i.i.i.i, align 8, !tbaa !106
  %508 = load i8, ptr %.029.val.i.i.i.i.i.i.i.i.i, align 8, !tbaa !100
  %509 = icmp ult i8 %508, 29
  %brmerge.i.i.i.i = select i1 %509, i1 true, i1 %504
  br i1 %brmerge.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i", label %510

510:                                              ; preds = %507
  %511 = ptrtoint ptr %.029.val.i.i.i.i.i.i.i.i.i to i64
  %512 = trunc i64 %511 to i32
  %513 = lshr i32 %512, 4
  %514 = lshr i32 %512, 9
  %515 = xor i32 %513, %514
  %.01828.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %515, %505
  %516 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %517 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !161
  %519 = icmp eq ptr %.029.val.i.i.i.i.i.i.i.i.i, %518
  br i1 %519, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i36.i.i, !prof !37

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i36.i.i:           ; preds = %510, %522
  %520 = phi ptr [ %527, %522 ], [ %518, %510 ]
  %.01830.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %522 ], [ %.01828.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %510 ]
  %.01629.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %523, %522 ], [ 1, %510 ]
  %521 = icmp eq ptr %520, inttoptr (i64 -4096 to ptr)
  br i1 %521, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i", label %522, !prof !38

522:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i36.i.i
  %523 = add i32 %.01629.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %524 = add i32 %.01629.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %524, %505
  %525 = zext i32 %.018.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %526 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !161
  %528 = icmp eq ptr %.029.val.i.i.i.i.i.i.i.i.i, %527
  br i1 %528, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i36.i.i, !prof !39, !llvm.loop !190

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.i.i.i.i.i.i.i.i.i": ; preds = %522, %510
  %.pn.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %516, %510 ], [ %525, %522 ]
  %.not116.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.pn.i.i.i.i.i.i.i.i.i.i.i.i, %506
  br i1 %.not116.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i", label %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i36.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.i.i.i.i.i.i.i.i.i", %507
  %529 = getelementptr inbounds nuw i8, ptr %.029136.i.i.i.i.i.i.i.i.i, i64 32
  %.val31.i.i.i.i.i.i.i.i.i = load ptr, ptr %529, align 8, !tbaa !106
  %530 = load i8, ptr %.val31.i.i.i.i.i.i.i.i.i, align 8, !tbaa !100
  %531 = icmp ult i8 %530, 29
  %brmerge35.i.i.i.i = select i1 %531, i1 true, i1 %504
  br i1 %brmerge35.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.thread.i.i.i.i.i.i.i.i.i", label %532

532:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i"
  %533 = ptrtoint ptr %.val31.i.i.i.i.i.i.i.i.i to i64
  %534 = trunc i64 %533 to i32
  %535 = lshr i32 %534, 4
  %536 = lshr i32 %534, 9
  %537 = xor i32 %535, %536
  %.01828.i.i.i.i.i.i41.i.i.i.i.i.i.i.i.i = and i32 %537, %505
  %538 = zext nneg i32 %.01828.i.i.i.i.i.i41.i.i.i.i.i.i.i.i.i to i64
  %539 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %538
  %540 = load ptr, ptr %539, align 8, !tbaa !161
  %541 = icmp eq ptr %.val31.i.i.i.i.i.i.i.i.i, %540
  br i1 %541, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i42.i.i.i.i.i.i.i.i.i, !prof !37

.lr.ph.i.i.i.i.i.i42.i.i.i.i.i.i.i.i.i:           ; preds = %532, %544
  %542 = phi ptr [ %549, %544 ], [ %540, %532 ]
  %.01830.i.i.i.i.i.i43.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i45.i.i.i.i.i.i.i.i.i, %544 ], [ %.01828.i.i.i.i.i.i41.i.i.i.i.i.i.i.i.i, %532 ]
  %.01629.i.i.i.i.i.i44.i.i.i.i.i.i.i.i.i = phi i32 [ %545, %544 ], [ 1, %532 ]
  %543 = icmp eq ptr %542, inttoptr (i64 -4096 to ptr)
  br i1 %543, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.thread.i.i.i.i.i.i.i.i.i", label %544, !prof !38

544:                                              ; preds = %.lr.ph.i.i.i.i.i.i42.i.i.i.i.i.i.i.i.i
  %545 = add i32 %.01629.i.i.i.i.i.i44.i.i.i.i.i.i.i.i.i, 1
  %546 = add i32 %.01629.i.i.i.i.i.i44.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i43.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i45.i.i.i.i.i.i.i.i.i = and i32 %546, %505
  %547 = zext i32 %.018.i.i.i.i.i.i45.i.i.i.i.i.i.i.i.i to i64
  %548 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !161
  %550 = icmp eq ptr %.val31.i.i.i.i.i.i.i.i.i, %549
  br i1 %550, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i42.i.i.i.i.i.i.i.i.i, !prof !39, !llvm.loop !190

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.i.i.i.i.i.i.i.i.i": ; preds = %544, %532
  %.pn.i.i.i47.i.i.i.i.i.i.i.i.i = phi i64 [ %538, %532 ], [ %547, %544 ]
  %.not117.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.pn.i.i.i47.i.i.i.i.i.i.i.i.i, %506
  br i1 %.not117.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.thread.i.i.i.i.i.i.i.i.i", label %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit222

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.thread.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i42.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i"
  %551 = getelementptr inbounds nuw i8, ptr %.029136.i.i.i.i.i.i.i.i.i, i64 64
  %.val33.i.i.i.i.i.i.i.i.i = load ptr, ptr %551, align 8, !tbaa !106
  %552 = load i8, ptr %.val33.i.i.i.i.i.i.i.i.i, align 8, !tbaa !100
  %553 = icmp ult i8 %552, 29
  %brmerge36.i.i.i.i = select i1 %553, i1 true, i1 %504
  br i1 %brmerge36.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.thread.i.i.i.i.i.i.i.i.i", label %554

554:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.thread.i.i.i.i.i.i.i.i.i"
  %555 = ptrtoint ptr %.val33.i.i.i.i.i.i.i.i.i to i64
  %556 = trunc i64 %555 to i32
  %557 = lshr i32 %556, 4
  %558 = lshr i32 %556, 9
  %559 = xor i32 %557, %558
  %.01828.i.i.i.i.i.i51.i.i.i.i.i.i.i.i.i = and i32 %559, %505
  %560 = zext nneg i32 %.01828.i.i.i.i.i.i51.i.i.i.i.i.i.i.i.i to i64
  %561 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !161
  %563 = icmp eq ptr %.val33.i.i.i.i.i.i.i.i.i, %562
  br i1 %563, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i52.i.i.i.i.i.i.i.i.i, !prof !37

.lr.ph.i.i.i.i.i.i52.i.i.i.i.i.i.i.i.i:           ; preds = %554, %566
  %564 = phi ptr [ %571, %566 ], [ %562, %554 ]
  %.01830.i.i.i.i.i.i53.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i55.i.i.i.i.i.i.i.i.i, %566 ], [ %.01828.i.i.i.i.i.i51.i.i.i.i.i.i.i.i.i, %554 ]
  %.01629.i.i.i.i.i.i54.i.i.i.i.i.i.i.i.i = phi i32 [ %567, %566 ], [ 1, %554 ]
  %565 = icmp eq ptr %564, inttoptr (i64 -4096 to ptr)
  br i1 %565, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.thread.i.i.i.i.i.i.i.i.i", label %566, !prof !38

566:                                              ; preds = %.lr.ph.i.i.i.i.i.i52.i.i.i.i.i.i.i.i.i
  %567 = add i32 %.01629.i.i.i.i.i.i54.i.i.i.i.i.i.i.i.i, 1
  %568 = add i32 %.01629.i.i.i.i.i.i54.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i53.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i55.i.i.i.i.i.i.i.i.i = and i32 %568, %505
  %569 = zext i32 %.018.i.i.i.i.i.i55.i.i.i.i.i.i.i.i.i to i64
  %570 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !161
  %572 = icmp eq ptr %.val33.i.i.i.i.i.i.i.i.i, %571
  br i1 %572, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i52.i.i.i.i.i.i.i.i.i, !prof !39, !llvm.loop !190

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.i.i.i.i.i.i.i.i.i": ; preds = %566, %554
  %.pn.i.i.i57.i.i.i.i.i.i.i.i.i = phi i64 [ %560, %554 ], [ %569, %566 ]
  %.not118.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.pn.i.i.i57.i.i.i.i.i.i.i.i.i, %506
  br i1 %.not118.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.thread.i.i.i.i.i.i.i.i.i", label %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit220

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.thread.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i52.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.thread.i.i.i.i.i.i.i.i.i"
  %573 = getelementptr inbounds nuw i8, ptr %.029136.i.i.i.i.i.i.i.i.i, i64 96
  %.val35.i.i.i.i.i.i.i.i.i = load ptr, ptr %573, align 8, !tbaa !106
  %574 = load i8, ptr %.val35.i.i.i.i.i.i.i.i.i, align 8, !tbaa !100
  %575 = icmp ult i8 %574, 29
  %brmerge37.i.i.i.i = select i1 %575, i1 true, i1 %504
  br i1 %brmerge37.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.thread.i.i.i.i.i.i.i.i.i", label %576

576:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.thread.i.i.i.i.i.i.i.i.i"
  %577 = ptrtoint ptr %.val35.i.i.i.i.i.i.i.i.i to i64
  %578 = trunc i64 %577 to i32
  %579 = lshr i32 %578, 4
  %580 = lshr i32 %578, 9
  %581 = xor i32 %579, %580
  %.01828.i.i.i.i.i.i61.i.i.i.i.i.i.i.i.i = and i32 %581, %505
  %582 = zext nneg i32 %.01828.i.i.i.i.i.i61.i.i.i.i.i.i.i.i.i to i64
  %583 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !161
  %585 = icmp eq ptr %.val35.i.i.i.i.i.i.i.i.i, %584
  br i1 %585, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i62.i.i.i.i.i.i.i.i.i, !prof !37

.lr.ph.i.i.i.i.i.i62.i.i.i.i.i.i.i.i.i:           ; preds = %576, %588
  %586 = phi ptr [ %593, %588 ], [ %584, %576 ]
  %.01830.i.i.i.i.i.i63.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i65.i.i.i.i.i.i.i.i.i, %588 ], [ %.01828.i.i.i.i.i.i61.i.i.i.i.i.i.i.i.i, %576 ]
  %.01629.i.i.i.i.i.i64.i.i.i.i.i.i.i.i.i = phi i32 [ %589, %588 ], [ 1, %576 ]
  %587 = icmp eq ptr %586, inttoptr (i64 -4096 to ptr)
  br i1 %587, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.thread.i.i.i.i.i.i.i.i.i", label %588, !prof !38

588:                                              ; preds = %.lr.ph.i.i.i.i.i.i62.i.i.i.i.i.i.i.i.i
  %589 = add i32 %.01629.i.i.i.i.i.i64.i.i.i.i.i.i.i.i.i, 1
  %590 = add i32 %.01629.i.i.i.i.i.i64.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i63.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i65.i.i.i.i.i.i.i.i.i = and i32 %590, %505
  %591 = zext i32 %.018.i.i.i.i.i.i65.i.i.i.i.i.i.i.i.i to i64
  %592 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %591
  %593 = load ptr, ptr %592, align 8, !tbaa !161
  %594 = icmp eq ptr %.val35.i.i.i.i.i.i.i.i.i, %593
  br i1 %594, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i62.i.i.i.i.i.i.i.i.i, !prof !39, !llvm.loop !190

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.i.i.i.i.i.i.i.i.i": ; preds = %588, %576
  %.pn.i.i.i67.i.i.i.i.i.i.i.i.i = phi i64 [ %582, %576 ], [ %591, %588 ]
  %.not119.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.pn.i.i.i67.i.i.i.i.i.i.i.i.i, %506
  br i1 %.not119.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.thread.i.i.i.i.i.i.i.i.i", label %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.thread.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i62.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.thread.i.i.i.i.i.i.i.i.i"
  %595 = getelementptr inbounds nuw i8, ptr %.029136.i.i.i.i.i.i.i.i.i, i64 128
  %596 = add nsw i64 %.0137.i.i.i.i.i.i.i.i.i, -1
  %597 = icmp sgt i64 %.0137.i.i.i.i.i.i.i.i.i, 1
  br i1 %597, label %507, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !201

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i:           ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.thread.i.i.i.i.i.i.i.i.i"
  %598 = and i64 %.pre-phi2.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4User8operandsEv.exit.i.i.i.i
  %.pre-phi150.i.i.i.i.i.i.i.i.i = phi i64 [ %598, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %.pre-phi2.i.i.i.i.i.i, %_ZNK4llvm4User8operandsEv.exit.i.i.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %494, %_ZNK4llvm4User8operandsEv.exit.i.i.i.i ]
  switch i64 %.pre-phi150.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i [
    i64 3, label %599
    i64 2, label %632
    i64 1, label %665
  ]

599:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, align 8, !tbaa !106
  %600 = load i8, ptr %.029.val37.i.i.i.i.i.i.i.i.i, align 8, !tbaa !100
  %601 = icmp ult i8 %600, 29
  br i1 %601, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.thread.i.i.i.i.i.i.i.i.i", label %602

602:                                              ; preds = %599
  %603 = load i32, ptr %129, align 8
  %604 = and i32 %603, 1
  %.not.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i.i.i.i = icmp eq i32 %604, 0
  %605 = load ptr, ptr %143, align 8
  %606 = select i1 %.not.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i.i.i.i, ptr %605, ptr %143
  %607 = load i32, ptr %144, align 8
  %608 = select i1 %.not.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i.i.i.i, i32 %607, i32 8
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.thread.i.i.i.i.i.i.i.i.i", label %610

610:                                              ; preds = %602
  %611 = ptrtoint ptr %.029.val37.i.i.i.i.i.i.i.i.i to i64
  %612 = trunc i64 %611 to i32
  %613 = lshr i32 %612, 4
  %614 = lshr i32 %612, 9
  %615 = xor i32 %613, %614
  %616 = add i32 %608, -1
  %.01828.i.i.i.i.i.i71.i.i.i.i.i.i.i.i.i = and i32 %616, %615
  %617 = zext nneg i32 %.01828.i.i.i.i.i.i71.i.i.i.i.i.i.i.i.i to i64
  %618 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %617
  %619 = load ptr, ptr %618, align 8, !tbaa !161
  %620 = icmp eq ptr %.029.val37.i.i.i.i.i.i.i.i.i, %619
  br i1 %620, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i72.i.i.i.i.i.i.i.i.i, !prof !37

.lr.ph.i.i.i.i.i.i72.i.i.i.i.i.i.i.i.i:           ; preds = %610, %623
  %621 = phi ptr [ %628, %623 ], [ %619, %610 ]
  %.01830.i.i.i.i.i.i73.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i75.i.i.i.i.i.i.i.i.i, %623 ], [ %.01828.i.i.i.i.i.i71.i.i.i.i.i.i.i.i.i, %610 ]
  %.01629.i.i.i.i.i.i74.i.i.i.i.i.i.i.i.i = phi i32 [ %624, %623 ], [ 1, %610 ]
  %622 = icmp eq ptr %621, inttoptr (i64 -4096 to ptr)
  br i1 %622, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.thread.i.i.i.i.i.i.i.i.i", label %623, !prof !38

623:                                              ; preds = %.lr.ph.i.i.i.i.i.i72.i.i.i.i.i.i.i.i.i
  %624 = add i32 %.01629.i.i.i.i.i.i74.i.i.i.i.i.i.i.i.i, 1
  %625 = add i32 %.01629.i.i.i.i.i.i74.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i73.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i75.i.i.i.i.i.i.i.i.i = and i32 %625, %616
  %626 = zext i32 %.018.i.i.i.i.i.i75.i.i.i.i.i.i.i.i.i to i64
  %627 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %626
  %628 = load ptr, ptr %627, align 8, !tbaa !161
  %629 = icmp eq ptr %.029.val37.i.i.i.i.i.i.i.i.i, %628
  br i1 %629, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i72.i.i.i.i.i.i.i.i.i, !prof !39, !llvm.loop !190

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.i.i.i.i.i.i.i.i.i": ; preds = %623, %610
  %.pn.i.i.i77.i.i.i.i.i.i.i.i.i = phi i64 [ %617, %610 ], [ %626, %623 ]
  %630 = zext i32 %608 to i64
  %.not.i.i.i.i.i.i.i37.i.i = icmp samesign eq i64 %.pn.i.i.i77.i.i.i.i.i.i.i.i.i, %630
  br i1 %.not.i.i.i.i.i.i.i37.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.thread.i.i.i.i.i.i.i.i.i", label %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.thread.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i72.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.i.i.i.i.i.i.i.i.i", %602, %599
  %631 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 32
  br label %632

632:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.thread.i.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = phi ptr [ %631, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.thread.i.i.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i.i, align 8, !tbaa !106
  %633 = load i8, ptr %.1.val.i.i.i.i.i.i.i.i.i, align 8, !tbaa !100
  %634 = icmp ult i8 %633, 29
  br i1 %634, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.thread.i.i.i.i.i.i.i.i.i", label %635

635:                                              ; preds = %632
  %636 = load i32, ptr %129, align 8
  %637 = and i32 %636, 1
  %.not.i.i.i.i.i.i.i.i.i80.i.i.i.i.i.i.i.i.i = icmp eq i32 %637, 0
  %638 = load ptr, ptr %143, align 8
  %639 = select i1 %.not.i.i.i.i.i.i.i.i.i80.i.i.i.i.i.i.i.i.i, ptr %638, ptr %143
  %640 = load i32, ptr %144, align 8
  %641 = select i1 %.not.i.i.i.i.i.i.i.i.i80.i.i.i.i.i.i.i.i.i, i32 %640, i32 8
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.thread.i.i.i.i.i.i.i.i.i", label %643

643:                                              ; preds = %635
  %644 = ptrtoint ptr %.1.val.i.i.i.i.i.i.i.i.i to i64
  %645 = trunc i64 %644 to i32
  %646 = lshr i32 %645, 4
  %647 = lshr i32 %645, 9
  %648 = xor i32 %646, %647
  %649 = add i32 %641, -1
  %.01828.i.i.i.i.i.i81.i.i.i.i.i.i.i.i.i = and i32 %649, %648
  %650 = zext nneg i32 %.01828.i.i.i.i.i.i81.i.i.i.i.i.i.i.i.i to i64
  %651 = getelementptr inbounds nuw [8 x i8], ptr %639, i64 %650
  %652 = load ptr, ptr %651, align 8, !tbaa !161
  %653 = icmp eq ptr %.1.val.i.i.i.i.i.i.i.i.i, %652
  br i1 %653, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i82.i.i.i.i.i.i.i.i.i, !prof !37

.lr.ph.i.i.i.i.i.i82.i.i.i.i.i.i.i.i.i:           ; preds = %643, %656
  %654 = phi ptr [ %661, %656 ], [ %652, %643 ]
  %.01830.i.i.i.i.i.i83.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i85.i.i.i.i.i.i.i.i.i, %656 ], [ %.01828.i.i.i.i.i.i81.i.i.i.i.i.i.i.i.i, %643 ]
  %.01629.i.i.i.i.i.i84.i.i.i.i.i.i.i.i.i = phi i32 [ %657, %656 ], [ 1, %643 ]
  %655 = icmp eq ptr %654, inttoptr (i64 -4096 to ptr)
  br i1 %655, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.thread.i.i.i.i.i.i.i.i.i", label %656, !prof !38

656:                                              ; preds = %.lr.ph.i.i.i.i.i.i82.i.i.i.i.i.i.i.i.i
  %657 = add i32 %.01629.i.i.i.i.i.i84.i.i.i.i.i.i.i.i.i, 1
  %658 = add i32 %.01629.i.i.i.i.i.i84.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i83.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i85.i.i.i.i.i.i.i.i.i = and i32 %658, %649
  %659 = zext i32 %.018.i.i.i.i.i.i85.i.i.i.i.i.i.i.i.i to i64
  %660 = getelementptr inbounds nuw [8 x i8], ptr %639, i64 %659
  %661 = load ptr, ptr %660, align 8, !tbaa !161
  %662 = icmp eq ptr %.1.val.i.i.i.i.i.i.i.i.i, %661
  br i1 %662, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i82.i.i.i.i.i.i.i.i.i, !prof !39, !llvm.loop !190

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.i.i.i.i.i.i.i.i.i": ; preds = %656, %643
  %.pn.i.i.i87.i.i.i.i.i.i.i.i.i = phi i64 [ %650, %643 ], [ %659, %656 ]
  %663 = zext i32 %641 to i64
  %.not114.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.pn.i.i.i87.i.i.i.i.i.i.i.i.i, %663
  br i1 %.not114.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.thread.i.i.i.i.i.i.i.i.i", label %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.thread.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i82.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.i.i.i.i.i.i.i.i.i", %635, %632
  %664 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 32
  br label %665

665:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.thread.i.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i = phi ptr [ %664, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.thread.i.i.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i.i, align 8, !tbaa !106
  %666 = load i8, ptr %.2.val.i.i.i.i.i.i.i.i.i, align 8, !tbaa !100
  %667 = icmp ult i8 %666, 29
  br i1 %667, label %.critedge.i.i.i, label %668

668:                                              ; preds = %665
  %669 = load i32, ptr %129, align 8
  %670 = and i32 %669, 1
  %.not.i.i.i.i.i.i.i.i.i90.i.i.i.i.i.i.i.i.i = icmp eq i32 %670, 0
  %671 = load ptr, ptr %143, align 8
  %672 = select i1 %.not.i.i.i.i.i.i.i.i.i90.i.i.i.i.i.i.i.i.i, ptr %671, ptr %143
  %673 = load i32, ptr %144, align 8
  %674 = select i1 %.not.i.i.i.i.i.i.i.i.i90.i.i.i.i.i.i.i.i.i, i32 %673, i32 8
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %.critedge.i.i.i, label %676

676:                                              ; preds = %668
  %677 = ptrtoint ptr %.2.val.i.i.i.i.i.i.i.i.i to i64
  %678 = trunc i64 %677 to i32
  %679 = lshr i32 %678, 4
  %680 = lshr i32 %678, 9
  %681 = xor i32 %679, %680
  %682 = add i32 %674, -1
  %.01828.i.i.i.i.i.i91.i.i.i.i.i.i.i.i.i = and i32 %682, %681
  %683 = zext nneg i32 %.01828.i.i.i.i.i.i91.i.i.i.i.i.i.i.i.i to i64
  %684 = getelementptr inbounds nuw [8 x i8], ptr %672, i64 %683
  %685 = load ptr, ptr %684, align 8, !tbaa !161
  %686 = icmp eq ptr %.2.val.i.i.i.i.i.i.i.i.i, %685
  br i1 %686, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit99.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i.i.i.i, !prof !37

.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i.i.i.i:           ; preds = %676, %689
  %687 = phi ptr [ %694, %689 ], [ %685, %676 ]
  %.01830.i.i.i.i.i.i93.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i95.i.i.i.i.i.i.i.i.i, %689 ], [ %.01828.i.i.i.i.i.i91.i.i.i.i.i.i.i.i.i, %676 ]
  %.01629.i.i.i.i.i.i94.i.i.i.i.i.i.i.i.i = phi i32 [ %690, %689 ], [ 1, %676 ]
  %688 = icmp eq ptr %687, inttoptr (i64 -4096 to ptr)
  br i1 %688, label %.critedge.i.i.i, label %689, !prof !38

689:                                              ; preds = %.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i.i.i.i
  %690 = add i32 %.01629.i.i.i.i.i.i94.i.i.i.i.i.i.i.i.i, 1
  %691 = add i32 %.01629.i.i.i.i.i.i94.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i93.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i95.i.i.i.i.i.i.i.i.i = and i32 %691, %682
  %692 = zext i32 %.018.i.i.i.i.i.i95.i.i.i.i.i.i.i.i.i to i64
  %693 = getelementptr inbounds nuw [8 x i8], ptr %672, i64 %692
  %694 = load ptr, ptr %693, align 8, !tbaa !161
  %695 = icmp eq ptr %.2.val.i.i.i.i.i.i.i.i.i, %694
  br i1 %695, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit99.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i.i.i.i, !prof !39, !llvm.loop !190

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit99.i.i.i.i.i.i.i.i.i": ; preds = %689, %676
  %.pn.i.i.i97.i.i.i.i.i.i.i.i.i = phi i64 [ %683, %676 ], [ %692, %689 ]
  %696 = zext i32 %674 to i64
  %.not115.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.pn.i.i.i97.i.i.i.i.i.i.i.i.i, %696
  br i1 %.not115.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i, label %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i

_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.i.i.i.i.i.i.i.i.i"
  %697 = getelementptr inbounds nuw i8, ptr %.029136.i.i.i.i.i.i.i.i.i, i64 96
  br label %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i

_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit220: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.i.i.i.i.i.i.i.i.i"
  %698 = getelementptr inbounds nuw i8, ptr %.029136.i.i.i.i.i.i.i.i.i, i64 64
  br label %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i

_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit222: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.i.i.i.i.i.i.i.i.i"
  %699 = getelementptr inbounds nuw i8, ptr %.029136.i.i.i.i.i.i.i.i.i, i64 32
  br label %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i

_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.i.i.i.i.i.i.i.i.i", %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit, %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit220, %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit222, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit99.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.i.i.i.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.i.i.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.i.i.i.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit99.i.i.i.i.i.i.i.i.i" ], [ %699, %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit222 ], [ %697, %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit ], [ %698, %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit220 ], [ %.029136.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.i.i.i.i.i.i.i.i.i" ]
  %700 = icmp eq ptr %495, %.028.i.i.i.i.i.i.i.i.i
  br i1 %700, label %.critedge.i.i.i, label %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i

.critedge.i.i.i:                                  ; preds = %454, %.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit99.i.i.i.i.i.i.i.i.i", %668, %665, %._crit_edge.i.i.i.i.i.i.i.i.i, %441
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.016.041.i.i.i, i64 8
  %.sroa.016.0.i.i.i = load ptr, ptr %701, align 8, !tbaa !97
  %.not.i33.i.i = icmp eq ptr %.sroa.016.0.i.i.i, %400
  br i1 %.not.i33.i.i, label %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.i.i, label %432

_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.i.i: ; preds = %.critedge.i.i.i
  store i8 1, ptr %131, align 8, !tbaa !181
  %.val.i.i.i = load ptr, ptr %48, align 8, !tbaa !202
  %702 = ptrtoint ptr %.val147073.i.i to i64
  %703 = ptrtoint ptr %.val.i.i.i to i64
  %704 = sub i64 %702, %703
  %705 = sdiv exact i64 %704, 184
  %706 = trunc i64 %705 to i32
  store i32 %706, ptr %150, align 4, !tbaa !182
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(184) %50)
  br label %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i

_ZNK12_GLOBAL__N_111BCECmpBlock13doesOtherWorkEv.exit.i.i: ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i, %397
  %.val.i39.i.i = load ptr, ptr %48, align 8, !tbaa !202
  %.val4.i40.i.i = load ptr, ptr %145, align 8, !tbaa !204
  %707 = ptrtoint ptr %.val4.i40.i.i to i64
  %708 = ptrtoint ptr %.val.i39.i.i to i64
  %709 = sub i64 %707, %708
  %710 = sdiv exact i64 %709, 184
  %711 = trunc i64 %710 to i32
  store i32 %711, ptr %150, align 4, !tbaa !182
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(184) %50)
  br label %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i

_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i, %479, %"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit.i.i.i.i", %_ZNK12_GLOBAL__N_111BCECmpBlock13doesOtherWorkEv.exit.i.i, %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.i.i, %.thread.i.i, %429, %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.i.i, %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.thread.i.i
  %.1.i.i = phi i32 [ 1, %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.i.i ], [ 3, %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.i.i ], [ 0, %_ZNK12_GLOBAL__N_111BCECmpBlock13doesOtherWorkEv.exit.i.i ], [ 1, %.thread.i.i ], [ 1, %429 ], [ 1, %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.thread.i.i ], [ 3, %"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit.i.i.i.i" ], [ 3, %479 ], [ 3, %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i ]
  %712 = load i8, ptr %98, align 8, !tbaa !183, !range !189, !noundef !205
  %713 = trunc nuw i8 %712 to i1
  br i1 %713, label %714, label %_ZNSt14_Optional_baseIN12_GLOBAL__N_111BCECmpBlockELb0ELb0EED2Ev.exit.i.i

714:                                              ; preds = %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i
  store i8 0, ptr %98, align 8, !tbaa !183
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %136, align 8
  %.val1.i.i.i.i.i.i.i.i = load i32, ptr %137, align 8, !tbaa !143
  %715 = icmp ult i32 %.val1.i.i.i.i.i.i.i.i, 65
  %716 = icmp eq ptr %.val.i.i.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %715, i1 true, i1 %716
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i.i41.i.i, label %717

717:                                              ; preds = %714
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i) #19
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i.i41.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i.i41.i.i: ; preds = %717, %714
  %.val2.i.i.i.i.i.i.i.i = load ptr, ptr %133, align 8
  %.val3.i.i.i.i.i.i.i.i = load i32, ptr %134, align 8, !tbaa !143
  %718 = icmp ult i32 %.val3.i.i.i.i.i.i.i.i, 65
  %719 = icmp eq ptr %.val2.i.i.i.i.i.i.i.i, null
  %or.cond.i4.i.i.i.i.i.i.i.i = select i1 %718, i1 true, i1 %719
  br i1 %or.cond.i4.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i.i.i, label %720

720:                                              ; preds = %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i.i41.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i.i.i.i.i.i.i) #19
  br label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i.i.i:  ; preds = %720, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i.i41.i.i
  %721 = load i32, ptr %129, align 8
  %722 = and i32 %721, 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %722, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %723, label %_ZNSt14_Optional_baseIN12_GLOBAL__N_111BCECmpBlockELb0ELb0EED2Ev.exit.i.i

723:                                              ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i.i.i
  %724 = load ptr, ptr %143, align 8, !tbaa !185
  %725 = load i32, ptr %144, align 8, !tbaa !188
  %726 = zext i32 %725 to i64
  %727 = shl nuw nsw i64 %726, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %724, i64 noundef %727, i64 noundef 8) #16
  br label %_ZNSt14_Optional_baseIN12_GLOBAL__N_111BCECmpBlockELb0ELb0EED2Ev.exit.i.i

_ZNSt14_Optional_baseIN12_GLOBAL__N_111BCECmpBlockELb0ELb0EED2Ev.exit.i.i: ; preds = %723, %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  switch i32 %.1.i.i, label %_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i [
    i32 0, label %728
    i32 3, label %728
  ]

728:                                              ; preds = %_ZNSt14_Optional_baseIN12_GLOBAL__N_111BCECmpBlockELb0ELb0EED2Ev.exit.i.i, %_ZNSt14_Optional_baseIN12_GLOBAL__N_111BCECmpBlockELb0ELb0EED2Ev.exit.i.i
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.064.094.i.i, i64 8
  %.not.i40.i = icmp eq ptr %729, %.0.i.i.i.i.i.i.i
  br i1 %.not.i40.i, label %.critedge.i.i, label %267

.critedge.i.i:                                    ; preds = %728
  %.val15.pre.i.i = load ptr, ptr %48, align 8, !tbaa !191
  %.val16.pre.i.i = load ptr, ptr %145, align 8, !tbaa !191
  %730 = icmp eq ptr %.val15.pre.i.i, %.val16.pre.i.i
  br i1 %730, label %_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i, label %731

731:                                              ; preds = %.critedge.i.i
  %732 = load ptr, ptr %.val15.pre.i.i, align 8, !tbaa !177
  %733 = ptrtoint ptr %.val16.pre.i.i to i64
  %734 = ptrtoint ptr %.val15.pre.i.i to i64
  %735 = sub i64 %733, %734
  %736 = sdiv exact i64 %735, 184
  %737 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %736, i1 true)
  %738 = shl nuw nsw i64 %737, 1
  %739 = xor i64 %738, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_T0_T1_"(ptr nonnull %.val15.pre.i.i, ptr %.val16.pre.i.i, i64 noundef %739), !noalias !206
  %740 = icmp sgt i64 %735, 2944
  br i1 %740, label %741, label %744

741:                                              ; preds = %731
  %742 = getelementptr inbounds nuw i8, ptr %.val15.pre.i.i, i64 2944
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_T0_"(ptr nonnull %.val15.pre.i.i, ptr nonnull %742), !noalias !206
  %.not6.i.i.i.i.i.i.i.i.i = icmp eq ptr %742, %.val16.pre.i.i
  br i1 %.not6.i.i.i.i.i.i.i.i.i, label %.lr.ph.i43.i.i.preheader, label %.lr.ph.i.i.i.i.i.i.i50.i.i

.lr.ph.i43.i.i.preheader:                         ; preds = %.lr.ph.i.i.i.i.i.i.i50.i.i, %744, %741
  br label %.lr.ph.i43.i.i

.lr.ph.i.i.i.i.i.i.i50.i.i:                       ; preds = %741, %.lr.ph.i.i.i.i.i.i.i50.i.i
  %.sroa.0.07.i.i.i.i.i.i.i.i.i = phi ptr [ %743, %.lr.ph.i.i.i.i.i.i.i50.i.i ], [ %742, %741 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.07.i.i.i.i.i.i.i.i.i), !noalias !206
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i.i.i51.i.i = icmp eq ptr %743, %.val16.pre.i.i
  br i1 %.not.i.i.i.i.i.i.i51.i.i, label %.lr.ph.i43.i.i.preheader, label %.lr.ph.i.i.i.i.i.i.i50.i.i, !llvm.loop !209

744:                                              ; preds = %731
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_T0_"(ptr nonnull %.val15.pre.i.i, ptr %.val16.pre.i.i), !noalias !206
  br label %.lr.ph.i43.i.i.preheader

._crit_edge.i.i.i:                                ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i
  %.not.i.i.i.i19.i.i.i = icmp eq ptr %.sroa.0.1.i.i, %.sroa.10.1.i.i
  br i1 %.not.i.i.i.i19.i.i.i, label %_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i, label %745

745:                                              ; preds = %._crit_edge.i.i.i
  %746 = ptrtoint ptr %.sroa.10.1.i.i to i64
  %747 = ptrtoint ptr %.sroa.0.1.i.i to i64
  %748 = sub i64 %746, %747
  %749 = sdiv exact i64 %748, 24
  %750 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %749, i1 true)
  %751 = shl nuw nsw i64 %750, 1
  %752 = xor i64 %751, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_T0_T1_"(ptr %.sroa.0.1.i.i, ptr %.sroa.10.1.i.i, i64 noundef %752), !noalias !206
  %753 = icmp sgt i64 %748, 384
  br i1 %753, label %754, label %757

754:                                              ; preds = %745
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 384
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_T0_"(ptr %.sroa.0.1.i.i, ptr nonnull %755), !noalias !206
  %.not6.i.i.i.i.i.i20.i.i.i = icmp eq ptr %755, %.sroa.10.1.i.i
  br i1 %.not6.i.i.i.i.i.i20.i.i.i, label %_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i, label %.lr.ph.i.i.i.i.i.i21.i.i.i

.lr.ph.i.i.i.i.i.i21.i.i.i:                       ; preds = %754, %.lr.ph.i.i.i.i.i.i21.i.i.i
  %.sroa.0.07.i.i.i.i.i.i22.i.i.i = phi ptr [ %756, %.lr.ph.i.i.i.i.i.i21.i.i.i ], [ %755, %754 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_T0_"(ptr nonnull %.sroa.0.07.i.i.i.i.i.i22.i.i.i), !noalias !206
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i22.i.i.i, i64 24
  %.not.i.i.i.i.i.i23.i.i.i = icmp eq ptr %756, %.sroa.10.1.i.i
  br i1 %.not.i.i.i.i.i.i23.i.i.i, label %_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i, label %.lr.ph.i.i.i.i.i.i21.i.i.i, !llvm.loop !210

757:                                              ; preds = %745
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_T0_"(ptr %.sroa.0.1.i.i, ptr %.sroa.10.1.i.i), !noalias !206
  br label %_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i

.lr.ph.i43.i.i:                                   ; preds = %.lr.ph.i43.i.i.preheader, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i ], [ null, %.lr.ph.i43.i.i.preheader ]
  %.sroa.10.0.i.i = phi ptr [ %.sroa.10.1.i.i, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i ], [ null, %.lr.ph.i43.i.i.preheader ]
  %.sroa.16.0.i.i = phi ptr [ %.sroa.16.1.i.i, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i ], [ null, %.lr.ph.i43.i.i.preheader ]
  %.06.i.i.i = phi ptr [ %.1.i.i.i, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i ], [ null, %.lr.ph.i43.i.i.preheader ]
  %.sroa.02.05.i.i.i = phi ptr [ %861, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i ], [ %.val15.pre.i.i, %.lr.ph.i43.i.i.preheader ]
  %.not.i44.i.i = icmp eq ptr %.06.i.i.i, null
  br i1 %.not.i44.i.i, label %831, label %758

758:                                              ; preds = %.lr.ph.i43.i.i
  %759 = getelementptr i8, ptr %.06.i.i.i, i64 8
  %.0.val.i.i.i = load ptr, ptr %759, align 8, !tbaa !191, !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !206
  %760 = getelementptr inbounds i8, ptr %.0.val.i.i.i, i64 -80
  %761 = load i32, ptr %760, align 8, !tbaa !150, !noalias !206
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 104
  %763 = load i32, ptr %762, align 8, !tbaa !150, !noalias !206
  %764 = icmp eq i32 %761, %763
  br i1 %764, label %765, label %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.thread.i.i.i

765:                                              ; preds = %758
  %766 = getelementptr inbounds i8, ptr %.0.val.i.i.i, i64 -40
  %767 = load i32, ptr %766, align 8, !tbaa !150, !noalias !206
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 144
  %769 = load i32, ptr %768, align 8, !tbaa !150, !noalias !206
  %770 = icmp eq i32 %767, %769
  br i1 %770, label %771, label %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.thread.i.i.i

771:                                              ; preds = %765
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !206
  %772 = getelementptr inbounds i8, ptr %.0.val.i.i.i, i64 -72
  %773 = getelementptr inbounds i8, ptr %.0.val.i.i.i, i64 -64
  %774 = load i32, ptr %773, align 8, !tbaa !143, !noalias !206
  store i32 %774, ptr %151, align 8, !tbaa !143, !noalias !206
  %775 = icmp ult i32 %774, 65
  br i1 %775, label %776, label %778

776:                                              ; preds = %771
  %777 = load i64, ptr %772, align 8, !tbaa !75, !noalias !206
  store i64 %777, ptr %25, align 8, !tbaa !75, !noalias !206
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

778:                                              ; preds = %771
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %772) #16, !noalias !206
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i:              ; preds = %778, %776
  %779 = getelementptr inbounds i8, ptr %.0.val.i.i.i, i64 -16
  %.val.i.i.i.i = load i32, ptr %779, align 8, !tbaa !211, !noalias !206
  %780 = sdiv i32 %.val.i.i.i.i, 8
  %781 = sext i32 %780 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %782 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %25, i64 noundef %781) #16, !noalias !215
  %783 = load i32, ptr %151, align 8, !tbaa !143, !noalias !215
  store i32 %783, ptr %152, align 8, !tbaa !143, !alias.scope !212, !noalias !206
  %784 = load i64, ptr %25, align 8, !noalias !215
  store i64 %784, ptr %24, align 8, !alias.scope !212, !noalias !206
  store i32 0, ptr %151, align 8, !tbaa !143, !noalias !215
  %785 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 112
  %786 = icmp ult i32 %783, 65
  br i1 %786, label %787, label %_ZNK4llvm5APInteqERKS0_.exit.i.i.i.i

787:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  %788 = load i64, ptr %785, align 8, !tbaa !75, !noalias !206
  %789 = icmp eq i64 %784, %788
  br i1 %789, label %792, label %_ZN4llvm5APIntD2Ev.exit31.i.i.i.i

_ZNK4llvm5APInteqERKS0_.exit.i.i.i.i:             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  %790 = inttoptr i64 %784 to ptr
  %791 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %785) #20, !noalias !206
  br i1 %791, label %792, label %.critedge24.thread.i.i.i.i

792:                                              ; preds = %_ZNK4llvm5APInteqERKS0_.exit.i.i.i.i, %787
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !206
  %793 = getelementptr inbounds i8, ptr %.0.val.i.i.i, i64 -32
  %794 = getelementptr inbounds i8, ptr %.0.val.i.i.i, i64 -24
  %795 = load i32, ptr %794, align 8, !tbaa !143, !noalias !206
  store i32 %795, ptr %153, align 8, !tbaa !143, !noalias !206
  %796 = icmp ult i32 %795, 65
  br i1 %796, label %797, label %799

797:                                              ; preds = %792
  %798 = load i64, ptr %793, align 8, !tbaa !75, !noalias !206
  store i64 %798, ptr %27, align 8, !tbaa !75, !noalias !206
  br label %_ZN4llvm5APIntC2ERKS0_.exit27.i.i.i.i

799:                                              ; preds = %792
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %793) #16, !noalias !206
  br label %_ZN4llvm5APIntC2ERKS0_.exit27.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit27.i.i.i.i:            ; preds = %799, %797
  %.val26.i.i.i.i = load i32, ptr %779, align 8, !tbaa !211, !noalias !206
  %800 = sdiv i32 %.val26.i.i.i.i, 8
  %801 = sext i32 %800 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %802 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %27, i64 noundef %801) #16, !noalias !219
  %803 = load i32, ptr %153, align 8, !tbaa !143, !noalias !219
  store i32 %803, ptr %154, align 8, !tbaa !143, !alias.scope !216, !noalias !206
  %804 = load i64, ptr %27, align 8, !noalias !219
  store i64 %804, ptr %26, align 8, !alias.scope !216, !noalias !206
  store i32 0, ptr %153, align 8, !tbaa !143, !noalias !219
  %805 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 152
  %806 = icmp ult i32 %803, 65
  %807 = inttoptr i64 %804 to ptr
  br i1 %806, label %.critedge.i.i.i.i, label %810

.critedge.i.i.i.i:                                ; preds = %_ZN4llvm5APIntC2ERKS0_.exit27.i.i.i.i
  %808 = load i64, ptr %805, align 8, !tbaa !75, !noalias !206
  %809 = icmp eq i64 %804, %808
  br label %.critedge24.i.i.i.i

810:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit27.i.i.i.i
  %811 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %805) #20, !noalias !206
  %812 = icmp eq i64 %804, 0
  br i1 %812, label %.critedge24.i.i.i.i, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i:                  ; preds = %810
  call void @_ZdaPv(ptr noundef nonnull %807) #19, !noalias !206
  %.pre.i.i.i.i = load i32, ptr %153, align 8, !tbaa !143, !noalias !206
  %813 = icmp ugt i32 %.pre.i.i.i.i, 64
  br i1 %813, label %814, label %.critedge24.i.i.i.i

814:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %815 = load ptr, ptr %27, align 8, !tbaa !75, !noalias !206
  %816 = icmp eq ptr %815, null
  br i1 %816, label %.critedge24.i.i.i.i, label %817

817:                                              ; preds = %814
  call void @_ZdaPv(ptr noundef nonnull %815) #19, !noalias !206
  br label %.critedge24.i.i.i.i

.critedge24.i.i.i.i:                              ; preds = %817, %814, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, %810, %.critedge.i.i.i.i
  %818 = phi i1 [ %811, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i ], [ %811, %817 ], [ %811, %814 ], [ %811, %810 ], [ %809, %.critedge.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !206
  %.pre39.i.i.i.i = load i32, ptr %152, align 8, !tbaa !143, !noalias !206
  %819 = icmp ugt i32 %.pre39.i.i.i.i, 64
  br i1 %819, label %.critedge24.i..critedge24.thread.i_crit_edge.i.i.i, label %_ZN4llvm5APIntD2Ev.exit31.i.i.i.i

.critedge24.i..critedge24.thread.i_crit_edge.i.i.i: ; preds = %.critedge24.i.i.i.i
  %.pre.i49.i.i = load ptr, ptr %24, align 8, !tbaa !75, !noalias !206
  br label %.critedge24.thread.i.i.i.i

.critedge24.thread.i.i.i.i:                       ; preds = %.critedge24.i..critedge24.thread.i_crit_edge.i.i.i, %_ZNK4llvm5APInteqERKS0_.exit.i.i.i.i
  %820 = phi ptr [ %.pre.i49.i.i, %.critedge24.i..critedge24.thread.i_crit_edge.i.i.i ], [ %790, %_ZNK4llvm5APInteqERKS0_.exit.i.i.i.i ]
  %821 = phi i1 [ %818, %.critedge24.i..critedge24.thread.i_crit_edge.i.i.i ], [ false, %_ZNK4llvm5APInteqERKS0_.exit.i.i.i.i ]
  %822 = icmp eq ptr %820, null
  br i1 %822, label %_ZN4llvm5APIntD2Ev.exit31.i.i.i.i, label %823

823:                                              ; preds = %.critedge24.thread.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %820) #19, !noalias !206
  br label %_ZN4llvm5APIntD2Ev.exit31.i.i.i.i

_ZN4llvm5APIntD2Ev.exit31.i.i.i.i:                ; preds = %823, %.critedge24.thread.i.i.i.i, %.critedge24.i.i.i.i, %787
  %824 = phi i1 [ %818, %.critedge24.i.i.i.i ], [ %821, %.critedge24.thread.i.i.i.i ], [ %821, %823 ], [ false, %787 ]
  %825 = load i32, ptr %151, align 8, !tbaa !143, !noalias !206
  %826 = icmp ugt i32 %825, 64
  br i1 %826, label %827, label %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.i.i.i

827:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit31.i.i.i.i
  %828 = load ptr, ptr %25, align 8, !tbaa !75, !noalias !206
  %829 = icmp eq ptr %828, null
  br i1 %829, label %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.i.i.i, label %830

830:                                              ; preds = %827
  call void @_ZdaPv(ptr noundef nonnull %828) #19, !noalias !206
  br label %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.i.i.i

_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.thread.i.i.i: ; preds = %765, %758
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !206
  br label %831

_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.i.i.i: ; preds = %830, %827, %_ZN4llvm5APIntD2Ev.exit31.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !206
  br i1 %824, label %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i, label %831

831:                                              ; preds = %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.i.i.i, %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.thread.i.i.i, %.lr.ph.i43.i.i
  %.not.i.i45.i.i = icmp eq ptr %.sroa.10.0.i.i, %.sroa.16.0.i.i
  br i1 %.not.i.i45.i.i, label %834, label %832

832:                                              ; preds = %831
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.0.i.i, i8 0, i64 24, i1 false), !noalias !206
  %833 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i.i, i64 24
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i

834:                                              ; preds = %831
  %835 = ptrtoint ptr %.sroa.10.0.i.i to i64
  %836 = ptrtoint ptr %.sroa.0.0.i.i to i64
  %837 = sub i64 %835, %836
  %838 = icmp eq i64 %837, 9223372036854775800
  br i1 %838, label %839, label %_ZNKSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

839:                                              ; preds = %834
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17, !noalias !206
  unreachable

_ZNKSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %834
  %840 = sdiv exact i64 %837, 24
  %841 = icmp eq ptr %.sroa.10.0.i.i, %.sroa.0.0.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %841, i64 1, i64 %840
  %842 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %840
  %843 = icmp ult i64 %842, %840
  %844 = call i64 @llvm.umin.i64(i64 %842, i64 384307168202282325)
  %845 = select i1 %843, i64 384307168202282325, i64 %844
  %.not.i.i.i.i46.i.i = icmp ne i64 %845, 0
  call void @llvm.assume(i1 %.not.i.i.i.i46.i.i)
  %846 = mul nuw nsw i64 %845, 24
  %847 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %846) #18, !noalias !206
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 %837
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %848, i8 0, i64 24, i1 false), !noalias !206
  br i1 %841, label %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i47.i.i

.lr.ph.i.i.i.i.i.i47.i.i:                         ; preds = %_ZNKSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i47.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %857, %.lr.ph.i.i.i.i.i.i47.i.i ], [ %847, %_ZNKSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %856, %.lr.ph.i.i.i.i.i.i47.i.i ], [ %.sroa.0.0.i.i, %_ZNKSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %849 = load ptr, ptr %.092.i.i.i.i.i.i.i.i, align 8, !tbaa !202, !alias.scope !223, !noalias !225
  store ptr %849, ptr %.03.i.i.i.i.i.i.i.i, align 8, !tbaa !202, !alias.scope !220, !noalias !226
  %850 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 8
  %851 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 8
  %852 = load ptr, ptr %851, align 8, !tbaa !204, !alias.scope !223, !noalias !225
  store ptr %852, ptr %850, align 8, !tbaa !204, !alias.scope !220, !noalias !226
  %853 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 16
  %854 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 16
  %855 = load ptr, ptr %854, align 8, !tbaa !227, !alias.scope !223, !noalias !225
  store ptr %855, ptr %853, align 8, !tbaa !227, !alias.scope !220, !noalias !226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !223, !noalias !225
  %856 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 24
  %857 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i48.i.i = icmp eq ptr %856, %.sroa.10.0.i.i
  br i1 %.not.i.i.i.i.i.i48.i.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i47.i.i, !llvm.loop !228

_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i47.i.i, %_ZNKSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %847, %_ZNKSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %857, %.lr.ph.i.i.i.i.i.i47.i.i ]
  %858 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 24
  %.not.i26.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i26.i.i.i.i.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, label %859

859:                                              ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %837) #19, !noalias !206
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i: ; preds = %859, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i.i.i
  %860 = getelementptr inbounds nuw [24 x i8], ptr %847, i64 %845
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i

_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i: ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, %832, %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.i.i.i
  %.sroa.0.1.i.i = phi ptr [ %847, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.0.i.i, %832 ], [ %.sroa.0.0.i.i, %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.i.i.i ]
  %.sroa.10.1.i.i = phi ptr [ %858, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %833, %832 ], [ %.sroa.10.0.i.i, %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.i.i.i ]
  %.sroa.16.1.i.i = phi ptr [ %860, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %.sroa.16.0.i.i, %832 ], [ %.sroa.16.0.i.i, %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.i.i.i ]
  %.1.i.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %.sroa.10.0.i.i, %832 ], [ %.06.i.i.i, %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.i.i.i ]
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.02.05.i.i.i), !noalias !206
  %861 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 184
  %.not3.i.i.i = icmp eq ptr %861, %.val16.pre.i.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i43.i.i

_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i: ; preds = %_ZNSt14_Optional_baseIN12_GLOBAL__N_111BCECmpBlockELb0ELb0EED2Ev.exit.i.i, %.lr.ph.i.i.i.i.i.i21.i.i.i, %757, %754, %._crit_edge.i.i.i, %.critedge.i.i
  %.sroa.5.0.i = phi ptr [ %.sroa.0.1.i.i, %757 ], [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i.i.i21.i.i.i ], [ null, %.critedge.i.i ], [ %.sroa.0.1.i.i, %._crit_edge.i.i.i ], [ %.sroa.0.1.i.i, %754 ], [ null, %_ZNSt14_Optional_baseIN12_GLOBAL__N_111BCECmpBlockELb0ELb0EED2Ev.exit.i.i ]
  %.sroa.14.1.i = phi ptr [ %.sroa.10.1.i.i, %757 ], [ %.sroa.10.1.i.i, %.lr.ph.i.i.i.i.i.i21.i.i.i ], [ null, %.critedge.i.i ], [ %.sroa.10.1.i.i, %._crit_edge.i.i.i ], [ %.sroa.10.1.i.i, %754 ], [ null, %_ZNSt14_Optional_baseIN12_GLOBAL__N_111BCECmpBlockELb0ELb0EED2Ev.exit.i.i ]
  %.sroa.25.0.i = phi ptr [ %732, %757 ], [ %732, %.lr.ph.i.i.i.i.i.i21.i.i.i ], [ undef, %.critedge.i.i ], [ %732, %._crit_edge.i.i.i ], [ %732, %754 ], [ undef, %_ZNSt14_Optional_baseIN12_GLOBAL__N_111BCECmpBlockELb0ELb0EED2Ev.exit.i.i ]
  %.sroa.22.0.i = phi ptr [ %.sroa.16.1.i.i, %757 ], [ %.sroa.16.1.i.i, %.lr.ph.i.i.i.i.i.i21.i.i.i ], [ null, %.critedge.i.i ], [ %.sroa.16.1.i.i, %._crit_edge.i.i.i ], [ %.sroa.16.1.i.i, %754 ], [ null, %_ZNSt14_Optional_baseIN12_GLOBAL__N_111BCECmpBlockELb0ELb0EED2Ev.exit.i.i ]
  %.val20.i.i = load ptr, ptr %97, align 8, !tbaa !229
  %.val21.i.i = load i32, ptr %155, align 8, !tbaa !230
  %862 = zext i32 %.val21.i.i to i64
  %863 = shl nuw nsw i64 %862, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val20.i.i, i64 noundef %863, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %864 = ptrtoint ptr %.sroa.14.1.i to i64
  %865 = ptrtoint ptr %.sroa.5.0.i to i64
  %866 = sub i64 %864, %865
  %867 = sdiv exact i64 %866, 24
  %868 = ashr i64 %867, 2
  %869 = icmp sgt i64 %868, 0
  br i1 %869, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i
  %870 = mul nuw nsw i64 %868, 96
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.sroa.5.0.i, i64 %870
  br label %.lr.ph.i.i.i.i.i.i.i43.i

.lr.ph.i.i.i.i.i.i.i43.i:                         ; preds = %901, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %903, %901 ], [ %868, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.sroa.039.056.i.i.i.i.i.i.i.i = phi ptr [ %902, %901 ], [ %.sroa.5.0.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.val1.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, align 8, !tbaa !202
  %871 = getelementptr i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 8
  %.val2.i.i.i.i.i.i.i.i.i = load ptr, ptr %871, align 8, !tbaa !204
  %872 = ptrtoint ptr %.val2.i.i.i.i.i.i.i.i.i to i64
  %873 = ptrtoint ptr %.val1.i.i.i.i.i.i.i.i.i to i64
  %874 = sub i64 %872, %873
  %875 = sdiv exact i64 %874, 184
  %876 = icmp ugt i64 %875, 1
  br i1 %876, label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i, label %877

877:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i43.i
  %878 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 24
  %.val1.i19.i.i.i.i.i.i.i.i = load ptr, ptr %878, align 8, !tbaa !202
  %879 = getelementptr i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 32
  %.val2.i20.i.i.i.i.i.i.i.i = load ptr, ptr %879, align 8, !tbaa !204
  %880 = ptrtoint ptr %.val2.i20.i.i.i.i.i.i.i.i to i64
  %881 = ptrtoint ptr %.val1.i19.i.i.i.i.i.i.i.i to i64
  %882 = sub i64 %880, %881
  %883 = sdiv exact i64 %882, 184
  %884 = icmp ugt i64 %883, 1
  br i1 %884, label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit, label %885

885:                                              ; preds = %877
  %886 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 48
  %.val1.i21.i.i.i.i.i.i.i.i = load ptr, ptr %886, align 8, !tbaa !202
  %887 = getelementptr i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 56
  %.val2.i22.i.i.i.i.i.i.i.i = load ptr, ptr %887, align 8, !tbaa !204
  %888 = ptrtoint ptr %.val2.i22.i.i.i.i.i.i.i.i to i64
  %889 = ptrtoint ptr %.val1.i21.i.i.i.i.i.i.i.i to i64
  %890 = sub i64 %888, %889
  %891 = sdiv exact i64 %890, 184
  %892 = icmp ugt i64 %891, 1
  br i1 %892, label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit228, label %893

893:                                              ; preds = %885
  %894 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 72
  %.val1.i23.i.i.i.i.i.i.i.i = load ptr, ptr %894, align 8, !tbaa !202
  %895 = getelementptr i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 80
  %.val2.i24.i.i.i.i.i.i.i.i = load ptr, ptr %895, align 8, !tbaa !204
  %896 = ptrtoint ptr %.val2.i24.i.i.i.i.i.i.i.i to i64
  %897 = ptrtoint ptr %.val1.i23.i.i.i.i.i.i.i.i to i64
  %898 = sub i64 %896, %897
  %899 = sdiv exact i64 %898, 184
  %900 = icmp ugt i64 %899, 1
  br i1 %900, label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit230, label %901

901:                                              ; preds = %893
  %902 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 96
  %903 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %904 = icmp sgt i64 %.057.i.i.i.i.i.i.i.i, 1
  br i1 %904, label %.lr.ph.i.i.i.i.i.i.i43.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !231

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %901
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i.i to i64
  %.pre62.i.i.i.i.i.i.i.i = sub i64 %864, %.pre.i.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i
  %.pre-phi63.i.i.i.i.i.i.i.i = phi i64 [ %.pre62.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %866, %_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i ]
  %.sroa.039.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.sroa.5.0.i, %_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i ]
  %905 = sdiv exact i64 %.pre-phi63.i.i.i.i.i.i.i.i, 24
  switch i64 %905, label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i [
    i64 3, label %906
    i64 2, label %915
    i64 1, label %924
  ]

906:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.val1.i25.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.039.0.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !202
  %907 = getelementptr i8, ptr %.sroa.039.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.val2.i26.i.i.i.i.i.i.i.i = load ptr, ptr %907, align 8, !tbaa !204
  %908 = ptrtoint ptr %.val2.i26.i.i.i.i.i.i.i.i to i64
  %909 = ptrtoint ptr %.val1.i25.i.i.i.i.i.i.i.i to i64
  %910 = sub i64 %908, %909
  %911 = sdiv exact i64 %910, 184
  %912 = icmp ugt i64 %911, 1
  br i1 %912, label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i, label %913

913:                                              ; preds = %906
  %914 = getelementptr inbounds nuw i8, ptr %.sroa.039.0.lcssa.i.i.i.i.i.i.i.i, i64 24
  br label %915

915:                                              ; preds = %913, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.039.1.i.i.i.i.i.i.i.i = phi ptr [ %914, %913 ], [ %.sroa.039.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.val1.i27.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.039.1.i.i.i.i.i.i.i.i, align 8, !tbaa !202
  %916 = getelementptr i8, ptr %.sroa.039.1.i.i.i.i.i.i.i.i, i64 8
  %.val2.i28.i.i.i.i.i.i.i.i = load ptr, ptr %916, align 8, !tbaa !204
  %917 = ptrtoint ptr %.val2.i28.i.i.i.i.i.i.i.i to i64
  %918 = ptrtoint ptr %.val1.i27.i.i.i.i.i.i.i.i to i64
  %919 = sub i64 %917, %918
  %920 = sdiv exact i64 %919, 184
  %921 = icmp ugt i64 %920, 1
  br i1 %921, label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i, label %922

922:                                              ; preds = %915
  %923 = getelementptr inbounds nuw i8, ptr %.sroa.039.1.i.i.i.i.i.i.i.i, i64 24
  br label %924

924:                                              ; preds = %922, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.039.2.i.i.i.i.i.i.i.i = phi ptr [ %923, %922 ], [ %.sroa.039.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.val1.i29.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.039.2.i.i.i.i.i.i.i.i, align 8, !tbaa !202
  %925 = getelementptr i8, ptr %.sroa.039.2.i.i.i.i.i.i.i.i, i64 8
  %.val2.i30.i.i.i.i.i.i.i.i = load ptr, ptr %925, align 8, !tbaa !204
  %926 = ptrtoint ptr %.val2.i30.i.i.i.i.i.i.i.i to i64
  %927 = ptrtoint ptr %.val1.i29.i.i.i.i.i.i.i.i to i64
  %928 = sub i64 %926, %927
  %929 = sdiv exact i64 %928, 184
  %930 = icmp ugt i64 %929, 1
  %spec.select.i.i.i.i.i.i.i.i = select i1 %930, ptr %.sroa.039.2.i.i.i.i.i.i.i.i, ptr %.sroa.14.1.i
  br label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i

_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit: ; preds = %877
  %931 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i

_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit228: ; preds = %885
  %932 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 48
  br label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i

_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit230: ; preds = %893
  %933 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 72
  br label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i

_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i43.i, %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit, %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit228, %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit230, %924, %915, %906, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.039.1.i.i.i.i.i.i.i.i, %915 ], [ %spec.select.i.i.i.i.i.i.i.i, %924 ], [ %.sroa.14.1.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.sroa.039.0.lcssa.i.i.i.i.i.i.i.i, %906 ], [ %933, %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit230 ], [ %931, %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit ], [ %932, %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit228 ], [ %.sroa.039.056.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i43.i ]
  %934 = icmp ne ptr %.sroa.14.1.i, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i
  br i1 %934, label %935, label %1427

935:                                              ; preds = %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i
  %936 = load ptr, ptr %233, align 8, !tbaa !111
  %.not29.i.i = icmp eq ptr %.sroa.14.1.i, %.sroa.5.0.i
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i44.i

.preheader.i.i:                                   ; preds = %_ZN12_GLOBAL__N_116mergeComparisonsEN4llvm8ArrayRefINS_11BCECmpBlockEEEPNS0_10BasicBlockES5_RNS0_7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.i.i, %935
  %.029.lcssa.i.i = phi ptr [ %936, %935 ], [ %1020, %_ZN12_GLOBAL__N_116mergeComparisonsEN4llvm8ArrayRefINS_11BCECmpBlockEEEPNS0_10BasicBlockES5_RNS0_7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.i.i ]
  %937 = getelementptr inbounds nuw i8, ptr %.sroa.25.0.i, i64 16
  %938 = load ptr, ptr %937, align 8, !tbaa !145
  %939 = icmp eq ptr %938, null
  br i1 %939, label %.loopexit.i.i, label %.lr.ph.i.i.i.i48.preheader.lr.ph.i.i

.lr.ph.i.i.i.i48.preheader.lr.ph.i.i:             ; preds = %.preheader.i.i
  %940 = ptrtoint ptr %.029.lcssa.i.i to i64
  %941 = and i64 %940, -5
  %942 = ptrtoint ptr %.sroa.25.0.i to i64
  %943 = or i64 %942, 4
  br label %.lr.ph.i.i.i.i48.preheader.i.i

.lr.ph.i44.i:                                     ; preds = %935, %_ZN12_GLOBAL__N_116mergeComparisonsEN4llvm8ArrayRefINS_11BCECmpBlockEEEPNS0_10BasicBlockES5_RNS0_7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.i.i
  %.032.i.i = phi ptr [ %1020, %_ZN12_GLOBAL__N_116mergeComparisonsEN4llvm8ArrayRefINS_11BCECmpBlockEEEPNS0_10BasicBlockES5_RNS0_7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.i.i ], [ %.sroa.25.0.i, %935 ]
  %.02931.i.i = phi ptr [ %1020, %_ZN12_GLOBAL__N_116mergeComparisonsEN4llvm8ArrayRefINS_11BCECmpBlockEEEPNS0_10BasicBlockES5_RNS0_7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.i.i ], [ %936, %935 ]
  %.sroa.013.030.i.i = phi ptr [ %944, %_ZN12_GLOBAL__N_116mergeComparisonsEN4llvm8ArrayRefINS_11BCECmpBlockEEEPNS0_10BasicBlockES5_RNS0_7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.i.i ], [ %.sroa.14.1.i, %935 ]
  %944 = getelementptr inbounds i8, ptr %.sroa.013.030.i.i, i64 -24
  %.val46.i.i = load ptr, ptr %944, align 8, !tbaa !202
  %945 = getelementptr i8, ptr %.sroa.013.030.i.i, i64 -16
  %.val47.i.i = load ptr, ptr %945, align 8, !tbaa !204
  %946 = ptrtoint ptr %.val47.i.i to i64
  %947 = ptrtoint ptr %.val46.i.i to i64
  %948 = sub i64 %946, %947
  %949 = sdiv exact i64 %948, 184
  %950 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %.02931.i.i) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %156, ptr %11, align 8, !tbaa !232
  store i64 0, ptr %157, align 8, !tbaa !234
  store i64 16, ptr %158, align 8, !tbaa !235
  %951 = icmp eq i64 %948, 184
  br i1 %951, label %952, label %957

952:                                              ; preds = %.lr.ph.i44.i
  %953 = load ptr, ptr %.val46.i.i, align 8, !tbaa !177
  %954 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %953) #16
  %955 = extractvalue { ptr, i64 } %954, 0
  %956 = extractvalue { ptr, i64 } %954, 1
  br label %_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameC2EN4llvm8ArrayRefINS_11BCECmpBlockEEE.exit.i.i.i

957:                                              ; preds = %.lr.ph.i44.i
  %.not6.i.i.i.i.i.i = icmp eq ptr %.val47.i.i, %.val46.i.i
  br i1 %.not6.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameC2EN4llvm8ArrayRefINS_11BCECmpBlockEEE.exit.i.i.i, label %.lr.ph.i.i.i.i.i45.i

.lr.ph.i.i.i.i.i45.i:                             ; preds = %957, %.lr.ph.i.i.i.i.i45.i
  %.08.i.i.i.i.i.i = phi i32 [ %961, %.lr.ph.i.i.i.i.i45.i ], [ 0, %957 ]
  %.057.i.i.i.i.i.i = phi ptr [ %962, %.lr.ph.i.i.i.i.i45.i ], [ %.val46.i.i, %957 ]
  %.05.val.i.i.i.i.i.i = load ptr, ptr %.057.i.i.i.i.i.i, align 8, !tbaa !177
  %958 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.05.val.i.i.i.i.i.i) #16
  %959 = extractvalue { ptr, i64 } %958, 1
  %960 = trunc i64 %959 to i32
  %961 = add i32 %.08.i.i.i.i.i.i, %960
  %962 = getelementptr inbounds nuw i8, ptr %.057.i.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i46.i = icmp eq ptr %962, %.val47.i.i
  br i1 %.not.i.i.i.i.i46.i, label %_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEiZNS0_12_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefIS1_EEEUliRS2_E_ET0_T_SC_SB_T1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i45.i, !llvm.loop !236

_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEiZNS0_12_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefIS1_EEEUliRS2_E_ET0_T_SC_SB_T1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i45.i
  %963 = icmp eq i32 %961, 0
  br i1 %963, label %_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameC2EN4llvm8ArrayRefINS_11BCECmpBlockEEE.exit.i.i.i, label %964

964:                                              ; preds = %_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEiZNS0_12_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefIS1_EEEUliRS2_E_ET0_T_SC_SB_T1_.exit.i.i.i.i.i
  store i64 0, ptr %157, align 8, !tbaa !234
  %965 = sext i32 %961 to i64
  %966 = add nsw i64 %949, -1
  %967 = add nsw i64 %966, %965
  %968 = load i64, ptr %158, align 8, !tbaa !235
  %969 = icmp ult i64 %968, %967
  br i1 %969, label %970, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i

970:                                              ; preds = %964
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %156, i64 noundef %967, i64 noundef 1) #16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i: ; preds = %970, %964
  %971 = load ptr, ptr %.val46.i.i, align 8, !tbaa !177
  %972 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %971) #16
  %973 = extractvalue { ptr, i64 } %972, 0
  %974 = extractvalue { ptr, i64 } %972, 1
  %975 = load i64, ptr %157, align 8, !tbaa !234
  %976 = add i64 %975, %974
  %977 = load i64, ptr %158, align 8, !tbaa !235
  %978 = icmp ult i64 %977, %976
  br i1 %978, label %979, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i

979:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %156, i64 noundef %976, i64 noundef 1) #16
  %.pre8.pre.i.i.i.i.i.i.i = load i64, ptr %157, align 8, !tbaa !234
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i: ; preds = %979, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i
  %.pre8.i.i.i.i.i.i.i = phi i64 [ %975, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ], [ %.pre8.pre.i.i.i.i.i.i.i, %979 ]
  %.not.i.i.i.i.i.i.i47.i = icmp samesign eq i64 %974, 0
  br i1 %.not.i.i.i.i.i.i.i47.i, label %_ZZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefINS_11BCECmpBlockEEEENKUlNS2_9StringRefEE_clES6_.exit.i.i.i.i.i, label %980

980:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i
  %981 = load ptr, ptr %11, align 8, !tbaa !232
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 %.pre8.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %982, ptr readonly align 1 %973, i64 %974, i1 false)
  %.pre.i.i.i.i.i.i.i = load i64, ptr %157, align 8, !tbaa !234
  br label %_ZZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefINS_11BCECmpBlockEEEENKUlNS2_9StringRefEE_clES6_.exit.i.i.i.i.i

_ZZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefINS_11BCECmpBlockEEEENKUlNS2_9StringRefEE_clES6_.exit.i.i.i.i.i: ; preds = %980, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i
  %983 = phi i64 [ %.pre8.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %980 ]
  %984 = add i64 %983, %974
  store i64 %984, ptr %157, align 8, !tbaa !234
  %985 = trunc i64 %949 to i32
  %986 = icmp sgt i32 %985, 1
  br i1 %986, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefINS_11BCECmpBlockEEEENKUlNS2_9StringRefEE_clES6_.exit.i.i.i.i.i
  %wide.trip.count.i.i.i.i.i = and i64 %949, 2147483647
  br label %989

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %1017
  %.pre.i.i.i.i.i = load i64, ptr %157, align 8, !tbaa !234
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefINS_11BCECmpBlockEEEENKUlNS2_9StringRefEE_clES6_.exit.i.i.i.i.i
  %987 = phi i64 [ %.pre.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %984, %_ZZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefINS_11BCECmpBlockEEEENKUlNS2_9StringRefEE_clES6_.exit.i.i.i.i.i ]
  %988 = load ptr, ptr %11, align 8, !tbaa !232
  br label %_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameC2EN4llvm8ArrayRefINS_11BCECmpBlockEEE.exit.i.i.i

989:                                              ; preds = %1017, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 1, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %1017 ]
  %990 = getelementptr inbounds nuw [184 x i8], ptr %.val46.i.i, i64 %indvars.iv.i.i.i.i.i
  %991 = load ptr, ptr %990, align 8, !tbaa !177
  %992 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %991) #16
  %993 = extractvalue { ptr, i64 } %992, 1
  %994 = icmp eq i64 %993, 0
  br i1 %994, label %1017, label %995

995:                                              ; preds = %989
  %996 = load i64, ptr %157, align 8, !tbaa !234
  %997 = add i64 %996, 1
  %998 = load i64, ptr %158, align 8, !tbaa !235
  %999 = icmp ult i64 %998, %997
  br i1 %999, label %1000, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i22.i.i.i.i.i

1000:                                             ; preds = %995
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %156, i64 noundef %997, i64 noundef 1) #16
  %.pre8.pre.i.i26.i.i.i.i.i = load i64, ptr %157, align 8, !tbaa !234
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i22.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i22.i.i.i.i.i: ; preds = %1000, %995
  %.pre8.i.i23.i.i.i.i.i = phi i64 [ %996, %995 ], [ %.pre8.pre.i.i26.i.i.i.i.i, %1000 ]
  %1001 = load ptr, ptr %11, align 8, !tbaa !232
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 %.pre8.i.i23.i.i.i.i.i
  store i8 43, ptr %1002, align 1
  %.pre.i.i25.i.i.i.i.i = load i64, ptr %157, align 8, !tbaa !234
  %1003 = add i64 %.pre.i.i25.i.i.i.i.i, 1
  store i64 %1003, ptr %157, align 8, !tbaa !234
  %1004 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %991) #16
  %1005 = extractvalue { ptr, i64 } %1004, 0
  %1006 = extractvalue { ptr, i64 } %1004, 1
  %1007 = load i64, ptr %157, align 8, !tbaa !234
  %1008 = add i64 %1007, %1006
  %1009 = load i64, ptr %158, align 8, !tbaa !235
  %1010 = icmp ult i64 %1009, %1008
  br i1 %1010, label %1011, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i28.i.i.i.i.i

1011:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i22.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %156, i64 noundef %1008, i64 noundef 1) #16
  %.pre8.pre.i.i32.i.i.i.i.i = load i64, ptr %157, align 8, !tbaa !234
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i28.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i28.i.i.i.i.i: ; preds = %1011, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i22.i.i.i.i.i
  %.pre8.i.i29.i.i.i.i.i = phi i64 [ %1007, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i22.i.i.i.i.i ], [ %.pre8.pre.i.i32.i.i.i.i.i, %1011 ]
  %.not.i.i.i30.i.i.i.i.i = icmp samesign eq i64 %1006, 0
  br i1 %.not.i.i.i30.i.i.i.i.i, label %_ZZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefINS_11BCECmpBlockEEEENKUlNS2_9StringRefEE_clES6_.exit33.i.i.i.i.i, label %1012

1012:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i28.i.i.i.i.i
  %1013 = load ptr, ptr %11, align 8, !tbaa !232
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 %.pre8.i.i29.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1014, ptr readonly align 1 %1005, i64 %1006, i1 false)
  %.pre.i.i31.i.i.i.i.i = load i64, ptr %157, align 8, !tbaa !234
  br label %_ZZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefINS_11BCECmpBlockEEEENKUlNS2_9StringRefEE_clES6_.exit33.i.i.i.i.i

_ZZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefINS_11BCECmpBlockEEEENKUlNS2_9StringRefEE_clES6_.exit33.i.i.i.i.i: ; preds = %1012, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i28.i.i.i.i.i
  %1015 = phi i64 [ %.pre8.i.i29.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i28.i.i.i.i.i ], [ %.pre.i.i31.i.i.i.i.i, %1012 ]
  %1016 = add i64 %1015, %1006
  store i64 %1016, ptr %157, align 8, !tbaa !234
  br label %1017

1017:                                             ; preds = %_ZZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefINS_11BCECmpBlockEEEENKUlNS2_9StringRefEE_clES6_.exit33.i.i.i.i.i, %989
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %989, !llvm.loop !237

_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameC2EN4llvm8ArrayRefINS_11BCECmpBlockEEE.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEiZNS0_12_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefIS1_EEEUliRS2_E_ET0_T_SC_SB_T1_.exit.i.i.i.i.i, %957, %952
  %.sroa.040.0.i.i.i.i.i = phi ptr [ %955, %952 ], [ %988, %._crit_edge.i.i.i.i.i ], [ @.str.4, %_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEiZNS0_12_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefIS1_EEEUliRS2_E_ET0_T_SC_SB_T1_.exit.i.i.i.i.i ], [ @.str.4, %957 ]
  %.sroa.4.0.i.i.i.i.i = phi i64 [ %956, %952 ], [ %987, %._crit_edge.i.i.i.i.i ], [ 0, %_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEiZNS0_12_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefIS1_EEEUliRS2_E_ET0_T_SC_SB_T1_.exit.i.i.i.i.i ], [ 0, %957 ]
  store ptr %.sroa.040.0.i.i.i.i.i, ptr %159, align 8
  store i64 %.sroa.4.0.i.i.i.i.i, ptr %160, align 8
  store i8 5, ptr %161, align 8, !tbaa !238
  store i8 1, ptr %162, align 1, !tbaa !241
  store ptr %.sroa.040.0.i.i.i.i.i, ptr %10, align 8, !tbaa !75
  store i64 %.sroa.4.0.i.i.i.i.i, ptr %163, align 8, !tbaa !75
  %1018 = getelementptr inbounds nuw i8, ptr %.02931.i.i, i64 72
  %1019 = load ptr, ptr %1018, align 8, !tbaa !242
  %1020 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1020, ptr noundef nonnull align 8 dereferenceable(8) %950, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef %1019, ptr noundef %.032.i.i) #16
  %1021 = load ptr, ptr %11, align 8, !tbaa !232
  %1022 = icmp eq ptr %1021, %156
  br i1 %1022, label %_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameD2Ev.exit.i.i.i, label %1023

1023:                                             ; preds = %_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameC2EN4llvm8ArrayRefINS_11BCECmpBlockEEE.exit.i.i.i
  call void @free(ptr noundef %1021) #16
  br label %_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameD2Ev.exit.i.i.i: ; preds = %1023, %_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameC2EN4llvm8ArrayRefINS_11BCECmpBlockEEE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1024 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1020) #16
  store ptr %166, ptr %12, align 8, !tbaa !69
  store i32 0, ptr %167, align 8, !tbaa !76
  store i32 2, ptr %168, align 4, !tbaa !77
  store ptr %1024, ptr %169, align 8, !tbaa !252
  store ptr %164, ptr %170, align 8, !tbaa !254
  store ptr %165, ptr %171, align 8, !tbaa !256
  store ptr null, ptr %172, align 8, !tbaa !258
  store i32 0, ptr %173, align 8, !tbaa !272
  store i8 0, ptr %174, align 4, !tbaa !273
  store i8 2, ptr %175, align 1, !tbaa !274
  store i8 7, ptr %176, align 2, !tbaa !275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %164, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %165, align 8, !tbaa !26
  store ptr %1020, ptr %178, align 8, !tbaa !276
  %1025 = getelementptr inbounds nuw i8, ptr %1020, i64 48
  store ptr %1025, ptr %179, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %.val46.i.i, i64 88
  %1027 = load ptr, ptr %1026, align 8, !tbaa !159
  %.not.i.i48.i = icmp eq ptr %1027, null
  br i1 %.not.i.i48.i, label %1042, label %1028

1028:                                             ; preds = %_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameD2Ev.exit.i.i.i
  %1029 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %1027) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %180, align 8
  %1030 = load ptr, ptr %171, align 8, !tbaa !277
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %179, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %1031 = load ptr, ptr %1030, align 8, !tbaa !26
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 16
  %1033 = load ptr, ptr %1032, align 8
  call void %1033(ptr noundef nonnull align 8 dereferenceable(8) %1030, ptr noundef %1029, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #16
  %1034 = load ptr, ptr %12, align 8, !tbaa !69
  %1035 = load i32, ptr %167, align 8, !tbaa !76
  %1036 = zext i32 %1035 to i64
  %.idx.i.i77.i.i.i = shl nuw nsw i64 %1036, 4
  %1037 = getelementptr inbounds nuw i8, ptr %1034, i64 %.idx.i.i77.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %1035, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i78.i.i.i

.lr.ph.i.i78.i.i.i:                               ; preds = %1028, %.lr.ph.i.i78.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %1041, %.lr.ph.i.i78.i.i.i ], [ %1034, %1028 ]
  %1038 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !278
  %1039 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %1040 = load ptr, ptr %1039, align 8, !tbaa !280
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1029, i32 noundef %1038, ptr noundef %1040) #16
  %1041 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i49.i = icmp eq ptr %1041, %1037
  br i1 %.not.i.i.i.i49.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i78.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i78.i.i.i, %1028
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1047

1042:                                             ; preds = %_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameD2Ev.exit.i.i.i
  %1043 = getelementptr inbounds nuw i8, ptr %.val46.i.i, i64 96
  %1044 = load ptr, ptr %1043, align 8, !tbaa !160
  %1045 = getelementptr inbounds i8, ptr %1044, i64 -32
  %1046 = load ptr, ptr %1045, align 8, !tbaa !106
  br label %1047

1047:                                             ; preds = %1042, %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit.i.i.i
  %.0.i.i.i = phi ptr [ %1029, %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit.i.i.i ], [ %1046, %1042 ]
  %1048 = getelementptr inbounds nuw i8, ptr %.val46.i.i, i64 128
  %1049 = load ptr, ptr %1048, align 8, !tbaa !159
  %.not67.i.i.i = icmp eq ptr %1049, null
  br i1 %.not67.i.i.i, label %1064, label %1050

1050:                                             ; preds = %1047
  %1051 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %1049) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 257, ptr %181, align 8
  %1052 = load ptr, ptr %171, align 8, !tbaa !277
  %.sroa.0.0.copyload.i79.i.i.i = load ptr, ptr %179, align 8
  %.sroa.2.0.copyload.i81.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %1053 = load ptr, ptr %1052, align 8, !tbaa !26
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 16
  %1055 = load ptr, ptr %1054, align 8
  call void %1055(ptr noundef nonnull align 8 dereferenceable(8) %1052, ptr noundef %1051, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i79.i.i.i, i64 %.sroa.2.0.copyload.i81.i.i.i) #16
  %1056 = load ptr, ptr %12, align 8, !tbaa !69
  %1057 = load i32, ptr %167, align 8, !tbaa !76
  %1058 = zext i32 %1057 to i64
  %.idx.i.i82.i.i.i = shl nuw nsw i64 %1058, 4
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 %.idx.i.i82.i.i.i
  %.not10.i.i83.i.i.i = icmp eq i32 %1057, 0
  br i1 %.not10.i.i83.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit87.i.i.i, label %.lr.ph.i.i84.i.i.i

.lr.ph.i.i84.i.i.i:                               ; preds = %1050, %.lr.ph.i.i84.i.i.i
  %.011.i.i85.i.i.i = phi ptr [ %1063, %.lr.ph.i.i84.i.i.i ], [ %1056, %1050 ]
  %1060 = load i32, ptr %.011.i.i85.i.i.i, align 8, !tbaa !278
  %1061 = getelementptr inbounds nuw i8, ptr %.011.i.i85.i.i.i, i64 8
  %1062 = load ptr, ptr %1061, align 8, !tbaa !280
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1051, i32 noundef %1060, ptr noundef %1062) #16
  %1063 = getelementptr inbounds nuw i8, ptr %.011.i.i85.i.i.i, i64 16
  %.not.i.i86.i.i.i = icmp eq ptr %1063, %1059
  br i1 %.not.i.i86.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit87.i.i.i, label %.lr.ph.i.i84.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit87.i.i.i: ; preds = %.lr.ph.i.i84.i.i.i, %1050
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1069

1064:                                             ; preds = %1047
  %1065 = getelementptr inbounds nuw i8, ptr %.val46.i.i, i64 136
  %1066 = load ptr, ptr %1065, align 8, !tbaa !160
  %1067 = getelementptr inbounds i8, ptr %1066, i64 -32
  %1068 = load ptr, ptr %1067, align 8, !tbaa !106
  br label %1069

1069:                                             ; preds = %1064, %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit87.i.i.i
  %.062.i.i.i = phi ptr [ %1051, %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit87.i.i.i ], [ %1068, %1064 ]
  %1070 = ashr i64 %949, 2
  %1071 = icmp sgt i64 %1070, 0
  br i1 %1071, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %1069
  %1072 = mul nuw nsw i64 %1070, 736
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.val46.i.i, i64 %1072
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1084, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.044.i.i.i.i.i.i.i = phi i64 [ %1086, %1084 ], [ %1070, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i.i = phi ptr [ %1085, %1084 ], [ %.val46.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %1073 = getelementptr i8, ptr %.02943.i.i.i.i.i.i.i, i64 80
  %.029.val.i.i.i.i.i.i.i = load i8, ptr %1073, align 8, !tbaa !181, !range !189, !noundef !205
  %1074 = trunc nuw i8 %.029.val.i.i.i.i.i.i.i to i1
  br i1 %1074, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i.i", label %1075

1075:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1076 = getelementptr i8, ptr %.02943.i.i.i.i.i.i.i, i64 264
  %.val.i.i.i.i.i.i.i = load i8, ptr %1076, align 8, !tbaa !181, !range !189, !noundef !205
  %1077 = trunc nuw i8 %.val.i.i.i.i.i.i.i to i1
  br i1 %1077, label %.loopexit.split.loop.exit34.i.i.i.i.i.i.i, label %1078

1078:                                             ; preds = %1075
  %1079 = getelementptr i8, ptr %.02943.i.i.i.i.i.i.i, i64 448
  %.val30.i.i.i.i.i.i.i = load i8, ptr %1079, align 8, !tbaa !181, !range !189, !noundef !205
  %1080 = trunc nuw i8 %.val30.i.i.i.i.i.i.i to i1
  br i1 %1080, label %.loopexit.split.loop.exit36.i.i.i.i.i.i.i, label %1081

1081:                                             ; preds = %1078
  %1082 = getelementptr i8, ptr %.02943.i.i.i.i.i.i.i, i64 632
  %.val31.i.i.i.i.i.i.i = load i8, ptr %1082, align 8, !tbaa !181, !range !189, !noundef !205
  %1083 = trunc nuw i8 %.val31.i.i.i.i.i.i.i to i1
  br i1 %1083, label %.loopexit.split.loop.exit38.i.i.i.i.i.i.i, label %1084

1084:                                             ; preds = %1081
  %1085 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 736
  %1086 = add nsw i64 %.044.i.i.i.i.i.i.i, -1
  %1087 = icmp sgt i64 %.044.i.i.i.i.i.i.i, 1
  br i1 %1087, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !281

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %1084
  %gepdiff.i.i.i.i = sub nsw i64 %948, %1072
  %1088 = sdiv exact i64 %gepdiff.i.i.i.i, 184
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %1069
  %.pre-phi50.i.i.i.i.i.i.i = phi i64 [ %1088, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %949, %1069 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val46.i.i, %1069 ]
  switch i64 %.pre-phi50.i.i.i.i.i.i.i, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.thread.i.i.i" [
    i64 3, label %1089
    i64 2, label %1094
    i64 1, label %1099
  ]

1089:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %1090 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 80
  %.029.val32.i.i.i.i.i.i.i = load i8, ptr %1090, align 8, !tbaa !181, !range !189, !noundef !205
  %1091 = trunc nuw i8 %.029.val32.i.i.i.i.i.i.i to i1
  br i1 %1091, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i.i", label %1092

1092:                                             ; preds = %1089
  %1093 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 184
  br label %1094

1094:                                             ; preds = %1092, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %1093, %1092 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %1095 = getelementptr i8, ptr %.1.i.i.i.i.i.i.i, i64 80
  %.1.val.i.i.i.i.i.i.i = load i8, ptr %1095, align 8, !tbaa !181, !range !189, !noundef !205
  %1096 = trunc nuw i8 %.1.val.i.i.i.i.i.i.i to i1
  br i1 %1096, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i.i", label %1097

1097:                                             ; preds = %1094
  %1098 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 184
  br label %1099

1099:                                             ; preds = %1097, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %1098, %1097 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %1100 = getelementptr i8, ptr %.2.i.i.i.i.i.i.i, i64 80
  %.2.val.i.i.i.i.i.i.i = load i8, ptr %1100, align 8, !tbaa !181, !range !189, !noundef !205
  %1101 = trunc nuw i8 %.2.val.i.i.i.i.i.i.i to i1
  br i1 %1101, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i.i", label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.thread.i.i.i"

.loopexit.split.loop.exit34.i.i.i.i.i.i.i:        ; preds = %1075
  %1102 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 184
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i.i"

.loopexit.split.loop.exit36.i.i.i.i.i.i.i:        ; preds = %1078
  %1103 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 368
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i.i"

.loopexit.split.loop.exit38.i.i.i.i.i.i.i:        ; preds = %1081
  %1104 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 552
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %.loopexit.split.loop.exit38.i.i.i.i.i.i.i, %.loopexit.split.loop.exit36.i.i.i.i.i.i.i, %.loopexit.split.loop.exit34.i.i.i.i.i.i.i, %1099, %1094, %1089
  %.028.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %1094 ], [ %1104, %.loopexit.split.loop.exit38.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i, %1099 ], [ %.029.lcssa.i.i.i.i.i.i.i, %1089 ], [ %1103, %.loopexit.split.loop.exit36.i.i.i.i.i.i.i ], [ %1102, %.loopexit.split.loop.exit34.i.i.i.i.i.i.i ], [ %.02943.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not68.i.i.i = icmp eq ptr %.028.i.i.i.i.i.i.i, %.val47.i.i
  br i1 %.not68.i.i.i, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.thread.i.i.i", label %1105

1105:                                             ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %182, ptr %9, align 8, !tbaa !69
  store i32 0, ptr %183, align 8, !tbaa !76
  store i32 4, ptr %184, align 4, !tbaa !77
  %1106 = load ptr, ptr %.028.i.i.i.i.i.i.i, align 8, !tbaa !177
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 56
  %1108 = getelementptr inbounds nuw i8, ptr %1106, i64 48
  %.sroa.07.013.i.i.i.i = load ptr, ptr %1107, align 8, !tbaa !97
  %.not14.i.i.i.i = icmp eq ptr %.sroa.07.013.i.i.i.i, %1108
  br i1 %.not14.i.i.i.i, label %_ZNK12_GLOBAL__N_111BCECmpBlock5splitEPN4llvm10BasicBlockERNS1_9AAResultsE.exit.i.i.i, label %.lr.ph.i.i.i56.i

.lr.ph.i.i.i56.i:                                 ; preds = %1105
  %1109 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 8
  %1110 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 16
  %1111 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 24
  br label %1115

._crit_edge.i.i.i.i:                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i.i
  %.pre.i.i.i59.i = load ptr, ptr %9, align 8, !tbaa !69, !noalias !282
  %.not1216.i.i.i.i = icmp eq i32 %1156, 0
  br i1 %.not1216.i.i.i.i, label %._crit_edge20.i.i.i.i, label %.lr.ph19.i.i.i.i

.lr.ph19.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i
  %1112 = zext i32 %1156 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %1112, 3
  %1113 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i59.i, i64 %.idx.i.i.i.i
  %1114 = getelementptr inbounds nuw i8, ptr %1020, i64 56
  br label %1161

1115:                                             ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i.i, %.lr.ph.i.i.i56.i
  %1116 = phi i32 [ 0, %.lr.ph.i.i.i56.i ], [ %1156, %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i.i ]
  %.sroa.07.015.i.i.i.i = phi ptr [ %.sroa.07.013.i.i.i.i, %.lr.ph.i.i.i56.i ], [ %.sroa.07.0.i.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i.i ]
  %1117 = getelementptr inbounds i8, ptr %.sroa.07.015.i.i.i.i, i64 -24
  %1118 = load i32, ptr %1109, align 8
  %1119 = and i32 %1118, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %1119, 0
  %1120 = load ptr, ptr %1110, align 8
  %1121 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, ptr %1120, ptr %1110
  %1122 = load i32, ptr %1111, align 8
  %1123 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i32 %1122, i32 8
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %.loopexit.i.i.i.i, label %1125

1125:                                             ; preds = %1115
  %1126 = ptrtoint ptr %1117 to i64
  %1127 = trunc i64 %1126 to i32
  %1128 = lshr i32 %1127, 4
  %1129 = lshr i32 %1127, 9
  %1130 = xor i32 %1128, %1129
  %1131 = add i32 %1123, -1
  %.01828.i.i.i.i.i.i.i.i.i = and i32 %1131, %1130
  %1132 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i.i to i64
  %1133 = getelementptr inbounds nuw [8 x i8], ptr %1121, i64 %1132
  %1134 = load ptr, ptr %1133, align 8, !tbaa !161
  %1135 = icmp eq ptr %1117, %1134
  br i1 %1135, label %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i57.i, !prof !37

.lr.ph.i.i.i.i.i.i.i.i57.i:                       ; preds = %1125, %1138
  %1136 = phi ptr [ %1143, %1138 ], [ %1134, %1125 ]
  %.01830.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i.i, %1138 ], [ %.01828.i.i.i.i.i.i.i.i.i, %1125 ]
  %.01629.i.i.i.i.i.i.i.i.i = phi i32 [ %1139, %1138 ], [ 1, %1125 ]
  %1137 = icmp eq ptr %1136, inttoptr (i64 -4096 to ptr)
  br i1 %1137, label %.loopexit.i.i.i.i, label %1138, !prof !38

1138:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i57.i
  %1139 = add i32 %.01629.i.i.i.i.i.i.i.i.i, 1
  %1140 = add i32 %.01629.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i.i = and i32 %1140, %1131
  %1141 = zext i32 %.018.i.i.i.i.i.i.i.i.i to i64
  %1142 = getelementptr inbounds nuw [8 x i8], ptr %1121, i64 %1141
  %1143 = load ptr, ptr %1142, align 8, !tbaa !161
  %1144 = icmp eq ptr %1117, %1143
  br i1 %1144, label %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i57.i, !prof !39, !llvm.loop !190

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i57.i, %1115
  %1145 = load i32, ptr %184, align 4, !tbaa !77
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %1116, %1145
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i.i, label %1146, !prof !38

1146:                                             ; preds = %.loopexit.i.i.i.i
  %1147 = zext i32 %1116 to i64
  %1148 = add nuw nsw i64 %1147, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %182, i64 noundef %1148, i64 noundef 8) #16
  %.pre.i.i88.i.i.i = load i32, ptr %183, align 8, !tbaa !76
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i.i: ; preds = %1146, %.loopexit.i.i.i.i
  %1149 = phi i32 [ %1116, %.loopexit.i.i.i.i ], [ %.pre.i.i88.i.i.i, %1146 ]
  %1150 = load ptr, ptr %9, align 8, !tbaa !69
  %1151 = zext i32 %1149 to i64
  %1152 = getelementptr inbounds nuw [8 x i8], ptr %1150, i64 %1151
  %1153 = ptrtoint ptr %1117 to i64
  store i64 %1153, ptr %1152, align 1
  %1154 = load i32, ptr %183, align 8, !tbaa !76
  %1155 = add i32 %1154, 1
  store i32 %1155, ptr %183, align 8, !tbaa !76
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i.i

_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i.i: ; preds = %1138, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i.i, %1125
  %1156 = phi i32 [ %1155, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i.i ], [ %1116, %1125 ], [ %1116, %1138 ]
  %1157 = getelementptr inbounds nuw i8, ptr %.sroa.07.015.i.i.i.i, i64 8
  %.sroa.07.0.i.i.i.i = load ptr, ptr %1157, align 8, !tbaa !97
  %.not.i.i.i58.i = icmp eq ptr %.sroa.07.0.i.i.i.i, %1108
  br i1 %.not.i.i.i58.i, label %._crit_edge.i.i.i.i, label %1115

._crit_edge20.loopexit.i.i.i.i:                   ; preds = %1161
  %.pre21.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !69
  br label %._crit_edge20.i.i.i.i

._crit_edge20.i.i.i.i:                            ; preds = %._crit_edge20.loopexit.i.i.i.i, %._crit_edge.i.i.i.i
  %1158 = phi ptr [ %.pre21.i.i.i.i, %._crit_edge20.loopexit.i.i.i.i ], [ %.pre.i.i.i59.i, %._crit_edge.i.i.i.i ]
  %1159 = icmp eq ptr %1158, %182
  br i1 %1159, label %_ZNK12_GLOBAL__N_111BCECmpBlock5splitEPN4llvm10BasicBlockERNS1_9AAResultsE.exit.i.i.i, label %1160

1160:                                             ; preds = %._crit_edge20.i.i.i.i
  call void @free(ptr noundef %1158) #16
  br label %_ZNK12_GLOBAL__N_111BCECmpBlock5splitEPN4llvm10BasicBlockERNS1_9AAResultsE.exit.i.i.i

1161:                                             ; preds = %1161, %.lr.ph19.i.i.i.i
  %.sroa.01.017.i.i.i.i = phi ptr [ %1113, %.lr.ph19.i.i.i.i ], [ %1162, %1161 ]
  %1162 = getelementptr inbounds i8, ptr %.sroa.01.017.i.i.i.i, i64 -8
  %1163 = load ptr, ptr %1162, align 8, !tbaa !161
  %1164 = load ptr, ptr %1114, align 8, !tbaa !97
  call void @_ZN4llvm11Instruction20moveBeforePreservingERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1163, ptr noundef nonnull align 8 dereferenceable(80) %1020, ptr %1164, i64 1) #16
  %.not12.i.i.i.i = icmp eq ptr %1162, %.pre.i.i.i59.i
  br i1 %.not12.i.i.i.i, label %._crit_edge20.loopexit.i.i.i.i, label %1161

_ZNK12_GLOBAL__N_111BCECmpBlock5splitEPN4llvm10BasicBlockERNS1_9AAResultsE.exit.i.i.i: ; preds = %1160, %._crit_edge20.i.i.i.i, %1105
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.thread.i.i.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.thread.i.i.i": ; preds = %_ZNK12_GLOBAL__N_111BCECmpBlock5splitEPN4llvm10BasicBlockERNS1_9AAResultsE.exit.i.i.i, %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i.i", %1099, %._crit_edge.i.i.i.i.i.i.i
  br i1 %951, label %1165, label %1225

1165:                                             ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.thread.i.i.i"
  %1166 = getelementptr inbounds nuw i8, ptr %.val46.i.i, i64 96
  %1167 = load ptr, ptr %1166, align 8, !tbaa !160
  %1168 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %1167) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 257, ptr %186, align 8
  %1169 = load ptr, ptr %171, align 8, !tbaa !277
  %.sroa.0.0.copyload.i89.i.i.i = load ptr, ptr %179, align 8
  %.sroa.2.0.copyload.i91.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %1170 = load ptr, ptr %1169, align 8, !tbaa !26
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 16
  %1172 = load ptr, ptr %1171, align 8
  call void %1172(ptr noundef nonnull align 8 dereferenceable(8) %1169, ptr noundef %1168, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i89.i.i.i, i64 %.sroa.2.0.copyload.i91.i.i.i) #16
  %1173 = load ptr, ptr %12, align 8, !tbaa !69
  %1174 = load i32, ptr %167, align 8, !tbaa !76
  %1175 = zext i32 %1174 to i64
  %.idx.i.i92.i.i.i = shl nuw nsw i64 %1175, 4
  %1176 = getelementptr inbounds nuw i8, ptr %1173, i64 %.idx.i.i92.i.i.i
  %.not10.i.i93.i.i.i = icmp eq i32 %1174, 0
  br i1 %.not10.i.i93.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit97.i.i.i, label %.lr.ph.i.i94.i.i.i

.lr.ph.i.i94.i.i.i:                               ; preds = %1165, %.lr.ph.i.i94.i.i.i
  %.011.i.i95.i.i.i = phi ptr [ %1180, %.lr.ph.i.i94.i.i.i ], [ %1173, %1165 ]
  %1177 = load i32, ptr %.011.i.i95.i.i.i, align 8, !tbaa !278
  %1178 = getelementptr inbounds nuw i8, ptr %.011.i.i95.i.i.i, i64 8
  %1179 = load ptr, ptr %1178, align 8, !tbaa !280
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1168, i32 noundef %1177, ptr noundef %1179) #16
  %1180 = getelementptr inbounds nuw i8, ptr %.011.i.i95.i.i.i, i64 16
  %.not.i.i96.i.i.i = icmp eq ptr %1180, %1176
  br i1 %.not.i.i96.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit97.i.i.i, label %.lr.ph.i.i94.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit97.i.i.i: ; preds = %.lr.ph.i.i94.i.i.i, %1165
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1181 = getelementptr inbounds nuw i8, ptr %.val46.i.i, i64 136
  %1182 = load ptr, ptr %1181, align 8, !tbaa !160
  %1183 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %1182) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 257, ptr %187, align 8
  %1184 = load ptr, ptr %171, align 8, !tbaa !277
  %.sroa.0.0.copyload.i98.i.i.i = load ptr, ptr %179, align 8
  %.sroa.2.0.copyload.i100.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %1185 = load ptr, ptr %1184, align 8, !tbaa !26
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 16
  %1187 = load ptr, ptr %1186, align 8
  call void %1187(ptr noundef nonnull align 8 dereferenceable(8) %1184, ptr noundef %1183, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i98.i.i.i, i64 %.sroa.2.0.copyload.i100.i.i.i) #16
  %1188 = load ptr, ptr %12, align 8, !tbaa !69
  %1189 = load i32, ptr %167, align 8, !tbaa !76
  %1190 = zext i32 %1189 to i64
  %.idx.i.i101.i.i.i = shl nuw nsw i64 %1190, 4
  %1191 = getelementptr inbounds nuw i8, ptr %1188, i64 %.idx.i.i101.i.i.i
  %.not10.i.i102.i.i.i = icmp eq i32 %1189, 0
  br i1 %.not10.i.i102.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit106.i.i.i, label %.lr.ph.i.i103.i.i.i

.lr.ph.i.i103.i.i.i:                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit97.i.i.i, %.lr.ph.i.i103.i.i.i
  %.011.i.i104.i.i.i = phi ptr [ %1195, %.lr.ph.i.i103.i.i.i ], [ %1188, %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit97.i.i.i ]
  %1192 = load i32, ptr %.011.i.i104.i.i.i, align 8, !tbaa !278
  %1193 = getelementptr inbounds nuw i8, ptr %.011.i.i104.i.i.i, i64 8
  %1194 = load ptr, ptr %1193, align 8, !tbaa !280
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1183, i32 noundef %1192, ptr noundef %1194) #16
  %1195 = getelementptr inbounds nuw i8, ptr %.011.i.i104.i.i.i, i64 16
  %.not.i.i105.i.i.i = icmp eq ptr %1195, %1191
  br i1 %.not.i.i105.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit106.i.i.i, label %.lr.ph.i.i103.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit106.i.i.i: ; preds = %.lr.ph.i.i103.i.i.i, %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit97.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1196 = getelementptr inbounds nuw i8, ptr %1168, i64 4
  %1197 = load i32, ptr %1196, align 4
  %1198 = and i32 %1197, 1073741824
  %.not.i.i107.i.i.i = icmp eq i32 %1198, 0
  br i1 %.not.i.i107.i.i.i, label %1202, label %1199

1199:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit106.i.i.i
  %1200 = getelementptr inbounds i8, ptr %1168, i64 -8
  %1201 = load ptr, ptr %1200, align 8, !tbaa !105
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i

1202:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit106.i.i.i
  %1203 = and i32 %1197, 134217727
  %1204 = zext nneg i32 %1203 to i64
  %1205 = sub nsw i64 0, %1204
  %1206 = getelementptr inbounds [32 x i8], ptr %1168, i64 %1205
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i:          ; preds = %1202, %1199
  %1207 = phi ptr [ %1201, %1199 ], [ %1206, %1202 ]
  %1208 = load ptr, ptr %1207, align 8, !tbaa !106
  %1209 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %1168, ptr noundef %1208, ptr noundef %.0.i.i.i) #16
  %1210 = getelementptr inbounds nuw i8, ptr %1183, i64 4
  %1211 = load i32, ptr %1210, align 4
  %1212 = and i32 %1211, 1073741824
  %.not.i.i108.i.i.i = icmp eq i32 %1212, 0
  br i1 %.not.i.i108.i.i.i, label %1216, label %1213

1213:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i
  %1214 = getelementptr inbounds i8, ptr %1183, i64 -8
  %1215 = load ptr, ptr %1214, align 8, !tbaa !105
  br label %_ZNK4llvm4User10getOperandEj.exit109.i.i.i

1216:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i
  %1217 = and i32 %1211, 134217727
  %1218 = zext nneg i32 %1217 to i64
  %1219 = sub nsw i64 0, %1218
  %1220 = getelementptr inbounds [32 x i8], ptr %1183, i64 %1219
  br label %_ZNK4llvm4User10getOperandEj.exit109.i.i.i

_ZNK4llvm4User10getOperandEj.exit109.i.i.i:       ; preds = %1216, %1213
  %1221 = phi ptr [ %1215, %1213 ], [ %1220, %1216 ]
  %1222 = load ptr, ptr %1221, align 8, !tbaa !106
  %1223 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %1183, ptr noundef %1222, ptr noundef %.062.i.i.i) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 257, ptr %188, align 8
  %1224 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 32, ptr noundef nonnull %1168, ptr noundef nonnull %1183, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1246

1225:                                             ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.thread.i.i.i"
  %.not6.i.i.i.i19 = icmp eq ptr %.val47.i.i, %.val46.i.i
  br i1 %.not6.i.i.i.i19, label %"_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEjZNS0_16mergeComparisonsEN4llvm8ArrayRefIS1_EEPNS4_10BasicBlockES8_RNS4_7PHINodeERKNS4_17TargetLibraryInfoERNS4_9AAResultsERNS4_14DomTreeUpdaterEE3$_1ET0_T_SK_SJ_T1_.exit.i.i.i", label %.lr.ph.i110.i.i.i

.lr.ph.i110.i.i.i:                                ; preds = %1225, %.lr.ph.i110.i.i.i
  %.08.i.i.i.i = phi i32 [ %1227, %.lr.ph.i110.i.i.i ], [ 0, %1225 ]
  %.057.i.i.i.i = phi ptr [ %1228, %.lr.ph.i110.i.i.i ], [ %.val46.i.i, %1225 ]
  %1226 = getelementptr i8, ptr %.057.i.i.i.i, i64 168
  %.05.val.i.i.i.i = load i32, ptr %1226, align 8, !tbaa !211
  %1227 = add nsw i32 %.05.val.i.i.i.i, %.08.i.i.i.i
  %1228 = getelementptr inbounds nuw i8, ptr %.057.i.i.i.i, i64 184
  %.not.i111.i.i.i = icmp eq ptr %1228, %.val47.i.i
  br i1 %.not.i111.i.i.i, label %"_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEjZNS0_16mergeComparisonsEN4llvm8ArrayRefIS1_EEPNS4_10BasicBlockES8_RNS4_7PHINodeERKNS4_17TargetLibraryInfoERNS4_9AAResultsERNS4_14DomTreeUpdaterEE3$_1ET0_T_SK_SJ_T1_.exit.loopexit.i.i.i", label %.lr.ph.i110.i.i.i, !llvm.loop !293

"_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEjZNS0_16mergeComparisonsEN4llvm8ArrayRefIS1_EEPNS4_10BasicBlockES8_RNS4_7PHINodeERKNS4_17TargetLibraryInfoERNS4_9AAResultsERNS4_14DomTreeUpdaterEE3$_1ET0_T_SK_SJ_T1_.exit.loopexit.i.i.i": ; preds = %.lr.ph.i110.i.i.i
  %1229 = lshr i32 %1227, 3
  %1230 = zext nneg i32 %1229 to i64
  br label %"_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEjZNS0_16mergeComparisonsEN4llvm8ArrayRefIS1_EEPNS4_10BasicBlockES8_RNS4_7PHINodeERKNS4_17TargetLibraryInfoERNS4_9AAResultsERNS4_14DomTreeUpdaterEE3$_1ET0_T_SK_SJ_T1_.exit.i.i.i"

"_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEjZNS0_16mergeComparisonsEN4llvm8ArrayRefIS1_EEPNS4_10BasicBlockES8_RNS4_7PHINodeERKNS4_17TargetLibraryInfoERNS4_9AAResultsERNS4_14DomTreeUpdaterEE3$_1ET0_T_SK_SJ_T1_.exit.i.i.i": ; preds = %"_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEjZNS0_16mergeComparisonsEN4llvm8ArrayRefIS1_EEPNS4_10BasicBlockES8_RNS4_7PHINodeERKNS4_17TargetLibraryInfoERNS4_9AAResultsERNS4_14DomTreeUpdaterEE3$_1ET0_T_SK_SJ_T1_.exit.loopexit.i.i.i", %1225
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %1225 ], [ %1230, %"_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEjZNS0_16mergeComparisonsEN4llvm8ArrayRefIS1_EEPNS4_10BasicBlockES8_RNS4_7PHINodeERKNS4_17TargetLibraryInfoERNS4_9AAResultsERNS4_14DomTreeUpdaterEE3$_1ET0_T_SK_SJ_T1_.exit.loopexit.i.i.i" ]
  %1231 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(76) %205) #16
  %1232 = load ptr, ptr %1, align 8, !tbaa !70
  %1233 = call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(216) %1232, ptr noundef nonnull align 8 dereferenceable(841) %1231) #16
  %1234 = load ptr, ptr %1, align 8, !tbaa !70
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 164
  %1236 = load i32, ptr %1235, align 4, !tbaa !294
  %1237 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(76) %205) #16
  %1238 = load ptr, ptr %169, align 8, !tbaa !303
  %1239 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1238, i32 noundef %1233) #16
  %1240 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1239, i64 noundef %.0.lcssa.i.i.i.i, i1 noundef zeroext false) #16
  %1241 = call noundef ptr @_ZN4llvm10emitMemCmpEPNS_5ValueES1_S1_RNS_13IRBuilderBaseERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %.0.i.i.i, ptr noundef %.062.i.i.i, ptr noundef %1240, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(496) %1237, ptr noundef nonnull align 8 dereferenceable(80) %1) #16
  %1242 = load ptr, ptr %169, align 8, !tbaa !303
  %1243 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1242, i32 noundef %1236) #16
  %1244 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1243, i64 noundef 0, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 257, ptr %185, align 8
  %1245 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 32, ptr noundef %1241, ptr noundef %1244, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1246

1246:                                             ; preds = %"_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEjZNS0_16mergeComparisonsEN4llvm8ArrayRefIS1_EEPNS4_10BasicBlockES8_RNS4_7PHINodeERKNS4_17TargetLibraryInfoERNS4_9AAResultsERNS4_14DomTreeUpdaterEE3$_1ET0_T_SK_SJ_T1_.exit.i.i.i", %_ZNK4llvm4User10getOperandEj.exit109.i.i.i
  %.063.i.i.i = phi ptr [ %1224, %_ZNK4llvm4User10getOperandEj.exit109.i.i.i ], [ %1245, %"_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEjZNS0_16mergeComparisonsEN4llvm8ArrayRefIS1_EEPNS4_10BasicBlockES8_RNS4_7PHINodeERKNS4_17TargetLibraryInfoERNS4_9AAResultsERNS4_14DomTreeUpdaterEE3$_1ET0_T_SK_SJ_T1_.exit.i.i.i" ]
  %1247 = load ptr, ptr %233, align 8, !tbaa !111
  %1248 = icmp eq ptr %.02931.i.i, %1247
  br i1 %1248, label %1249, label %1304

1249:                                             ; preds = %1246
  %1250 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1250, ptr noundef %1247, i32 1, ptr null, i64 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %193, align 8
  %1251 = load ptr, ptr %171, align 8, !tbaa !277
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %179, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %1252 = load ptr, ptr %1251, align 8, !tbaa !26
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 16
  %1254 = load ptr, ptr %1253, align 8
  call void %1254(ptr noundef nonnull align 8 dereferenceable(8) %1251, ptr noundef nonnull %1250, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #16
  %1255 = load ptr, ptr %12, align 8, !tbaa !69
  %1256 = load i32, ptr %167, align 8, !tbaa !76
  %1257 = zext i32 %1256 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %1257, 4
  %1258 = getelementptr inbounds nuw i8, ptr %1255, i64 %.idx.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i = icmp eq i32 %1256, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i113.i.i.i

.lr.ph.i.i.i113.i.i.i:                            ; preds = %1249, %.lr.ph.i.i.i113.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %1262, %.lr.ph.i.i.i113.i.i.i ], [ %1255, %1249 ]
  %1259 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !278
  %1260 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %1261 = load ptr, ptr %1260, align 8, !tbaa !280
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1250, i32 noundef %1259, ptr noundef %1261) #16
  %1262 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i114.i.i.i = icmp eq ptr %1262, %1258
  br i1 %.not.i.i.i114.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i113.i.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i: ; preds = %.lr.ph.i.i.i113.i.i.i, %1249
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1263 = load i32, ptr %208, align 4
  %1264 = and i32 %1263, 134217727
  %1265 = load i32, ptr %214, align 8, !tbaa !121
  %1266 = icmp eq i32 %1264, %1265
  br i1 %1266, label %1267, label %1268

1267:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %205) #16
  %.pre.i116.i.i.i = load i32, ptr %208, align 4
  br label %1268

1268:                                             ; preds = %1267, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  %1269 = phi i32 [ %.pre.i116.i.i.i, %1267 ], [ %1263, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i ]
  %1270 = add i32 %1269, 1
  %1271 = and i32 %1270, 134217727
  %1272 = and i32 %1269, -134217728
  %1273 = or disjoint i32 %1271, %1272
  store i32 %1273, ptr %208, align 4
  %1274 = add nsw i32 %1271, -1
  %1275 = load ptr, ptr %212, align 8, !tbaa !105
  %1276 = zext i32 %1274 to i64
  %1277 = getelementptr inbounds nuw [32 x i8], ptr %1275, i64 %1276
  %1278 = load ptr, ptr %1277, align 8, !tbaa !106
  %.not.i.i.i.i.i115.i.i.i = icmp eq ptr %1278, null
  br i1 %.not.i.i.i.i.i115.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %1279

1279:                                             ; preds = %1268
  %1280 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1281 = load ptr, ptr %1280, align 8, !tbaa !149
  %1282 = getelementptr inbounds nuw i8, ptr %1277, i64 16
  %1283 = load ptr, ptr %1282, align 8, !tbaa !304
  store ptr %1281, ptr %1283, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i53.i = icmp eq ptr %1281, null
  br i1 %.not.i.i.i.i.i.i.i.i53.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %1284

1284:                                             ; preds = %1279
  %1285 = getelementptr inbounds nuw i8, ptr %1281, i64 16
  store ptr %1283, ptr %1285, align 8, !tbaa !304
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i: ; preds = %1284, %1279, %1268
  store ptr %.063.i.i.i, ptr %1277, align 8, !tbaa !106
  %.not4.i.i.i.i.i.i.i54.i = icmp eq ptr %.063.i.i.i, null
  br i1 %.not4.i.i.i.i.i.i.i54.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, label %1286

1286:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %1287 = getelementptr inbounds nuw i8, ptr %.063.i.i.i, i64 16
  %1288 = load ptr, ptr %1287, align 8, !tbaa !105
  %1289 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  store ptr %1288, ptr %1289, align 8, !tbaa !149
  %.not.i.i.i.i.i.i.i.i.i55.i = icmp eq ptr %1288, null
  br i1 %.not.i.i.i.i.i.i.i.i.i55.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, label %1290

1290:                                             ; preds = %1286
  %1291 = getelementptr inbounds nuw i8, ptr %1288, i64 16
  store ptr %1289, ptr %1291, align 8, !tbaa !304
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i: ; preds = %1290, %1286
  %1292 = getelementptr inbounds nuw i8, ptr %1277, i64 16
  store ptr %1287, ptr %1292, align 8, !tbaa !304
  store ptr %1277, ptr %1287, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %1293 = load i32, ptr %208, align 4
  %1294 = and i32 %1293, 134217727
  %1295 = add nsw i32 %1294, -1
  %1296 = load ptr, ptr %212, align 8, !tbaa !105
  %1297 = load i32, ptr %214, align 8, !tbaa !121
  %1298 = zext i32 %1297 to i64
  %1299 = getelementptr inbounds nuw [32 x i8], ptr %1296, i64 %1298
  %1300 = zext i32 %1295 to i64
  %1301 = getelementptr inbounds nuw [8 x i8], ptr %1299, i64 %1300
  store ptr %1020, ptr %1301, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %1020, ptr %19, align 8, !tbaa !305
  %1302 = ptrtoint ptr %.02931.i.i to i64
  %1303 = and i64 %1302, -5
  store i64 %1303, ptr %194, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(688) %52, ptr nonnull %19, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1362

1304:                                             ; preds = %1246
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1305 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1305, ptr noundef nonnull %.02931.i.i, ptr noundef %1247, ptr noundef %.063.i.i.i, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %189, align 8
  %1306 = load ptr, ptr %171, align 8, !tbaa !277
  %.sroa.0.0.copyload.i.i117.i.i.i = load ptr, ptr %179, align 8
  %.sroa.2.0.copyload.i.i118.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %1307 = load ptr, ptr %1306, align 8, !tbaa !26
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 16
  %1309 = load ptr, ptr %1308, align 8
  call void %1309(ptr noundef nonnull align 8 dereferenceable(8) %1306, ptr noundef nonnull %1305, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i117.i.i.i, i64 %.sroa.2.0.copyload.i.i118.i.i.i) #16
  %1310 = load ptr, ptr %12, align 8, !tbaa !69
  %1311 = load i32, ptr %167, align 8, !tbaa !76
  %1312 = zext i32 %1311 to i64
  %.idx.i.i.i119.i.i.i = shl nuw nsw i64 %1312, 4
  %1313 = getelementptr inbounds nuw i8, ptr %1310, i64 %.idx.i.i.i119.i.i.i
  %.not10.i.i.i120.i.i.i = icmp eq i32 %1311, 0
  br i1 %.not10.i.i.i120.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i.i, label %.lr.ph.i.i.i121.i.i.i

.lr.ph.i.i.i121.i.i.i:                            ; preds = %1304, %.lr.ph.i.i.i121.i.i.i
  %.011.i.i.i122.i.i.i = phi ptr [ %1317, %.lr.ph.i.i.i121.i.i.i ], [ %1310, %1304 ]
  %1314 = load i32, ptr %.011.i.i.i122.i.i.i, align 8, !tbaa !278
  %1315 = getelementptr inbounds nuw i8, ptr %.011.i.i.i122.i.i.i, i64 8
  %1316 = load ptr, ptr %1315, align 8, !tbaa !280
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1305, i32 noundef %1314, ptr noundef %1316) #16
  %1317 = getelementptr inbounds nuw i8, ptr %.011.i.i.i122.i.i.i, i64 16
  %.not.i.i.i123.i.i.i = icmp eq ptr %1317, %1313
  br i1 %.not.i.i.i123.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i.i, label %.lr.ph.i.i.i121.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i121.i.i.i, %1304
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1318 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %950) #16
  %1319 = load i32, ptr %208, align 4
  %1320 = and i32 %1319, 134217727
  %1321 = load i32, ptr %214, align 8, !tbaa !121
  %1322 = icmp eq i32 %1320, %1321
  br i1 %1322, label %1323, label %1324

1323:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %205) #16
  %.pre.i130.i.i.i = load i32, ptr %208, align 4
  br label %1324

1324:                                             ; preds = %1323, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i.i
  %1325 = phi i32 [ %.pre.i130.i.i.i, %1323 ], [ %1319, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i.i ]
  %1326 = add i32 %1325, 1
  %1327 = and i32 %1326, 134217727
  %1328 = and i32 %1325, -134217728
  %1329 = or disjoint i32 %1327, %1328
  store i32 %1329, ptr %208, align 4
  %1330 = add nsw i32 %1327, -1
  %1331 = load ptr, ptr %212, align 8, !tbaa !105
  %1332 = zext i32 %1330 to i64
  %1333 = getelementptr inbounds nuw [32 x i8], ptr %1331, i64 %1332
  %1334 = load ptr, ptr %1333, align 8, !tbaa !106
  %.not.i.i.i.i.i124.i.i.i = icmp eq ptr %1334, null
  br i1 %.not.i.i.i.i.i124.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i126.i.i.i, label %1335

1335:                                             ; preds = %1324
  %1336 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  %1337 = load ptr, ptr %1336, align 8, !tbaa !149
  %1338 = getelementptr inbounds nuw i8, ptr %1333, i64 16
  %1339 = load ptr, ptr %1338, align 8, !tbaa !304
  store ptr %1337, ptr %1339, align 8, !tbaa !105
  %.not.i.i.i.i.i.i125.i.i.i = icmp eq ptr %1337, null
  br i1 %.not.i.i.i.i.i.i125.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i126.i.i.i, label %1340

1340:                                             ; preds = %1335
  %1341 = getelementptr inbounds nuw i8, ptr %1337, i64 16
  store ptr %1339, ptr %1341, align 8, !tbaa !304
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i126.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i126.i.i.i: ; preds = %1340, %1335, %1324
  store ptr %1318, ptr %1333, align 8, !tbaa !106
  %.not4.i.i.i.i.i127.i.i.i = icmp eq ptr %1318, null
  br i1 %.not4.i.i.i.i.i127.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit131.i.i.i, label %1342

1342:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i126.i.i.i
  %1343 = getelementptr inbounds nuw i8, ptr %1318, i64 16
  %1344 = load ptr, ptr %1343, align 8, !tbaa !105
  %1345 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  store ptr %1344, ptr %1345, align 8, !tbaa !149
  %.not.i.i.i.i.i.i.i128.i.i.i = icmp eq ptr %1344, null
  br i1 %.not.i.i.i.i.i.i.i128.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i129.i.i.i, label %1346

1346:                                             ; preds = %1342
  %1347 = getelementptr inbounds nuw i8, ptr %1344, i64 16
  store ptr %1345, ptr %1347, align 8, !tbaa !304
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i129.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i129.i.i.i: ; preds = %1346, %1342
  %1348 = getelementptr inbounds nuw i8, ptr %1333, i64 16
  store ptr %1343, ptr %1348, align 8, !tbaa !304
  store ptr %1333, ptr %1343, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit131.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit131.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i129.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i126.i.i.i
  %1349 = load i32, ptr %208, align 4
  %1350 = and i32 %1349, 134217727
  %1351 = add nsw i32 %1350, -1
  %1352 = load ptr, ptr %212, align 8, !tbaa !105
  %1353 = load i32, ptr %214, align 8, !tbaa !121
  %1354 = zext i32 %1353 to i64
  %1355 = getelementptr inbounds nuw [32 x i8], ptr %1352, i64 %1354
  %1356 = zext i32 %1351 to i64
  %1357 = getelementptr inbounds nuw [8 x i8], ptr %1355, i64 %1356
  store ptr %1020, ptr %1357, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %1020, ptr %20, align 8, !tbaa !305
  %1358 = ptrtoint ptr %.02931.i.i to i64
  %1359 = and i64 %1358, -5
  store i64 %1359, ptr %190, align 8
  store ptr %1020, ptr %191, align 8, !tbaa !305
  %1360 = ptrtoint ptr %1247 to i64
  %1361 = and i64 %1360, -5
  store i64 %1361, ptr %192, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(688) %52, ptr nonnull %20, i64 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1362

1362:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit131.i.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %164) #16
  %1363 = load ptr, ptr %12, align 8, !tbaa !69
  %1364 = icmp eq ptr %1363, %166
  br i1 %1364, label %_ZN12_GLOBAL__N_116mergeComparisonsEN4llvm8ArrayRefINS_11BCECmpBlockEEEPNS0_10BasicBlockES5_RNS0_7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.i.i, label %1365

1365:                                             ; preds = %1362
  call void @free(ptr noundef %1363) #16
  br label %_ZN12_GLOBAL__N_116mergeComparisonsEN4llvm8ArrayRefINS_11BCECmpBlockEEEPNS0_10BasicBlockES5_RNS0_7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.i.i

_ZN12_GLOBAL__N_116mergeComparisonsEN4llvm8ArrayRefINS_11BCECmpBlockEEEPNS0_10BasicBlockES5_RNS0_7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.i.i: ; preds = %1365, %1362
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i50.i = icmp eq ptr %944, %.sroa.5.0.i
  br i1 %.not.i50.i, label %.preheader.i.i, label %.lr.ph.i44.i

.lr.ph.i.i.i.i48.preheader.i.i:                   ; preds = %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i, %.lr.ph.i.i.i.i48.preheader.lr.ph.i.i
  %1366 = phi ptr [ %938, %.lr.ph.i.i.i.i48.preheader.lr.ph.i.i ], [ %1393, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i ]
  br label %.lr.ph.i.i.i.i48.i.i

.lr.ph.i.i.i.i48.i.i:                             ; preds = %1375, %.lr.ph.i.i.i.i48.preheader.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %1377, %1375 ], [ %1366, %.lr.ph.i.i.i.i48.preheader.i.i ]
  %1367 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %1368 = load ptr, ptr %1367, align 8, !tbaa !309
  %1369 = load i8, ptr %1368, align 8, !tbaa !100
  %1370 = add i8 %1369, -41
  %or.cond.i.i.i.i.i.i = icmp ult i8 %1370, -11
  br i1 %or.cond.i.i.i.i.i.i, label %1375, label %.lr.ph.i.i.i49.preheader.i.i

.lr.ph.i.i.i49.preheader.i.i:                     ; preds = %.lr.ph.i.i.i.i48.i.i
  %1371 = getelementptr inbounds nuw i8, ptr %1366, i64 24
  %1372 = load ptr, ptr %1371, align 8, !tbaa !309
  %1373 = load i8, ptr %1372, align 8, !tbaa !100
  %1374 = add i8 %1373, -30
  %or.cond.i.i.i33.i.i = icmp ult i8 %1374, 11
  br i1 %or.cond.i.i.i33.i.i, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i49.i.i

1375:                                             ; preds = %.lr.ph.i.i.i.i48.i.i
  %1376 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %1377 = load ptr, ptr %1376, align 8, !tbaa !149
  %1378 = icmp eq ptr %1377, null
  br i1 %1378, label %.loopexit.i.i, label %.lr.ph.i.i.i.i48.i.i, !llvm.loop !310

.lr.ph.i.i.i49.i.i:                               ; preds = %.lr.ph.i.i.i49.preheader.i.i, %.lr.ph.i.i.i49.i.i
  %.sroa.0.0.i34.i.i = phi ptr [ %1380, %.lr.ph.i.i.i49.i.i ], [ %1366, %.lr.ph.i.i.i49.preheader.i.i ]
  %1379 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i34.i.i, i64 8
  %1380 = load ptr, ptr %1379, align 8, !tbaa !149, !nonnull !205, !noundef !205
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 24
  %1382 = load ptr, ptr %1381, align 8, !tbaa !309
  %1383 = load i8, ptr %1382, align 8, !tbaa !100
  %1384 = add i8 %1383, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %1384, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i49.i.i

_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i:  ; preds = %.lr.ph.i.i.i49.i.i, %.lr.ph.i.i.i49.preheader.i.i
  %1385 = phi ptr [ %1372, %.lr.ph.i.i.i49.preheader.i.i ], [ %1382, %.lr.ph.i.i.i49.i.i ]
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 40
  %1387 = load ptr, ptr %1386, align 8, !tbaa !111
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 48
  %1389 = load ptr, ptr %1388, align 8, !tbaa !142
  %1390 = icmp ne ptr %1388, %1389
  call void @llvm.assume(i1 %1390)
  %1391 = getelementptr inbounds i8, ptr %1389, i64 -24
  %1392 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %1391, ptr noundef %.sroa.25.0.i, ptr noundef %.029.lcssa.i.i) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %1387, ptr %21, align 8, !tbaa !305
  store i64 %943, ptr %195, align 8
  store ptr %1387, ptr %196, align 8, !tbaa !305
  store i64 %941, ptr %197, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(688) %52, ptr nonnull %21, i64 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1393 = load ptr, ptr %937, align 8, !tbaa !145
  %1394 = icmp eq ptr %1393, null
  br i1 %1394, label %.loopexit.i.i, label %.lr.ph.i.i.i.i48.preheader.i.i, !llvm.loop !311

.loopexit.i.i:                                    ; preds = %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i, %1375, %.preheader.i.i
  %1395 = call noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.25.0.i) #16
  %1396 = load ptr, ptr %80, align 8
  %1397 = icmp ne ptr %1396, null
  %or.cond.i.i = select i1 %1395, i1 %1397, i1 false
  br i1 %or.cond.i.i, label %1398, label %1403

1398:                                             ; preds = %.loopexit.i.i
  %1399 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE10getDomTreeEv(ptr noundef nonnull align 8 dereferenceable(688) %52) #16
  %1400 = call noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE10setNewRootEPS1_(ptr noundef nonnull align 8 dereferenceable(124) %1399, ptr noundef %.029.lcssa.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %.029.lcssa.i.i, ptr %22, align 8, !tbaa !305
  %1401 = ptrtoint ptr %.sroa.25.0.i to i64
  %1402 = or i64 %1401, 4
  store i64 %1402, ptr %198, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(688) %52, ptr nonnull %22, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1403

1403:                                             ; preds = %1398, %.loopexit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %199, ptr %23, align 8, !tbaa !69
  store i32 0, ptr %200, align 8, !tbaa !76
  store i32 16, ptr %201, align 4, !tbaa !77
  br i1 %.not29.i.i, label %._crit_edge45.i.thread.i, label %.lr.ph44.i.i

._crit_edge45.i.thread.i:                         ; preds = %1403
  call void @_ZN4llvm16DeleteDeadBlocksENS_8ArrayRefIPNS_10BasicBlockEEEPNS_14DomTreeUpdaterEb(ptr nonnull %199, i64 0, ptr noundef nonnull align 8 dereferenceable(688) %52, i1 noundef zeroext false) #16
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE5clearEv.exit.i.i

._crit_edge45.i.i:                                ; preds = %._crit_edge.i.i
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !69
  %1404 = zext i32 %1411 to i64
  call void @_ZN4llvm16DeleteDeadBlocksENS_8ArrayRefIPNS_10BasicBlockEEEPNS_14DomTreeUpdaterEb(ptr %.pre.i.i, i64 %1404, ptr noundef nonnull align 8 dereferenceable(688) %52, i1 noundef zeroext false) #16
  br label %.lr.ph.i.i.i.i.i51.i.i

.lr.ph.i.i.i.i.i51.i.i:                           ; preds = %.lr.ph.i.i.i.i.i51.i.i, %._crit_edge45.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1405, %.lr.ph.i.i.i.i.i51.i.i ], [ %.sroa.5.0.i, %._crit_edge45.i.i ]
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(24) %.05.i.i.i.i.i.i.i) #16
  %1405 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i52.i = icmp eq ptr %1405, %.sroa.14.1.i
  br i1 %.not.i.i.i.i.i.i52.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i51.i.i, !llvm.loop !312

_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i51.i.i, %._crit_edge45.i.thread.i
  %1406 = load ptr, ptr %23, align 8, !tbaa !69
  %1407 = icmp eq ptr %1406, %199
  br i1 %1407, label %_ZN12_GLOBAL__N_111BCECmpChain8simplifyERKN4llvm17TargetLibraryInfoERNS1_9AAResultsERNS1_14DomTreeUpdaterE.exit.i, label %1408

1408:                                             ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE5clearEv.exit.i.i
  call void @free(ptr noundef %1406) #16
  br label %_ZN12_GLOBAL__N_111BCECmpChain8simplifyERKN4llvm17TargetLibraryInfoERNS1_9AAResultsERNS1_14DomTreeUpdaterE.exit.i

.lr.ph44.i.i:                                     ; preds = %1403, %._crit_edge.i.i
  %1409 = phi i32 [ %1411, %._crit_edge.i.i ], [ 0, %1403 ]
  %.sroa.04.042.i.i = phi ptr [ %1412, %._crit_edge.i.i ], [ %.sroa.5.0.i, %1403 ]
  %.val.i.i = load ptr, ptr %.sroa.04.042.i.i, align 8, !tbaa !191
  %1410 = getelementptr i8, ptr %.sroa.04.042.i.i, i64 8
  %.val30.i.i = load ptr, ptr %1410, align 8, !tbaa !191
  %.not1938.i.i = icmp eq ptr %.val.i.i, %.val30.i.i
  br i1 %.not1938.i.i, label %._crit_edge.i.i, label %.lr.ph40.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, %.lr.ph44.i.i
  %1411 = phi i32 [ %1409, %.lr.ph44.i.i ], [ %1425, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i ]
  %1412 = getelementptr inbounds nuw i8, ptr %.sroa.04.042.i.i, i64 24
  %.not18.i.i = icmp eq ptr %1412, %.sroa.14.1.i
  br i1 %.not18.i.i, label %._crit_edge45.i.i, label %.lr.ph44.i.i

.lr.ph40.i.i:                                     ; preds = %.lr.ph44.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i
  %1413 = phi i32 [ %1425, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i ], [ %1409, %.lr.ph44.i.i ]
  %.sroa.02.039.i.i = phi ptr [ %1426, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i ], [ %.val.i.i, %.lr.ph44.i.i ]
  %1414 = load ptr, ptr %.sroa.02.039.i.i, align 8, !tbaa !177
  %1415 = load i32, ptr %201, align 4, !tbaa !77
  %.not.i.i.not.i.i.i = icmp ult i32 %1413, %1415
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, label %1416, !prof !38

1416:                                             ; preds = %.lr.ph40.i.i
  %1417 = zext i32 %1413 to i64
  %1418 = add nuw nsw i64 %1417, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %199, i64 noundef %1418, i64 noundef 8) #16
  %.pre.i.i51.i = load i32, ptr %200, align 8, !tbaa !76
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i: ; preds = %1416, %.lr.ph40.i.i
  %1419 = phi i32 [ %1413, %.lr.ph40.i.i ], [ %.pre.i.i51.i, %1416 ]
  %1420 = load ptr, ptr %23, align 8, !tbaa !69
  %1421 = zext i32 %1419 to i64
  %1422 = getelementptr inbounds nuw [8 x i8], ptr %1420, i64 %1421
  %1423 = ptrtoint ptr %1414 to i64
  store i64 %1423, ptr %1422, align 1
  %1424 = load i32, ptr %200, align 8, !tbaa !76
  %1425 = add i32 %1424, 1
  store i32 %1425, ptr %200, align 8, !tbaa !76
  %1426 = getelementptr inbounds nuw i8, ptr %.sroa.02.039.i.i, i64 184
  %.not19.i.i = icmp eq ptr %1426, %.val30.i.i
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph40.i.i

_ZN12_GLOBAL__N_111BCECmpChain8simplifyERKN4llvm17TargetLibraryInfoERNS1_9AAResultsERNS1_14DomTreeUpdaterE.exit.i: ; preds = %1408, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1427

1427:                                             ; preds = %_ZN12_GLOBAL__N_111BCECmpChain8simplifyERKN4llvm17TargetLibraryInfoERNS1_9AAResultsERNS1_14DomTreeUpdaterE.exit.i, %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i
  %.sroa.14.0.i = phi ptr [ %.sroa.5.0.i, %_ZN12_GLOBAL__N_111BCECmpChain8simplifyERKN4llvm17TargetLibraryInfoERNS1_9AAResultsERNS1_14DomTreeUpdaterE.exit.i ], [ %.sroa.14.1.i, %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i ]
  %.not4.i.i.i.i.i.i = icmp eq ptr %.sroa.5.0.i, %.sroa.14.0.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i60.i

.lr.ph.i.i.i.i.i60.i:                             ; preds = %1427, %.lr.ph.i.i.i.i.i60.i
  %.05.i.i.i.i.i.i = phi ptr [ %1428, %.lr.ph.i.i.i.i.i60.i ], [ %.sroa.5.0.i, %1427 ]
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(24) %.05.i.i.i.i.i.i) #16
  %1428 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i61.i = icmp eq ptr %1428, %.sroa.14.0.i
  br i1 %.not.i.i.i.i.i61.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i60.i, !llvm.loop !312

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i60.i, %1427
  %.not.i.i.i.i63.i = icmp eq ptr %.sroa.5.0.i, null
  br i1 %.not.i.i.i.i63.i, label %1432, label %1429

1429:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %1430 = ptrtoint ptr %.sroa.22.0.i to i64
  %1431 = sub i64 %1430, %865
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.5.0.i, i64 noundef %1431) #19
  br label %1432

1432:                                             ; preds = %1429, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i, %_ZN12_GLOBAL__N_116getOrderedBlocksERN4llvm7PHINodeEPNS0_10BasicBlockEi.exit.i
  %.3.ph.i = phi i1 [ %934, %1429 ], [ %934, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i ], [ false, %_ZN12_GLOBAL__N_116getOrderedBlocksERN4llvm7PHINodeEPNS0_10BasicBlockEi.exit.i ]
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef %239) #19
  %1433 = or i1 %.01473, %.3.ph.i
  br label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit

_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit: ; preds = %225, %223, %1432, %_ZN12_GLOBAL__N_116getOrderedBlocksERN4llvm7PHINodeEPNS0_10BasicBlockEi.exit.thread.i, %231, %.critedge36.i, %207, %202
  %.1 = phi i1 [ %.01473, %202 ], [ %.01473, %207 ], [ %.01473, %.critedge36.i ], [ %1433, %1432 ], [ %.01473, %231 ], [ %.01473, %_ZN12_GLOBAL__N_116getOrderedBlocksERN4llvm7PHINodeEPNS0_10BasicBlockEi.exit.thread.i ], [ %.01473, %223 ], [ %.01473, %225 ]
  %1434 = getelementptr inbounds nuw i8, ptr %.sroa.021.072, i64 8
  %1435 = load ptr, ptr %1434, align 8, !tbaa !94
  %.not29 = icmp eq ptr %1435, %96
  br i1 %.not29, label %._crit_edge, label %202

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread: ; preds = %68, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, %_ZN4llvm19TargetTransformInfo22MemCmpExpansionOptionsD2Ev.exit, %._crit_edge
  %.0 = phi i1 [ false, %_ZN4llvm19TargetTransformInfo22MemCmpExpansionOptionsD2Ev.exit ], [ %.014.lcssa, %._crit_edge ], [ false, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit ], [ false, %68 ]
  ret i1 %.0
}

declare void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120MergeICmpsLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.452, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_120MergeICmpsLegacyPass2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_120MergeICmpsLegacyPassE, i64 16), ptr %3, align 8, !tbaa !26
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL38initializeMergeICmpsLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !7
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !3
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !3
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeMergeICmpsLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_120MergeICmpsLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #17
  unreachable

_ZN12_GLOBAL__N_120MergeICmpsLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MergeICmpsLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_120MergeICmpsLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #16
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #16
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20AAResultsWrapperPass2IDE) #16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm20GlobalsAAWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120MergeICmpsLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::AnalysisManager", align 8
  %4 = alloca %"class.llvm::TargetLibraryInfo", align 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  br i1 %5, label %65, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %8, align 8, !tbaa !313
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !313
  %.not1114.i.i.i = icmp ne ptr %9, %11
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %12 = load ptr, ptr %9, align 8, !tbaa !315
  %.not.i4.i.i = icmp eq ptr %12, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %9, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %13, %11
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %14 = load ptr, ptr %13, align 8, !tbaa !315
  %.not.i.i.i = icmp eq ptr %14, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %6
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %9, %6 ], [ %13, %.lr.ph.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(344) ptr %19(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetLibraryInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %21, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 336
  %24 = load i8, ptr %23, align 8, !tbaa !318, !range !189, !noundef !205
  %25 = trunc nuw i8 %24 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  br i1 %25, label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, label %26

26:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit
  store i8 1, ptr %23, align 8, !tbaa !318
  br label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit

_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %7, align 8, !tbaa !20
  %28 = load ptr, ptr %27, align 8, !tbaa !313
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !313
  %.not1114.i.i.i12 = icmp ne ptr %28, %30
  call void @llvm.assume(i1 %.not1114.i.i.i12)
  %31 = load ptr, ptr %28, align 8, !tbaa !315
  %.not.i4.i.i13 = icmp eq ptr %31, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i4.i.i13, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, %.lr.ph.i.i.i14
  %.sroa.08.015.i5.i.i15 = phi ptr [ %32, %.lr.ph.i.i.i14 ], [ %28, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i15, i64 16
  %.not11.i.i.i16 = icmp ne ptr %32, %30
  call void @llvm.assume(i1 %.not11.i.i.i16)
  %33 = load ptr, ptr %32, align 8, !tbaa !315
  %.not.i.i.i17 = icmp eq ptr %33, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i.i.i17, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i14

_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i14, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit
  %.sroa.08.015.i.lcssa.i.i18 = phi ptr [ %28, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit ], [ %32, %.lr.ph.i.i.i14 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i18, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(80) ptr %38(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #16
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %41 = load ptr, ptr %7, align 8, !tbaa !20
  %42 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #16
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit, label %43

43:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit
  %44 = load ptr, ptr %42, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(28) %42, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #16
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, %43
  %.0.i = phi ptr [ %47, %43 ], [ null, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ]
  %48 = load ptr, ptr %7, align 8, !tbaa !20
  %49 = load ptr, ptr %48, align 8, !tbaa !313
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !313
  %.not1114.i.i.i19 = icmp ne ptr %49, %51
  call void @llvm.assume(i1 %.not1114.i.i.i19)
  %52 = load ptr, ptr %49, align 8, !tbaa !315
  %.not.i4.i.i20 = icmp eq ptr %52, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %.not.i4.i.i20, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit, %.lr.ph.i.i.i21
  %.sroa.08.015.i5.i.i22 = phi ptr [ %53, %.lr.ph.i.i.i21 ], [ %49, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i22, i64 16
  %.not11.i.i.i23 = icmp ne ptr %53, %51
  call void @llvm.assume(i1 %.not11.i.i.i23)
  %54 = load ptr, ptr %53, align 8, !tbaa !315
  %.not.i.i.i24 = icmp eq ptr %54, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %.not.i.i.i24, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i21

_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i21, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit
  %.sroa.08.015.i.lcssa.i.i25 = phi ptr [ %49, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit ], [ %53, %.lr.ph.i.i.i21 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i25, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef nonnull align 8 dereferenceable(40) ptr %59(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE) #16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !320
  %.not = icmp eq ptr %.0.i, null
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %spec.select = select i1 %.not, ptr null, ptr %63
  %64 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17runImplERN4llvm8FunctionERKNS0_17TargetLibraryInfoERKNS0_19TargetTransformInfoERNS0_9AAResultsEPNS0_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef %spec.select)
  br label %65

65:                                               ; preds = %2, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit
  %.0 = phi i1 [ %64, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !76
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !3
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !322

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !3
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !3
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !3
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !77
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !38

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #16
  %.pre.i = load i32, ptr %5, align 8, !tbaa !76
  %.pre = load ptr, ptr %1, align 8, !tbaa !69
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !76
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !76
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::TargetLibraryInfo") align 8, ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !323
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !326
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8, !tbaa !327
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !328
  %.not8.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !328
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #19
  %.not.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !330

_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !331

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !326
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !323
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !332
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8, !tbaa !335
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %.idx.i.i3 = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %.pre1.i1, i64 %.idx.i.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i5 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i5, align 8, !tbaa !336
  %magicptr.i.i6 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i6, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i4
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !337
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8, !tbaa !337
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i4, %.lr.ph.i.i4
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 16
  %.not.i.i7 = icmp eq ptr %42, %33
  br i1 %.not.i.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !339

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !335
  %.pre2.i9 = load i32, ptr %29, align 8, !tbaa !332
  %43 = zext i32 %.pre2.i9 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #16
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm19TargetTransformInfo21enableMemCmpExpansionEbb(ptr dead_on_unwind writable sret(%"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions") align 8, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #16
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #16
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) #16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !343
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !344
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %8, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !346
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %13 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  ]

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !351

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !340
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !352
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #19
  br label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %24 = load i8, ptr %23, align 4, !tbaa !54, !range !189, !noundef !205
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  tail call void @free(ptr noundef %28) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %26, %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %29) #16
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %32
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !202
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !204
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 152
  %.val.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %.val1.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !143
  %7 = icmp ult i32 %.val1.i.i.i.i.i.i, 65
  %8 = icmp eq ptr %.val.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i = select i1 %7, i1 true, i1 %8
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i.i.i) #19
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i.i:   ; preds = %9, %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %.val2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %.val3.i.i.i.i.i.i = load i32, ptr %11, align 8, !tbaa !143
  %12 = icmp ult i32 %.val3.i.i.i.i.i.i, 65
  %13 = icmp eq ptr %.val2.i.i.i.i.i.i, null
  %or.cond.i4.i.i.i.i.i.i = select i1 %12, i1 true, i1 %13
  br i1 %or.cond.i4.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i, label %14

14:                                               ; preds = %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.val2.i.i.i.i.i.i) #19
  br label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i

_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i:      ; preds = %14, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %18, label %_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i

18:                                               ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !185
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !188
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %24, i64 noundef 8) #16
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i: ; preds = %18, %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 184
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !353

_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !202
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %27, align 8, !tbaa !227
  %28 = ptrtoint ptr %.val1 to i64
  %29 = ptrtoint ptr %.val to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %30) #19
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit, %26
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120visitICmpLoadOperandEPN4llvm5ValueERNS_14BaseIdentifierE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 20), (24, 36)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = load i8, ptr %1, align 8, !tbaa !100
  %.not = icmp eq i8 %6, 61
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store i32 1, ptr %8, align 8, !tbaa !143
  br label %93

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction20isUsedOutsideOfBlockEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %11) #20
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store i32 1, ptr %14, align 8, !tbaa !143
  br label %93

15:                                               ; preds = %9
  %16 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %1) #20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = trunc i16 %18 to i1
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store i32 1, ptr %22, align 8, !tbaa !143
  br label %93

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %1, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !154
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 255
  %31 = add nsw i32 %30, -17
  %spec.select.i.i.i = icmp ult i32 %31, 2
  br i1 %spec.select.i.i.i, label %32, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !354
  %35 = load ptr, ptr %34, align 8, !tbaa !358
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %23, %32
  %36 = phi i32 [ %.pre.i, %32 ], [ %29, %23 ]
  %.not27 = icmp ult i32 %36, 256
  br i1 %.not27, label %39, label %37

37:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store i32 1, ptr %38, align 8, !tbaa !143
  br label %93

39:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !154
  %43 = tail call noundef zeroext i1 @_ZN4llvm24isDereferenceablePointerEPKNS_5ValueEPNS_4TypeERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %25, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(496) %40, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #16
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store i32 1, ptr %45, align 8, !tbaa !143
  br label %93

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = load ptr, ptr %26, align 8, !tbaa !154
  %48 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %40, ptr noundef %47) #16
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %48, ptr %49, align 8, !tbaa !143
  %50 = icmp ult i32 %48, 65
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i64 0, ptr %4, align 8, !tbaa !75
  br label %_ZN4llvm5APIntC2Ejmbb.exit

52:                                               ; preds = %46
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0, i1 noundef zeroext false) #16
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %51, %52
  %53 = load i8, ptr %25, align 8, !tbaa !100
  %54 = icmp eq i8 %53, 63
  %spec.select.i.i29 = select i1 %54, ptr %25, ptr null
  %.not28 = icmp eq ptr %spec.select.i.i29, null
  br i1 %.not28, label %72, label %55

55:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %56 = load ptr, ptr %10, align 8, !tbaa !111
  %57 = call noundef zeroext i1 @_ZNK4llvm11Instruction20isUsedOutsideOfBlockEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef %56) #20
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store i32 1, ptr %59, align 8, !tbaa !143
  br label %86

60:                                               ; preds = %55
  %61 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull align 8 dereferenceable(496) %40, ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store i32 1, ptr %63, align 8, !tbaa !143
  br label %86

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 134217727
  %68 = zext nneg i32 %67 to i64
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds [32 x i8], ptr %25, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !106
  br label %72

72:                                               ; preds = %64, %_ZN4llvm5APIntC2Ejmbb.exit
  %.0 = phi ptr [ %71, %64 ], [ %25, %_ZN4llvm5APIntC2Ejmbb.exit ]
  %73 = call fastcc noundef i32 @_ZN12_GLOBAL__N_114BaseIdentifier9getBaseIdEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %.0)
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load i32, ptr %49, align 8, !tbaa !143
  store i32 %75, ptr %74, align 8, !tbaa !143
  %76 = icmp ult i32 %75, 65
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i64, ptr %4, align 8, !tbaa !75
  store i64 %78, ptr %5, align 8, !tbaa !75
  br label %_ZN4llvm5APIntD2Ev.exit

79:                                               ; preds = %72
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  %.pre = load i32, ptr %74, align 8, !tbaa !143
  %.pre32 = load i64, ptr %5, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %79, %77
  %80 = phi i64 [ %.pre32, %79 ], [ %78, %77 ]
  %81 = phi i32 [ %.pre, %79 ], [ %75, %77 ]
  store ptr %spec.select.i.i29, ptr %0, align 8, !tbaa !159
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %82, align 8, !tbaa !160
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %73, ptr %83, align 8, !tbaa !150
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %81, ptr %85, align 8, !tbaa !143
  store i64 %80, ptr %84, align 8
  store i32 0, ptr %74, align 8, !tbaa !143
  br label %86

86:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit, %62, %58
  %87 = load i32, ptr %49, align 8, !tbaa !143
  %88 = icmp ugt i32 %87, 64
  br i1 %88, label %89, label %_ZN4llvm5APIntD2Ev.exit30

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8, !tbaa !75
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN4llvm5APIntD2Ev.exit30, label %92

92:                                               ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %90) #19
  br label %_ZN4llvm5APIntD2Ev.exit30

_ZN4llvm5APIntD2Ev.exit30:                        ; preds = %86, %89, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

93:                                               ; preds = %37, %_ZN4llvm5APIntD2Ev.exit30, %44, %21, %13, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !359
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !359
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !362
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !364
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i, 7
  %22 = and i8 %.fca.1.extract.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #16
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #16
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !365
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !367
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction20isUsedOutsideOfBlockEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN4llvm24isDereferenceablePointerEPKNS_5ValueEPNS_4TypeERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_114BaseIdentifier9getBaseIdEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair.246", align 8
  store ptr %1, ptr %3, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS4_iS6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.246") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !368, !range !189, !noundef !205
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 8, !tbaa !135
  %11 = add i32 %10, 1
  store i32 %11, ptr %0, align 8, !tbaa !135
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !371
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %15
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS4_iS6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.246") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !230
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !195
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !195
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !37

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !38

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !195
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !39, !llvm.loop !373

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !374
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !375
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !38

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !376
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !38

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !375
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !374
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !375
  %53 = load ptr, ptr %50, align 8, !tbaa !195
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !376
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !376
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !195
  store ptr %60, ptr %50, align 8, !tbaa !195
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !377
  store i32 %62, ptr %61, align 8, !tbaa !377
  %63 = load ptr, ptr %1, align 8, !tbaa !229
  %64 = load i32, ptr %7, align 8, !tbaa !230
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !229
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !230
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !195
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !195
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !37

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !38

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !195
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !39, !llvm.loop !373

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !374
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !230
  %4 = load ptr, ptr %0, align 8, !tbaa !229
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !230
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !229
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !375
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !376
  %25 = load i32, ptr %2, align 8, !tbaa !230
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !195
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !378

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !375
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !376
  %34 = load i32, ptr %2, align 8, !tbaa !230
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !195
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !378

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !195
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !230
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !195
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !37

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !38

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !195
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !39, !llvm.loop !373

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !195
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !377
  store i32 %68, ptr %66, align 8, !tbaa !377
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !375
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !379

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.253") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !161
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %13, -1
  %.02944.i = and i32 %21, %22
  %23 = zext nneg i32 %.02944.i to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !161
  %26 = icmp eq ptr %16, %25
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !37

.lr.ph.i:                                         ; preds = %15, %32
  %27 = phi ptr [ %39, %32 ], [ %25, %15 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %15 ]
  %.02947.i = phi i32 [ %.029.i, %32 ], [ %.02944.i, %15 ]
  %.02746.i = phi i32 [ %35, %32 ], [ 1, %15 ]
  %.03245.i = phi ptr [ %spec.select.i, %32 ], [ null, %15 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !38

30:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %31 = select i1 %.not.i, ptr %28, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.03245.i
  %35 = add i32 %.02746.i, 1
  %36 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %36, %22
  %37 = zext i32 %.029.i to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !161
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !39, !llvm.loop !380

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !381
  %41 = lshr i32 %6, 1
  %42 = shl i32 %41, 2
  %43 = add i32 %42, 4
  %44 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %43, %44
  br i1 %.not.i.i, label %47, label %45, !prof !38

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %46 = shl i32 %13, 1
  br label %.sink.split.i.i

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !163
  %.neg.i.i = xor i32 %41, -1
  %.neg13.i.i = add i32 %13, %.neg.i.i
  %50 = sub i32 %.neg13.i.i, %49
  %51 = lshr i32 %13, 3
  %.not10.i.i = icmp ugt i32 %50, %51
  br i1 %.not10.i.i, label %53, label %.sink.split.i.i, !prof !38

.sink.split.i.i:                                  ; preds = %47, %45
  %.sink.i.i = phi i32 [ %46, %45 ], [ %13, %47 ]
  tail call void @_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.sink.i.i)
  %52 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !381
  %.pre8.i = and i32 %.pre.i, 1
  br label %53

53:                                               ; preds = %.sink.split.i.i, %47
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %7, %47 ]
  %54 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %47 ]
  %55 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %6, %47 ]
  %56 = and i32 %55, -2
  %57 = add i32 %56, 2
  %58 = or disjoint i32 %57, %.pre-phi.i
  store i32 %58, ptr %1, align 8
  %59 = load ptr, ptr %54, align 8, !tbaa !161
  %60 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !163
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !163
  br label %65

65:                                               ; preds = %53, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr %2, align 8, !tbaa !161
  store ptr %66, ptr %54, align 8, !tbaa !161
  %67 = load i32, ptr %1, align 8
  %68 = and i32 %67, 1
  %.not.i.i.i.i7 = icmp eq i32 %68, 0
  %69 = load ptr, ptr %8, align 8
  %70 = select i1 %.not.i.i.i.i7, ptr %69, ptr %8
  %71 = load i32, ptr %11, align 8
  %72 = select i1 %.not.i.i.i.i7, i32 %71, i32 8
  br label %.loopexit

.loopexit:                                        ; preds = %32, %15, %65
  %.sink36 = phi i32 [ %72, %65 ], [ %13, %15 ], [ %13, %32 ]
  %.sink34 = phi ptr [ %70, %65 ], [ %10, %15 ], [ %10, %32 ]
  %.sink33 = phi ptr [ %54, %65 ], [ %24, %15 ], [ %38, %32 ]
  %.sink = phi i8 [ 1, %65 ], [ 0, %15 ], [ 0, %32 ]
  %73 = zext i32 %.sink36 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.sink34, i64 %73
  store ptr %.sink33, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.4.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %75, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !161
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !161
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !37

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !38

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !161
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !39, !llvm.loop !380

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !381
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.256", align 8
  %4 = icmp ugt i32 %1, 8
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
  br i1 %.not, label %40, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %31
  %26 = icmp ugt i32 %.0, 8
  br i1 %26, label %32, label %39

27:                                               ; preds = %23, %31
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %31 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %31 ]
  %.028.ptr = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr, align 8, !tbaa !161
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %31
    i64 -8192, label %31
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !161
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  br label %31

31:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %.02738, %27 ], [ %30, %29 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 8
  %.not31 = icmp eq i64 %.028.add, 64
  br i1 %.not31, label %25, label %27, !llvm.loop !385

32:                                               ; preds = %25
  %33 = load i32, ptr %0, align 8
  %34 = and i32 %33, -2
  store i32 %34, ptr %0, align 8
  %35 = zext i32 %.0 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %36, i64 noundef 8) #16
  store ptr %37, ptr %24, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

40:                                               ; preds = %20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %41, align 8, !tbaa !381
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !377
  %42 = icmp ult i32 %.0, 9
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = or disjoint i32 %21, 1
  store i32 %44, ptr %0, align 8
  br label %49

45:                                               ; preds = %40
  %46 = zext i32 %.0 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %47, i64 noundef 8) #16
  store ptr %48, ptr %41, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %45, %43
  %50 = zext i32 %.sroa.6.0.copyload to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload, i64 %50
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %51)
  %52 = shl nuw nsw i64 %50, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %52, i64 noundef 8) #16
  br label %53

53:                                               ; preds = %49, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !163
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !166

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %53, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, %53
  %.023 = phi ptr [ %54, %53 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !161
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %53
    i64 -8192, label %53
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 8
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !161
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i16, !prof !37

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !38

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !161
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i16, !prof !39, !llvm.loop !380

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !161
  %48 = load i32, ptr %0, align 8
  %49 = and i32 %48, -2
  %50 = add i32 %49, 2
  %51 = and i32 %48, 1
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %0, align 8
  br label %53

53:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !386
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.253") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !161
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %13, -1
  %.02944.i = and i32 %21, %22
  %23 = zext nneg i32 %.02944.i to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !161
  %26 = icmp eq ptr %16, %25
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !37

.lr.ph.i:                                         ; preds = %15, %32
  %27 = phi ptr [ %39, %32 ], [ %25, %15 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %15 ]
  %.02947.i = phi i32 [ %.029.i, %32 ], [ %.02944.i, %15 ]
  %.02746.i = phi i32 [ %35, %32 ], [ 1, %15 ]
  %.03245.i = phi ptr [ %spec.select.i, %32 ], [ null, %15 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !38

30:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %31 = select i1 %.not.i, ptr %28, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.03245.i
  %35 = add i32 %.02746.i, 1
  %36 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %36, %22
  %37 = zext i32 %.029.i to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !161
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !39, !llvm.loop !380

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !381
  %41 = lshr i32 %6, 1
  %42 = shl i32 %41, 2
  %43 = add i32 %42, 4
  %44 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %43, %44
  br i1 %.not.i.i, label %47, label %45, !prof !38

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %46 = shl i32 %13, 1
  br label %.sink.split.i.i

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !163
  %.neg.i.i = xor i32 %41, -1
  %.neg13.i.i = add i32 %13, %.neg.i.i
  %50 = sub i32 %.neg13.i.i, %49
  %51 = lshr i32 %13, 3
  %.not10.i.i = icmp ugt i32 %50, %51
  br i1 %.not10.i.i, label %53, label %.sink.split.i.i, !prof !38

.sink.split.i.i:                                  ; preds = %47, %45
  %.sink.i.i = phi i32 [ %46, %45 ], [ %13, %47 ]
  tail call void @_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.sink.i.i)
  %52 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !381
  %.pre8.i = and i32 %.pre.i, 1
  br label %53

53:                                               ; preds = %.sink.split.i.i, %47
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %7, %47 ]
  %54 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %47 ]
  %55 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %6, %47 ]
  %56 = and i32 %55, -2
  %57 = add i32 %56, 2
  %58 = or disjoint i32 %57, %.pre-phi.i
  store i32 %58, ptr %1, align 8
  %59 = load ptr, ptr %54, align 8, !tbaa !161
  %60 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !163
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !163
  br label %65

65:                                               ; preds = %53, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr %2, align 8, !tbaa !161
  store ptr %66, ptr %54, align 8, !tbaa !161
  %67 = load i32, ptr %1, align 8
  %68 = and i32 %67, 1
  %.not.i.i.i.i7 = icmp eq i32 %68, 0
  %69 = load ptr, ptr %8, align 8
  %70 = select i1 %.not.i.i.i.i7, ptr %69, ptr %8
  %71 = load i32, ptr %11, align 8
  %72 = select i1 %.not.i.i.i.i7, i32 %71, i32 8
  br label %.loopexit

.loopexit:                                        ; preds = %32, %15, %65
  %.sink36 = phi i32 [ %72, %65 ], [ %13, %15 ], [ %13, %32 ]
  %.sink34 = phi ptr [ %70, %65 ], [ %10, %15 ], [ %10, %32 ]
  %.sink33 = phi ptr [ %54, %65 ], [ %24, %15 ], [ %38, %32 ]
  %.sink = phi i8 [ 1, %65 ], [ 0, %15 ], [ 0, %32 ]
  %73 = zext i32 %.sink36 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.sink34, i64 %73
  store ptr %.sink33, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.4.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %75, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE8copyFromERKSA_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 1
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !188
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #16
  %.pre = load i32, ptr %0, align 8
  br label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit

_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit: ; preds = %2, %5
  %12 = phi i32 [ %3, %2 ], [ %.pre, %5 ]
  %13 = or i32 %12, 1
  store i32 %13, ptr %0, align 8
  %14 = load i32, ptr %1, align 8
  %15 = and i32 %14, 1
  %.not.i4 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 8
  %19 = select i1 %.not.i4, i1 %18, i1 false
  br i1 %19, label %20, label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit._crit_edge

_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit._crit_edge: ; preds = %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre10 = load i32, ptr %.phi.trans.insert9, align 8
  br label %32

20:                                               ; preds = %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit
  %21 = and i32 %12, -2
  store i32 %21, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %1, align 8
  %24 = and i32 %23, 1
  %.not.i5 = icmp eq i32 %24, 0
  %25 = load i32, ptr %16, align 8
  %26 = select i1 %.not.i5, i32 %25, i32 8
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %28, i64 noundef 8) #16
  store ptr %29, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %26, ptr %30, align 8
  %.pre6 = load i32, ptr %1, align 8
  %.pre7 = load i32, ptr %0, align 8
  %31 = and i32 %.pre7, 1
  br label %32

32:                                               ; preds = %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit._crit_edge, %20
  %33 = phi i32 [ %26, %20 ], [ %.pre10, %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit._crit_edge ]
  %34 = phi ptr [ %29, %20 ], [ %.pre8, %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit._crit_edge ]
  %35 = phi i32 [ %31, %20 ], [ 1, %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit._crit_edge ]
  %36 = phi i32 [ %.pre6, %20 ], [ %14, %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit._crit_edge ]
  %37 = and i32 %36, -2
  %38 = or disjoint i32 %35, %37
  store i32 %38, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !163
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %40, ptr %41, align 4, !tbaa !163
  %.not.i.i.i.i = icmp eq i32 %35, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = select i1 %.not.i.i.i.i, ptr %34, ptr %42
  %44 = load i32, ptr %1, align 8
  %45 = and i32 %44, 1
  %.not.i.i.i = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = select i1 %.not.i.i.i, ptr %47, ptr %46
  %49 = select i1 %.not.i.i.i.i, i32 %33, i32 8
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 8 %48, i64 %51, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::SmallDenseMap<const llvm::Instruction *, llvm::detail::DenseSetEmpty, 8, llvm::DenseMapInfo<const llvm::Instruction *>, llvm::detail::DenseSetPair<const llvm::Instruction *>>::LargeRep", align 8
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, -2
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, -2
  %8 = and i32 %4, 1
  %9 = or disjoint i32 %7, %8
  store i32 %9, ptr %1, align 8
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, 1
  %12 = or disjoint i32 %11, %5
  store i32 %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %13, align 4, !tbaa !377
  %16 = load i32, ptr %14, align 4, !tbaa !377
  store i32 %16, ptr %13, align 4, !tbaa !377
  store i32 %15, ptr %14, align 4, !tbaa !377
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 1
  %.not64 = icmp eq i32 %20, 0
  br i1 %.not, label %38, label %21

21:                                               ; preds = %2
  br i1 %.not64, label %48, label %.preheader

.preheader:                                       ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %24

24:                                               ; preds = %.preheader, %.thread70
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.thread70 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %27 = load ptr, ptr %25, align 8, !tbaa !161
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  %29 = load ptr, ptr %26, align 8
  br i1 %28, label %.thread72, label %30

30:                                               ; preds = %24
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  %32 = ptrtoint ptr %29 to i64
  br i1 %31, label %.thread69, label %33

.thread72:                                        ; preds = %24
  store ptr %29, ptr %25, align 8, !tbaa !161
  br label %.thread70

33:                                               ; preds = %30
  %34 = icmp ne ptr %27, inttoptr (i64 -8192 to ptr)
  %35 = icmp ne ptr %29, inttoptr (i64 -8192 to ptr)
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %36, label %37

36:                                               ; preds = %33
  store i64 %32, ptr %25, align 8
  br label %.thread70

37:                                               ; preds = %33
  store ptr %29, ptr %25, align 8, !tbaa !161
  br label %.thread70

.thread69:                                        ; preds = %30
  store ptr inttoptr (i64 -4096 to ptr), ptr %25, align 8, !tbaa !161
  br label %.thread70

.thread70:                                        ; preds = %37, %.thread72, %.thread69, %36
  %.sink = phi ptr [ %27, %37 ], [ inttoptr (i64 -4096 to ptr), %.thread72 ], [ %27, %.thread69 ], [ %27, %36 ]
  store ptr %.sink, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not67 = icmp eq i64 %indvars.iv.next, 8
  br i1 %.not67, label %.loopexit, label %24, !llvm.loop !387

38:                                               ; preds = %2
  br i1 %.not64, label %39, label %48

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %40, align 8, !tbaa !381
  %43 = load ptr, ptr %41, align 8, !tbaa !381
  store ptr %43, ptr %40, align 8, !tbaa !381
  store ptr %42, ptr %41, align 8, !tbaa !381
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i32, ptr %44, align 8, !tbaa !377
  %47 = load i32, ptr %45, align 8, !tbaa !377
  store i32 %47, ptr %44, align 8, !tbaa !377
  store i32 %46, ptr %45, align 8, !tbaa !377
  br label %.loopexit

48:                                               ; preds = %21, %38
  %49 = phi i32 [ %19, %21 ], [ %17, %38 ]
  %50 = phi ptr [ %1, %21 ], [ %0, %38 ]
  %51 = phi ptr [ %0, %21 ], [ %1, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !388
  %53 = or i32 %49, 1
  store i32 %53, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %58

55:                                               ; preds = %58
  %56 = load i32, ptr %51, align 8
  %57 = and i32 %56, -2
  store i32 %57, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !388
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

58:                                               ; preds = %48, %58
  %indvars.iv79 = phi i64 [ 0, %48 ], [ %indvars.iv.next80, %58 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv79
  %60 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv79
  %61 = load ptr, ptr %60, align 8, !tbaa !161
  store ptr %61, ptr %59, align 8, !tbaa !161
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %.not66 = icmp eq i64 %indvars.iv.next80, 8
  br i1 %.not66, label %55, label %58, !llvm.loop !389

.loopexit:                                        ; preds = %.thread70, %55, %39
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SimpleAAQueryInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !320
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %6, align 4, !tbaa !390
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %3
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %3 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.06.i.i.i.idx.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 8
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 16
  store i64 -4, ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 24
  store i64 -3, ptr %.sroa.6.0..0.sroa_idx.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 40
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i, 336
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !393

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store ptr %7, ptr %8, align 8, !tbaa !394
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i32 0, ptr %9, align 8, !tbaa !402
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 348
  store i32 0, ptr %10, align 4, !tbaa !403
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store ptr %12, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store i32 0, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 364
  store i32 4, ptr %14, align 4, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store i8 0, ptr %15, align 8, !tbaa !404
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 497
  store i8 1, ptr %16, align 1, !tbaa !405
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %7, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 516
  store i32 0, ptr %18, align 4, !tbaa !406
  br label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %.lr.ph.i.i.i.i2.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i2.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !195
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i3.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit, label %.lr.ph.i.i.i.i2.i, !llvm.loop !409

_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit: ; preds = %.lr.ph.i.i.i.i2.i
  %19 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(498) %4) #16
  %20 = load i32, ptr %17, align 8
  %21 = and i32 %20, 1
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %22, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

22:                                               ; preds = %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %24 = load ptr, ptr %23, align 8, !tbaa !410
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %26 = load i32, ptr %25, align 8, !tbaa !413
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %28, i64 noundef 8) #16
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i:       ; preds = %22, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #16
  %29 = load ptr, ptr %11, align 8, !tbaa !69
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %31

31:                                               ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  call void @free(ptr noundef %29) #16
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %31, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  %32 = load i32, ptr %5, align 8
  %33 = and i32 %32, 1
  %.not.i.i.i1.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i1.i, label %34, label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

34:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !414
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !417
  %39 = zext i32 %38 to i64
  %40 = mul nuw nsw i64 %39, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 8) #16
  br label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

_ZN4llvm17SimpleAAQueryInfoD2Ev.exit:             ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %19
}

declare void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !204
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %35, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !177
  store ptr %8, ptr %4, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %10, align 4, !tbaa !163
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %7
  %.07.i.i.idx.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.add.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %7 ]
  %.07.i.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.07.i.i.idx.i.i.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i.i.i.i, align 8, !tbaa !161
  %.07.i.i.add.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.add.i.i.i.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_111BCECmpBlockEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !166

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_111BCECmpBlockEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %11)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %21 = load i32, ptr %20, align 8, !tbaa !143
  store i32 %21, ptr %19, align 8, !tbaa !143
  %22 = load i64, ptr %18, align 8
  store i64 %22, ptr %17, align 8
  store i32 0, ptr %20, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %29 = load i32, ptr %28, align 8, !tbaa !143
  store i32 %29, ptr %27, align 8, !tbaa !143
  %30 = load i64, ptr %26, align 8
  store i64 %30, ptr %25, align 8
  store i32 0, ptr %28, align 8, !tbaa !143
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %33 = load ptr, ptr %3, align 8, !tbaa !204
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  store ptr %34, ptr %3, align 8, !tbaa !204
  br label %_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

35:                                               ; preds = %2
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !202
  %36 = ptrtoint ptr %4 to i64
  %37 = ptrtoint ptr %.val.i.i to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775736
  br i1 %39, label %40, label %_ZNKSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EE12_M_check_lenEmPKc.exit.i.i

40:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %35
  %41 = sdiv exact i64 %38, 184
  %42 = icmp eq ptr %4, %.val.i.i
  %.sroa.speculated.i.i.i = select i1 %42, i64 1, i64 %41
  %43 = add nsw i64 %.sroa.speculated.i.i.i, %41
  %44 = icmp ult i64 %43, %41
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 50127021939428129)
  %46 = select i1 %44, i64 50127021939428129, i64 %45
  %.not.i.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %47 = mul nuw nsw i64 %46, 184
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %38
  %50 = load ptr, ptr %1, align 8, !tbaa !177
  store ptr %50, ptr %49, align 8, !tbaa !177
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %52, align 4, !tbaa !163
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.07.i.i.idx.i.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.add.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %_ZNKSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.07.i.i.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 %.07.i.i.idx.i.i.i.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !161
  %.07.i.i.add.i.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.add.i.i.i.i.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_111BCECmpBlockEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !166

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_111BCECmpBlockEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(72) %53)
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %58, i64 20, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %63 = load i32, ptr %62, align 8, !tbaa !143
  store i32 %63, ptr %61, align 8, !tbaa !143
  %64 = load i64, ptr %60, align 8
  store i64 %64, ptr %59, align 8
  store i32 0, ptr %62, align 8, !tbaa !143
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %66, i64 20, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %71 = load i32, ptr %70, align 8, !tbaa !143
  store i32 %71, ptr %69, align 8, !tbaa !143
  %72 = load i64, ptr %68, align 8
  store i64 %72, ptr %67, align 8
  store i32 0, ptr %70, align 8, !tbaa !143
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  br i1 %42, label %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_111BCECmpBlockES2_SaIS1_EET0_T_S5_S4_RT1_.exit34.i.thread.i, label %.lr.ph.i.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_111BCECmpBlockES2_SaIS1_EET0_T_S5_S4_RT1_.exit34.i.thread.i: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_111BCECmpBlockEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 184
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_111BCECmpBlockEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_111BCECmpBlockEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %102, %_ZSt10_ConstructIN12_GLOBAL__N_111BCECmpBlockEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %48, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_111BCECmpBlockEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ]
  %.sroa.06.08.i.i.i.i.i.i.i = phi ptr [ %101, %_ZSt10_ConstructIN12_GLOBAL__N_111BCECmpBlockEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %.val.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_111BCECmpBlockEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ]
  %76 = load ptr, ptr %.sroa.06.08.i.i.i.i.i.i.i, align 8, !tbaa !177
  store ptr %76, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !177
  %77 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  store i32 1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 12
  store i32 0, ptr %78, align 4, !tbaa !163
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.idx.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.add.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 8, %.lr.ph.i.i.i.i.i.i.i ]
  %.07.i.i.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 %.07.i.i.idx.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !161
  %.07.i.i.add.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.add.i.i.i.i.i.i.i.i.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN12_GLOBAL__N_111BCECmpBlockEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !166

_ZSt10_ConstructIN12_GLOBAL__N_111BCECmpBlockEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 8
  tail call void @_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(72) %79)
  %80 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 80
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %84, i64 20, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 112
  %87 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 120
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 120
  %89 = load i32, ptr %88, align 8, !tbaa !143
  store i32 %89, ptr %87, align 8, !tbaa !143
  %90 = load i64, ptr %86, align 8
  store i64 %90, ptr %85, align 8
  store i32 0, ptr %88, align 8, !tbaa !143
  %91 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 128
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(40) %92, i64 20, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 152
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 152
  %95 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 160
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 160
  %97 = load i32, ptr %96, align 8, !tbaa !143
  store i32 %97, ptr %95, align 8, !tbaa !143
  %98 = load i64, ptr %94, align 8
  store i64 %98, ptr %93, align 8
  store i32 0, ptr %96, align 8, !tbaa !143
  %99 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 168
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 184
  %102 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, %4
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !418

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_111BCECmpBlockEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %123, %_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i.i.i ], [ %.val.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_111BCECmpBlockEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 152
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 160
  %.val1.i.i.i.i.i.i.i.i = load i32, ptr %104, align 8, !tbaa !143
  %105 = icmp ult i32 %.val1.i.i.i.i.i.i.i.i, 65
  %106 = icmp eq ptr %.val.i.i.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %105, i1 true, i1 %106
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i.i.i.i, label %107

107:                                              ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i) #19
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %107, %.lr.ph.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 112
  %.val2.i.i.i.i.i.i.i.i = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 120
  %.val3.i.i.i.i.i.i.i.i = load i32, ptr %109, align 8, !tbaa !143
  %110 = icmp ult i32 %.val3.i.i.i.i.i.i.i.i, 65
  %111 = icmp eq ptr %.val2.i.i.i.i.i.i.i.i, null
  %or.cond.i4.i.i.i.i.i.i.i.i = select i1 %110, i1 true, i1 %111
  br i1 %or.cond.i4.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i.i.i, label %112

112:                                              ; preds = %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.val2.i.i.i.i.i.i.i.i) #19
  br label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i.i.i:  ; preds = %112, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 1
  %.not.i.i.i.i.i.i.i.i35.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i.i.i.i.i.i.i35.i.i, label %116, label %_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i.i.i

116:                                              ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !185
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %120 = load i32, ptr %119, align 8, !tbaa !188
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %118, i64 noundef %122, i64 noundef 8) #16
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i.i.i: ; preds = %116, %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i = icmp eq ptr %123, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit.i.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !353

_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit.i.loopexit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 368
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit.i.loopexit.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_111BCECmpBlockES2_SaIS1_EET0_T_S5_S4_RT1_.exit34.i.thread.i
  %125 = phi ptr [ %75, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_111BCECmpBlockES2_SaIS1_EET0_T_S5_S4_RT1_.exit34.i.thread.i ], [ %124, %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit.i.loopexit.i ]
  %.not.i36.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i36.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %126

126:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit.i.i
  %127 = load ptr, ptr %5, align 8, !tbaa !227
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 %128, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %129) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %126, %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit.i.i
  store ptr %48, ptr %0, align 8, !tbaa !202
  store ptr %125, ptr %3, align 8, !tbaa !204
  %130 = getelementptr inbounds nuw [184 x i8], ptr %48, i64 %46
  store ptr %130, ptr %5, align 8, !tbaa !227
  br label %_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_111BCECmpBlockEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i, %_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %"struct.llvm::SmallDenseMap<const llvm::Instruction *, llvm::detail::DenseSetEmpty, 8, llvm::DenseMapInfo<const llvm::Instruction *>, llvm::detail::DenseSetPair<const llvm::Instruction *>>::LargeRep", align 8
  %5 = alloca %"struct.llvm::SmallDenseMap<const llvm::Instruction *, llvm::detail::DenseSetEmpty, 8, llvm::DenseMapInfo<const llvm::Instruction *>, llvm::detail::DenseSetPair<const llvm::Instruction *>>::LargeRep", align 8
  %6 = alloca %"struct.llvm::SmallDenseMap<const llvm::Instruction *, llvm::detail::DenseSetEmpty, 8, llvm::DenseMapInfo<const llvm::Instruction *>, llvm::detail::DenseSetPair<const llvm::Instruction *>>::LargeRep", align 8
  %7 = alloca %"class.(anonymous namespace)::BCECmpBlock", align 8
  %8 = alloca %"class.(anonymous namespace)::BCECmpBlock", align 8
  %9 = alloca %"class.(anonymous namespace)::BCECmpBlock", align 8
  %10 = alloca %"class.(anonymous namespace)::BCECmpBlock", align 8
  %11 = alloca %"class.(anonymous namespace)::BCECmpBlock", align 8
  %12 = alloca %"class.(anonymous namespace)::BCECmpBlock", align 8
  %13 = ptrtoint ptr %0 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %14, %13
  %16 = icmp sgt i64 %15, 2944
  br i1 %16, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_T0_.exit"

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 144
  br label %61

61:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEET_SE_SE_T0_.exit"
  %62 = phi i64 [ %15, %.lr.ph ], [ %673, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEET_SE_SE_T0_.exit" ]
  %.087 = phi i64 [ %2, %.lr.ph ], [ %220, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEET_SE_SE_T0_.exit" ]
  %storemerge86 = phi ptr [ %1, %.lr.ph ], [ %.sroa.016.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEET_SE_SE_T0_.exit" ]
  %63 = icmp eq i64 %.087, 0
  br i1 %63, label %64, label %219

64:                                               ; preds = %61
  %65 = udiv exact i64 %62, 184
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %66 = add nsw i64 %65, -2
  %67 = lshr i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %92

92:                                               ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit29.i.i.i, %64
  %.08.i.i.i = phi i64 [ %67, %64 ], [ %128, %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit29.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %93 = getelementptr inbounds [184 x i8], ptr %0, i64 %.08.i.i.i
  %94 = load ptr, ptr %93, align 8, !tbaa !177
  store ptr %94, ptr %11, align 8, !tbaa !177
  store i32 1, ptr %68, align 8
  store i32 0, ptr %69, align 4, !tbaa !163
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %92
  %.07.i.i.idx.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.add.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %92 ]
  %.07.i.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 %.07.i.i.idx.i.i.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i.i.i.i, align 8, !tbaa !161
  %.07.i.i.add.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.add.i.i.i.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !166

_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(72) %95)
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %70, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %98, i64 20, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %101 = load i32, ptr %100, align 8, !tbaa !143
  store i32 %101, ptr %73, align 8, !tbaa !143
  %102 = load i64, ptr %99, align 8
  store i64 %102, ptr %72, align 8
  store i32 0, ptr %100, align 8, !tbaa !143
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %103, i64 20, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 152
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 160
  %106 = load i32, ptr %105, align 8, !tbaa !143
  store i32 %106, ptr %76, align 8, !tbaa !143
  %107 = load i64, ptr %104, align 8
  store i64 %107, ptr %75, align 8
  store i32 0, ptr %105, align 8, !tbaa !143
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false)
  %109 = load ptr, ptr %11, align 8, !tbaa !177
  store ptr %109, ptr %12, align 8, !tbaa !177
  store i32 1, ptr %78, align 8
  store i32 0, ptr %79, align 4, !tbaa !163
  br label %.lr.ph.i.i.i.i.i.i14.i.i.i

.lr.ph.i.i.i.i.i.i14.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i14.i.i.i, %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i.i.i
  %.07.i.i.idx.i.i.i.i15.i.i.i = phi i64 [ %.07.i.i.add.i.i.i.i17.i.i.i, %.lr.ph.i.i.i.i.i.i14.i.i.i ], [ 8, %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i.i.i ]
  %.07.i.i.ptr.i.i.i.i16.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 %.07.i.i.idx.i.i.i.i15.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i16.i.i.i, align 8, !tbaa !161
  %.07.i.i.add.i.i.i.i17.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i15.i.i.i, 8
  %.not.i.i.i.i.i.i18.i.i.i = icmp eq i64 %.07.i.i.add.i.i.i.i17.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i18.i.i.i, label %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit19.i.i.i, label %.lr.ph.i.i.i.i.i.i14.i.i.i, !llvm.loop !166

_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit19.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i14.i.i.i
  call void @_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(72) %68)
  %110 = load i64, ptr %70, align 8
  store i64 %110, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %71, i64 20, i1 false)
  %111 = load i32, ptr %73, align 8, !tbaa !143
  store i32 %111, ptr %83, align 8, !tbaa !143
  %112 = load i64, ptr %72, align 8
  store i64 %112, ptr %82, align 8
  store i32 0, ptr %73, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(40) %74, i64 20, i1 false)
  %113 = load i32, ptr %76, align 8, !tbaa !143
  store i32 %113, ptr %86, align 8, !tbaa !143
  %114 = load i64, ptr %75, align 8
  store i64 %114, ptr %85, align 8
  store i32 0, ptr %76, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false)
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_SF_T1_T2_"(ptr nonnull %0, i64 noundef %.08.i.i.i, i64 noundef %65, ptr noundef %12)
  %.val.i.i.i.i.i = load ptr, ptr %85, align 8
  %.val1.i.i.i.i.i = load i32, ptr %86, align 8, !tbaa !143
  %115 = icmp ult i32 %.val1.i.i.i.i.i, 65
  %116 = icmp eq ptr %.val.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i = select i1 %115, i1 true, i1 %116
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i, label %117

117:                                              ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit19.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i.i) #19
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i:     ; preds = %117, %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit19.i.i.i
  %.val2.i.i.i.i.i = load ptr, ptr %82, align 8
  %.val3.i.i.i.i.i = load i32, ptr %83, align 8, !tbaa !143
  %118 = icmp ult i32 %.val3.i.i.i.i.i, 65
  %119 = icmp eq ptr %.val2.i.i.i.i.i, null
  %or.cond.i4.i.i.i.i.i = select i1 %118, i1 true, i1 %119
  br i1 %or.cond.i4.i.i.i.i.i, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i, label %120

120:                                              ; preds = %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i.i.i.i) #19
  br label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i:        ; preds = %120, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i
  %121 = load i32, ptr %78, align 8
  %122 = and i32 %121, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %122, 0
  br i1 %.not.i.i.i.i.i.i.i, label %123, label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i.i.i

123:                                              ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i
  %124 = load ptr, ptr %88, align 8, !tbaa !185
  %125 = load i32, ptr %89, align 8, !tbaa !188
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %124, i64 noundef %127, i64 noundef 8) #16
  br label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i.i.i:    ; preds = %123, %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %128 = add nsw i64 %.08.i.i.i, -1
  %.val.i.i20.i.i.i = load ptr, ptr %75, align 8
  %.val1.i.i21.i.i.i = load i32, ptr %76, align 8, !tbaa !143
  %129 = icmp ult i32 %.val1.i.i21.i.i.i, 65
  %130 = icmp eq ptr %.val.i.i20.i.i.i, null
  %or.cond.i.i.i22.i.i.i = select i1 %129, i1 true, i1 %130
  br i1 %or.cond.i.i.i22.i.i.i, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i23.i.i.i, label %131

131:                                              ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i20.i.i.i) #19
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i23.i.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i23.i.i.i:   ; preds = %131, %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i.i.i
  %.val2.i.i24.i.i.i = load ptr, ptr %72, align 8
  %.val3.i.i25.i.i.i = load i32, ptr %73, align 8, !tbaa !143
  %132 = icmp ult i32 %.val3.i.i25.i.i.i, 65
  %133 = icmp eq ptr %.val2.i.i24.i.i.i, null
  %or.cond.i4.i.i26.i.i.i = select i1 %132, i1 true, i1 %133
  br i1 %or.cond.i4.i.i26.i.i.i, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i27.i.i.i, label %134

134:                                              ; preds = %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i23.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i24.i.i.i) #19
  br label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i27.i.i.i

_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i27.i.i.i:      ; preds = %134, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i23.i.i.i
  %135 = load i32, ptr %68, align 8
  %136 = and i32 %135, 1
  %.not.i.i.i.i28.i.i.i = icmp eq i32 %136, 0
  br i1 %.not.i.i.i.i28.i.i.i, label %137, label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit29.i.i.i

137:                                              ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i27.i.i.i
  %138 = load ptr, ptr %90, align 8, !tbaa !185
  %139 = load i32, ptr %91, align 8, !tbaa !188
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %138, i64 noundef %141, i64 noundef 8) #16
  br label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit29.i.i.i

_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit29.i.i.i:  ; preds = %137, %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i27.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_RT0_.exit.i.i", label %92, !llvm.loop !419

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_RT0_.exit.i.i": ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit29.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_RT0_.exit"
  %.sroa.0.02.i.i = phi ptr [ %166, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_RT0_.exit" ], [ %storemerge86, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_RT0_.exit.i.i" ]
  %166 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %167 = load ptr, ptr %166, align 8, !tbaa !177
  store ptr %167, ptr %9, align 8, !tbaa !177
  store i32 1, ptr %142, align 8
  store i32 0, ptr %143, align 4, !tbaa !163
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i9.i
  %.07.i.i.idx.i.i.i.i.i = phi i64 [ %.07.i.i.add.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %.lr.ph.i9.i ]
  %.07.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 %.07.i.i.idx.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i.i, align 8, !tbaa !161
  %.07.i.i.add.i.i.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i18 = icmp eq i64 %.07.i.i.add.i.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i.i18, label %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !166

_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i:     ; preds = %.lr.ph.i.i.i.i.i.i.i
  %168 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -176
  call void @_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(72) %168)
  %169 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -104
  %170 = load i64, ptr %169, align 8
  store i64 %170, ptr %144, align 8
  %171 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %145, ptr noundef nonnull align 8 dereferenceable(96) %171, i64 20, i1 false)
  %172 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -72
  %173 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -64
  %174 = load i32, ptr %173, align 8, !tbaa !143
  store i32 %174, ptr %147, align 8, !tbaa !143
  %175 = load i64, ptr %172, align 8
  store i64 %175, ptr %146, align 8
  store i32 0, ptr %173, align 8, !tbaa !143
  %176 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull align 8 dereferenceable(40) %176, i64 20, i1 false)
  %177 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -32
  %178 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -24
  %179 = load i32, ptr %178, align 8, !tbaa !143
  store i32 %179, ptr %150, align 8, !tbaa !143
  %180 = load i64, ptr %177, align 8
  store i64 %180, ptr %149, align 8
  store i32 0, ptr %178, align 8, !tbaa !143
  %181 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %181, i64 16, i1 false)
  %182 = call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_(ptr noundef nonnull align 8 dereferenceable(184) %166, ptr noundef nonnull align 8 dereferenceable(184) %0)
  %183 = load ptr, ptr %9, align 8, !tbaa !177
  store ptr %183, ptr %10, align 8, !tbaa !177
  store i32 1, ptr %152, align 8
  store i32 0, ptr %153, align 4, !tbaa !163
  br label %.lr.ph.i.i.i.i.i.i6.i

.lr.ph.i.i.i.i.i.i6.i:                            ; preds = %.lr.ph.i.i.i.i.i.i6.i, %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i
  %.07.i.i.idx.i.i.i.i7.i = phi i64 [ %.07.i.i.add.i.i.i.i9.i, %.lr.ph.i.i.i.i.i.i6.i ], [ 8, %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i ]
  %.07.i.i.ptr.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %152, i64 %.07.i.i.idx.i.i.i.i7.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i8.i, align 8, !tbaa !161
  %.07.i.i.add.i.i.i.i9.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i7.i, 8
  %.not.i.i.i.i.i.i10.i = icmp eq i64 %.07.i.i.add.i.i.i.i9.i, 72
  br i1 %.not.i.i.i.i.i.i10.i, label %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit11.i, label %.lr.ph.i.i.i.i.i.i6.i, !llvm.loop !166

_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit11.i:   ; preds = %.lr.ph.i.i.i.i.i.i6.i
  %184 = ptrtoint ptr %166 to i64
  %185 = sub i64 %184, %13
  %186 = sdiv exact i64 %185, 184
  call void @_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(72) %152, ptr noundef nonnull align 8 dereferenceable(72) %142)
  %187 = load i64, ptr %144, align 8
  store i64 %187, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %145, i64 20, i1 false)
  %188 = load i32, ptr %147, align 8, !tbaa !143
  store i32 %188, ptr %157, align 8, !tbaa !143
  %189 = load i64, ptr %146, align 8
  store i64 %189, ptr %156, align 8
  store i32 0, ptr %147, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 8 dereferenceable(40) %148, i64 20, i1 false)
  %190 = load i32, ptr %150, align 8, !tbaa !143
  store i32 %190, ptr %160, align 8, !tbaa !143
  %191 = load i64, ptr %149, align 8
  store i64 %191, ptr %159, align 8
  store i32 0, ptr %150, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %151, i64 16, i1 false)
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_SF_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %186, ptr noundef %10)
  %.val.i.i.i = load ptr, ptr %159, align 8
  %.val1.i.i.i = load i32, ptr %160, align 8, !tbaa !143
  %192 = icmp ult i32 %.val1.i.i.i, 65
  %193 = icmp eq ptr %.val.i.i.i, null
  %or.cond.i.i.i.i = select i1 %192, i1 true, i1 %193
  br i1 %or.cond.i.i.i.i, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i, label %194

194:                                              ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit11.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i) #19
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i:         ; preds = %194, %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit11.i
  %.val2.i.i.i = load ptr, ptr %156, align 8
  %.val3.i.i.i = load i32, ptr %157, align 8, !tbaa !143
  %195 = icmp ult i32 %.val3.i.i.i, 65
  %196 = icmp eq ptr %.val2.i.i.i, null
  %or.cond.i4.i.i.i = select i1 %195, i1 true, i1 %196
  br i1 %or.cond.i4.i.i.i, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i, label %197

197:                                              ; preds = %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i.i) #19
  br label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i

_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i:            ; preds = %197, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i
  %198 = load i32, ptr %152, align 8
  %199 = and i32 %198, 1
  %.not.i.i.i.i.i = icmp eq i32 %199, 0
  br i1 %.not.i.i.i.i.i, label %200, label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i

200:                                              ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i
  %201 = load ptr, ptr %162, align 8, !tbaa !185
  %202 = load i32, ptr %163, align 8, !tbaa !188
  %203 = zext i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %201, i64 noundef %204, i64 noundef 8) #16
  br label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i

_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i:        ; preds = %200, %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i
  %.val.i.i12.i = load ptr, ptr %149, align 8
  %.val1.i.i13.i = load i32, ptr %150, align 8, !tbaa !143
  %205 = icmp ult i32 %.val1.i.i13.i, 65
  %206 = icmp eq ptr %.val.i.i12.i, null
  %or.cond.i.i.i14.i = select i1 %205, i1 true, i1 %206
  br i1 %or.cond.i.i.i14.i, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i15.i, label %207

207:                                              ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i12.i) #19
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i15.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i15.i:       ; preds = %207, %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i
  %.val2.i.i16.i = load ptr, ptr %146, align 8
  %.val3.i.i17.i = load i32, ptr %147, align 8, !tbaa !143
  %208 = icmp ult i32 %.val3.i.i17.i, 65
  %209 = icmp eq ptr %.val2.i.i16.i, null
  %or.cond.i4.i.i18.i = select i1 %208, i1 true, i1 %209
  br i1 %or.cond.i4.i.i18.i, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i19.i, label %210

210:                                              ; preds = %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i15.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i16.i) #19
  br label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i19.i

_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i19.i:          ; preds = %210, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i15.i
  %211 = load i32, ptr %142, align 8
  %212 = and i32 %211, 1
  %.not.i.i.i.i20.i = icmp eq i32 %212, 0
  br i1 %.not.i.i.i.i20.i, label %213, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_RT0_.exit"

213:                                              ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i19.i
  %214 = load ptr, ptr %164, align 8, !tbaa !185
  %215 = load i32, ptr %165, align 8, !tbaa !188
  %216 = zext i32 %215 to i64
  %217 = shl nuw nsw i64 %216, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %214, i64 noundef %217, i64 noundef 8) #16
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_RT0_.exit"

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_RT0_.exit": ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i19.i, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %218 = icmp sgt i64 %185, 184
  br i1 %218, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !420

219:                                              ; preds = %61
  %220 = add nsw i64 %.087, -1
  %221 = udiv i64 %62, 368
  %222 = getelementptr inbounds nuw [184 x i8], ptr %0, i64 %221
  %223 = getelementptr inbounds i8, ptr %storemerge86, i64 -184
  %224 = load i32, ptr %18, align 8, !tbaa !150
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 104
  %226 = load i32, ptr %225, align 8, !tbaa !150
  %.not.i.i.i.i.i.i.i17 = icmp eq i32 %224, %226
  br i1 %.not.i.i.i.i.i.i.i17, label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i.i, label %227

227:                                              ; preds = %219
  %228 = icmp ult i32 %224, %226
  br i1 %228, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i.i", label %232

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i.i: ; preds = %219
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 112
  %230 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %19, ptr noundef nonnull readonly align 8 dereferenceable(12) %229) #20
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i.i", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i.i

232:                                              ; preds = %227
  %233 = icmp ult i32 %226, %224
  br i1 %233, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread51.i.i", label %236

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i.i
  %234 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %229, ptr noundef nonnull readonly align 8 dereferenceable(12) %19) #20
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread51.i.i", label %236

236:                                              ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i.i, %232
  %237 = load i32, ptr %20, align 8, !tbaa !150
  %238 = getelementptr inbounds nuw i8, ptr %222, i64 144
  %239 = load i32, ptr %238, align 8, !tbaa !150
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %237, %239
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.i.i", label %240

240:                                              ; preds = %236
  %241 = icmp ult i32 %237, %239
  br i1 %241, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread51.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.i.i": ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %222, i64 152
  %243 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %21, ptr noundef nonnull readonly align 8 dereferenceable(12) %242) #20
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread51.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.i.i", %240, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i.i, %227
  %245 = getelementptr inbounds i8, ptr %storemerge86, i64 -80
  %246 = load i32, ptr %245, align 8, !tbaa !150
  %.not.i.i.i.i.i26.i.i = icmp eq i32 %226, %246
  br i1 %.not.i.i.i.i.i26.i.i, label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i29.i.i, label %247

247:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i.i"
  %248 = icmp ult i32 %226, %246
  br i1 %248, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %253

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i29.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i.i"
  %249 = getelementptr inbounds nuw i8, ptr %222, i64 112
  %250 = getelementptr inbounds i8, ptr %storemerge86, i64 -72
  %251 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %249, ptr noundef nonnull readonly align 8 dereferenceable(12) %250) #20
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i30.i.i

253:                                              ; preds = %247
  %254 = icmp ult i32 %246, %226
  br i1 %254, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit31.thread53.i.i", label %257

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i30.i.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i29.i.i
  %255 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %250, ptr noundef nonnull readonly align 8 dereferenceable(12) %249) #20
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit31.thread53.i.i", label %257

257:                                              ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i30.i.i, %253
  %258 = getelementptr inbounds nuw i8, ptr %222, i64 144
  %259 = load i32, ptr %258, align 8, !tbaa !150
  %260 = getelementptr inbounds i8, ptr %storemerge86, i64 -40
  %261 = load i32, ptr %260, align 8, !tbaa !150
  %.not.i.i.i.i.i.i27.i.i = icmp eq i32 %259, %261
  br i1 %.not.i.i.i.i.i.i27.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit31.i.i", label %262

262:                                              ; preds = %257
  %263 = icmp ult i32 %259, %261
  br i1 %263, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit31.thread53.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit31.i.i": ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %222, i64 152
  %265 = getelementptr inbounds i8, ptr %storemerge86, i64 -32
  %266 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %264, ptr noundef nonnull readonly align 8 dereferenceable(12) %265) #20
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit31.thread53.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit31.thread53.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit31.i.i", %262, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i30.i.i, %253
  %.not.i.i.i.i.i32.i.i = icmp eq i32 %224, %246
  br i1 %.not.i.i.i.i.i32.i.i, label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i35.i.i, label %268

268:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit31.thread53.i.i"
  %269 = icmp ult i32 %224, %246
  br i1 %269, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %273

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i35.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit31.thread53.i.i"
  %270 = getelementptr inbounds i8, ptr %storemerge86, i64 -72
  %271 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %19, ptr noundef nonnull readonly align 8 dereferenceable(12) %270) #20
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i36.i.i

273:                                              ; preds = %268
  %274 = icmp ult i32 %246, %224
  br i1 %274, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.thread55.i.i", label %277

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i36.i.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i35.i.i
  %275 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %270, ptr noundef nonnull readonly align 8 dereferenceable(12) %19) #20
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.thread55.i.i", label %277

277:                                              ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i36.i.i, %273
  %278 = load i32, ptr %20, align 8, !tbaa !150
  %279 = getelementptr inbounds i8, ptr %storemerge86, i64 -40
  %280 = load i32, ptr %279, align 8, !tbaa !150
  %.not.i.i.i.i.i.i33.i.i = icmp eq i32 %278, %280
  br i1 %.not.i.i.i.i.i.i33.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.i.i", label %281

281:                                              ; preds = %277
  %282 = icmp ult i32 %278, %280
  br i1 %282, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.thread55.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.i.i": ; preds = %277
  %283 = getelementptr inbounds i8, ptr %storemerge86, i64 -32
  %284 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %21, ptr noundef nonnull readonly align 8 dereferenceable(12) %283) #20
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.thread55.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.thread55.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.i.i", %281, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i36.i.i, %273
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread51.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.i.i", %240, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i.i, %232
  %286 = getelementptr inbounds i8, ptr %storemerge86, i64 -80
  %287 = load i32, ptr %286, align 8, !tbaa !150
  %.not.i.i.i.i.i38.i.i = icmp eq i32 %224, %287
  br i1 %.not.i.i.i.i.i38.i.i, label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i41.i.i, label %288

288:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread51.i.i"
  %289 = icmp ult i32 %224, %287
  br i1 %289, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %293

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i41.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread51.i.i"
  %290 = getelementptr inbounds i8, ptr %storemerge86, i64 -72
  %291 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %19, ptr noundef nonnull readonly align 8 dereferenceable(12) %290) #20
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i42.i.i

293:                                              ; preds = %288
  %294 = icmp ult i32 %287, %224
  br i1 %294, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit43.thread57.i.i", label %297

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i42.i.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i41.i.i
  %295 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %290, ptr noundef nonnull readonly align 8 dereferenceable(12) %19) #20
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit43.thread57.i.i", label %297

297:                                              ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i42.i.i, %293
  %298 = load i32, ptr %20, align 8, !tbaa !150
  %299 = getelementptr inbounds i8, ptr %storemerge86, i64 -40
  %300 = load i32, ptr %299, align 8, !tbaa !150
  %.not.i.i.i.i.i.i39.i.i = icmp eq i32 %298, %300
  br i1 %.not.i.i.i.i.i.i39.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit43.i.i", label %301

301:                                              ; preds = %297
  %302 = icmp ult i32 %298, %300
  br i1 %302, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit43.thread57.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit43.i.i": ; preds = %297
  %303 = getelementptr inbounds i8, ptr %storemerge86, i64 -32
  %304 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %21, ptr noundef nonnull readonly align 8 dereferenceable(12) %303) #20
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit43.thread57.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit43.thread57.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit43.i.i", %301, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i42.i.i, %293
  %.not.i.i.i.i.i44.i.i = icmp eq i32 %226, %287
  br i1 %.not.i.i.i.i.i44.i.i, label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i47.i.i, label %306

306:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit43.thread57.i.i"
  %307 = icmp ult i32 %226, %287
  br i1 %307, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %312

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i47.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit43.thread57.i.i"
  %308 = getelementptr inbounds nuw i8, ptr %222, i64 112
  %309 = getelementptr inbounds i8, ptr %storemerge86, i64 -72
  %310 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %308, ptr noundef nonnull readonly align 8 dereferenceable(12) %309) #20
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i48.i.i

312:                                              ; preds = %306
  %313 = icmp ult i32 %287, %226
  br i1 %313, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.thread59.i.i", label %316

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i48.i.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i47.i.i
  %314 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %309, ptr noundef nonnull readonly align 8 dereferenceable(12) %308) #20
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.thread59.i.i", label %316

316:                                              ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i48.i.i, %312
  %317 = getelementptr inbounds nuw i8, ptr %222, i64 144
  %318 = load i32, ptr %317, align 8, !tbaa !150
  %319 = getelementptr inbounds i8, ptr %storemerge86, i64 -40
  %320 = load i32, ptr %319, align 8, !tbaa !150
  %.not.i.i.i.i.i.i45.i.i = icmp eq i32 %318, %320
  br i1 %.not.i.i.i.i.i.i45.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.i.i", label %321

321:                                              ; preds = %316
  %322 = icmp ult i32 %318, %320
  br i1 %322, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.thread59.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.i.i": ; preds = %316
  %323 = getelementptr inbounds nuw i8, ptr %222, i64 152
  %324 = getelementptr inbounds i8, ptr %storemerge86, i64 -32
  %325 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %323, ptr noundef nonnull readonly align 8 dereferenceable(12) %324) #20
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.thread59.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.thread59.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.i.i", %321, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i48.i.i, %312
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.thread59.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.i.i", %321, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i47.i.i, %306, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit43.i.i", %301, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i41.i.i, %288, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.thread55.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.i.i", %281, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i35.i.i, %268, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit31.i.i", %262, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i29.i.i, %247
  %.sink.i.i = phi ptr [ %223, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.i.i" ], [ %222, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.thread59.i.i" ], [ %17, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit43.i.i" ], [ %222, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit31.i.i" ], [ %17, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.thread55.i.i" ], [ %222, %247 ], [ %222, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i29.i.i ], [ %222, %262 ], [ %223, %268 ], [ %223, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i35.i.i ], [ %223, %281 ], [ %17, %288 ], [ %17, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i41.i.i ], [ %17, %301 ], [ %223, %306 ], [ %223, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i47.i.i ], [ %223, %321 ], [ %223, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %327 = load ptr, ptr %0, align 8, !tbaa !177
  store ptr %327, ptr %7, align 8, !tbaa !177
  store i32 1, ptr %22, align 8
  store i32 0, ptr %23, align 4, !tbaa !163
  br label %.lr.ph.i.i.i.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i.i.i20:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i20, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i"
  %.07.i.i.idx.i.i.i.i.i.i21 = phi i64 [ %.07.i.i.add.i.i.i.i.i.i23, %.lr.ph.i.i.i.i.i.i.i.i20 ], [ 8, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i" ]
  %.07.i.i.ptr.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %22, i64 %.07.i.i.idx.i.i.i.i.i.i21
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i.i.i22, align 8, !tbaa !161
  %.07.i.i.add.i.i.i.i.i.i23 = add nuw nsw i64 %.07.i.i.idx.i.i.i.i.i.i21, 8
  %.not.i.i.i.i.i.i.i.i24 = icmp eq i64 %.07.i.i.add.i.i.i.i.i.i23, 72
  br i1 %.not.i.i.i.i.i.i.i.i24, label %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i.i25, label %.lr.ph.i.i.i.i.i.i.i.i20, !llvm.loop !166

_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i.i25: ; preds = %.lr.ph.i.i.i.i.i.i.i.i20
  call void @_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %24)
  %328 = load i64, ptr %26, align 8
  store i64 %328, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28, i64 20, i1 false)
  %329 = load i32, ptr %32, align 8, !tbaa !143
  store i32 %329, ptr %31, align 8, !tbaa !143
  %330 = load i64, ptr %30, align 8
  store i64 %330, ptr %29, align 8
  store i32 0, ptr %32, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %34, i64 20, i1 false)
  %331 = load i32, ptr %38, align 8, !tbaa !143
  store i32 %331, ptr %37, align 8, !tbaa !143
  %332 = load i64, ptr %36, align 8
  store i64 %332, ptr %35, align 8
  store i32 0, ptr %38, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %333 = call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %.sink.i.i)
  %334 = call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_(ptr noundef nonnull align 8 dereferenceable(184) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(184) %7)
  %.val.i.i.i.i26 = load ptr, ptr %35, align 8
  %.val1.i.i.i.i27 = load i32, ptr %37, align 8, !tbaa !143
  %335 = icmp ult i32 %.val1.i.i.i.i27, 65
  %336 = icmp eq ptr %.val.i.i.i.i26, null
  %or.cond.i.i.i.i.i28 = select i1 %335, i1 true, i1 %336
  br i1 %or.cond.i.i.i.i.i28, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i29, label %337

337:                                              ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i.i25
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i26) #19
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i29

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i29:     ; preds = %337, %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i.i25
  %.val2.i.i.i.i30 = load ptr, ptr %29, align 8
  %.val3.i.i.i.i31 = load i32, ptr %31, align 8, !tbaa !143
  %338 = icmp ult i32 %.val3.i.i.i.i31, 65
  %339 = icmp eq ptr %.val2.i.i.i.i30, null
  %or.cond.i4.i.i.i.i32 = select i1 %338, i1 true, i1 %339
  br i1 %or.cond.i4.i.i.i.i32, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i33, label %340

340:                                              ; preds = %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i29
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i.i.i30) #19
  br label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i33

_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i33:        ; preds = %340, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i29
  %341 = load i32, ptr %22, align 8
  %342 = and i32 %341, 1
  %.not.i.i.i.i.i.i34 = icmp eq i32 %342, 0
  br i1 %.not.i.i.i.i.i.i34, label %343, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit35

343:                                              ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i33
  %344 = load ptr, ptr %41, align 8, !tbaa !185
  %345 = load i32, ptr %42, align 8, !tbaa !188
  %346 = zext i32 %345 to i64
  %347 = shl nuw nsw i64 %346, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %344, i64 noundef %347, i64 noundef 8) #16
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit35

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit35: ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i33, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %348

348:                                              ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit35
  %.sroa.016.0.i.i = phi ptr [ %17, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit35 ], [ %671, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge86, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit35 ], [ %.sroa.0.1.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ]
  %349 = load i32, ptr %43, align 8, !tbaa !150
  br label %350

350:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i20.i", %348
  %.sroa.016.1.i.i = phi ptr [ %.sroa.016.0.i.i, %348 ], [ %371, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i20.i" ]
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 104
  %352 = load i32, ptr %351, align 8, !tbaa !150
  %.not.i.i.i.i.i.i18.i = icmp eq i32 %352, %349
  br i1 %.not.i.i.i.i.i.i18.i, label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i22.i, label %353

353:                                              ; preds = %350
  %354 = icmp ult i32 %352, %349
  br i1 %354, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i20.i", label %358

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i22.i: ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 112
  %356 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %355, ptr noundef nonnull readonly align 8 dereferenceable(12) %30) #20
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i20.i", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i23.i

358:                                              ; preds = %353
  %359 = icmp ult i32 %349, %352
  br i1 %359, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread19.i.i", label %362

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i23.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i22.i
  %360 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %30, ptr noundef nonnull readonly align 8 dereferenceable(12) %355) #20
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread19.i.i", label %362

362:                                              ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i23.i, %358
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 144
  %364 = load i32, ptr %363, align 8, !tbaa !150
  %365 = load i32, ptr %44, align 8, !tbaa !150
  %.not.i.i.i.i.i.i.i19.i = icmp eq i32 %364, %365
  br i1 %.not.i.i.i.i.i.i.i19.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.i21.i", label %366

366:                                              ; preds = %362
  %367 = icmp ult i32 %364, %365
  br i1 %367, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i20.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread19.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.i21.i": ; preds = %362
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 152
  %369 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %368, ptr noundef nonnull readonly align 8 dereferenceable(12) %36) #20
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i20.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread19.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i20.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.i21.i", %366, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i22.i, %353
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 184
  br label %350, !llvm.loop !421

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread19.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.i21.i", %366, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i23.i, %358
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 104
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread.i.i.backedge", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread19.i.i"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread19.i.i" ], [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread.i.i.backedge" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -184
  %373 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -80
  %374 = load i32, ptr %373, align 8, !tbaa !150
  %.not.i.i.i.i.i9.i.i = icmp eq i32 %349, %374
  br i1 %.not.i.i.i.i.i9.i.i, label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i12.i.i, label %375

375:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread.i.i"
  %376 = icmp ult i32 %349, %374
  br i1 %376, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread.i.i.backedge", label %380

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i12.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread.i.i"
  %377 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -72
  %378 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %30, ptr noundef nonnull readonly align 8 dereferenceable(12) %377) #20
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread.i.i.backedge", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i13.i.i

380:                                              ; preds = %375
  %381 = icmp ult i32 %374, %349
  br i1 %381, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread21.i.i", label %384

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i13.i.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i12.i.i
  %382 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %377, ptr noundef nonnull readonly align 8 dereferenceable(12) %30) #20
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread21.i.i", label %384

384:                                              ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i13.i.i, %380
  %385 = load i32, ptr %44, align 8, !tbaa !150
  %386 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -40
  %387 = load i32, ptr %386, align 8, !tbaa !150
  %.not.i.i.i.i.i.i10.i.i = icmp eq i32 %385, %387
  br i1 %.not.i.i.i.i.i.i10.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.i.i", label %388

388:                                              ; preds = %384
  %389 = icmp ult i32 %385, %387
  br i1 %389, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread.i.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread21.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.i.i": ; preds = %384
  %390 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %391 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %36, ptr noundef nonnull readonly align 8 dereferenceable(12) %390) #20
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread.i.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread21.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread.i.i.backedge": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.i.i", %388, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i12.i.i, %375
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread.i.i", !llvm.loop !422

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread21.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.i.i", %388, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i13.i.i, %380
  %393 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -80
  %394 = icmp ult ptr %.sroa.016.1.i.i, %.sroa.0.1.i.i
  br i1 %394, label %395, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEET_SE_SE_T0_.exit"

395:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread21.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %396 = load ptr, ptr %.sroa.016.1.i.i, align 8, !tbaa !177
  store ptr %396, ptr %8, align 8, !tbaa !177
  store i32 1, ptr %45, align 8
  store i32 0, ptr %46, align 4, !tbaa !163
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %395
  %.07.i.i.idx.i.i.i.i.i.i = phi i64 [ %.07.i.i.add.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %395 ]
  %.07.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 %.07.i.i.idx.i.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i.i.i, align 8, !tbaa !161
  %.07.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i64 %.07.i.i.add.i.i.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i.i.i19, label %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !166

_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 8
  %398 = load i32, ptr %397, align 8
  %399 = and i32 %398, -2
  %400 = load i32, ptr %45, align 8
  %401 = and i32 %400, -2
  %402 = and i32 %398, 1
  %403 = or disjoint i32 %401, %402
  store i32 %403, ptr %397, align 8
  %404 = load i32, ptr %45, align 8
  %405 = and i32 %404, 1
  %406 = or disjoint i32 %405, %399
  store i32 %406, ptr %45, align 8
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 12
  %408 = load i32, ptr %46, align 4, !tbaa !377
  %409 = load i32, ptr %407, align 4, !tbaa !377
  store i32 %409, ptr %46, align 4, !tbaa !377
  store i32 %408, ptr %407, align 4, !tbaa !377
  %.not.i = icmp eq i32 %405, 0
  %410 = load i32, ptr %397, align 8
  %411 = and i32 %410, 1
  %.not64.i = icmp eq i32 %411, 0
  br i1 %.not.i, label %428, label %412

412:                                              ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i.i
  br i1 %.not64.i, label %436, label %.preheader.i

.preheader.i:                                     ; preds = %412
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 16
  br label %414

414:                                              ; preds = %.thread70.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %.thread70.i ]
  %415 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i
  %416 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %indvars.iv.i
  %417 = load ptr, ptr %415, align 8, !tbaa !161
  %418 = icmp eq ptr %417, inttoptr (i64 -4096 to ptr)
  %419 = load ptr, ptr %416, align 8
  br i1 %418, label %.thread72.i, label %420

420:                                              ; preds = %414
  %421 = icmp eq ptr %419, inttoptr (i64 -4096 to ptr)
  %422 = ptrtoint ptr %419 to i64
  br i1 %421, label %.thread69.i, label %423

.thread72.i:                                      ; preds = %414
  store ptr %419, ptr %415, align 8, !tbaa !161
  br label %.thread70.i

423:                                              ; preds = %420
  %424 = icmp ne ptr %417, inttoptr (i64 -8192 to ptr)
  %425 = icmp ne ptr %419, inttoptr (i64 -8192 to ptr)
  %or.cond.i = and i1 %424, %425
  br i1 %or.cond.i, label %426, label %427

426:                                              ; preds = %423
  store i64 %422, ptr %415, align 8
  br label %.thread70.i

427:                                              ; preds = %423
  store ptr %419, ptr %415, align 8, !tbaa !161
  br label %.thread70.i

.thread69.i:                                      ; preds = %420
  store ptr inttoptr (i64 -4096 to ptr), ptr %415, align 8, !tbaa !161
  br label %.thread70.i

.thread70.i:                                      ; preds = %.thread69.i, %427, %426, %.thread72.i
  store ptr %417, ptr %416, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not67.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %.not67.i, label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit, label %414, !llvm.loop !387

428:                                              ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i.i
  br i1 %.not64.i, label %429, label %436

429:                                              ; preds = %428
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 16
  %431 = load ptr, ptr %47, align 8, !tbaa !381
  %432 = load ptr, ptr %430, align 8, !tbaa !381
  store ptr %432, ptr %47, align 8, !tbaa !381
  store ptr %431, ptr %430, align 8, !tbaa !381
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 24
  %434 = load i32, ptr %48, align 8, !tbaa !377
  %435 = load i32, ptr %433, align 8, !tbaa !377
  store i32 %435, ptr %48, align 8, !tbaa !377
  store i32 %434, ptr %433, align 8, !tbaa !377
  br label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit

436:                                              ; preds = %428, %412
  %437 = phi i32 [ %410, %412 ], [ %406, %428 ]
  %438 = phi ptr [ %397, %412 ], [ %45, %428 ]
  %439 = phi ptr [ %45, %412 ], [ %397, %428 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %440, i64 16, i1 false), !tbaa.struct !388
  %441 = or i32 %437, 1
  store i32 %441, ptr %438, align 8
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 8
  br label %446

443:                                              ; preds = %446
  %444 = load i32, ptr %439, align 8
  %445 = and i32 %444, -2
  store i32 %445, ptr %439, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %442, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !388
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit

446:                                              ; preds = %446, %436
  %indvars.iv79.i = phi i64 [ 0, %436 ], [ %indvars.iv.next80.i, %446 ]
  %447 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %indvars.iv79.i
  %448 = getelementptr inbounds nuw [8 x i8], ptr %442, i64 %indvars.iv79.i
  %449 = load ptr, ptr %448, align 8, !tbaa !161
  store ptr %449, ptr %447, align 8, !tbaa !161
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %.not66.i = icmp eq i64 %indvars.iv.next80.i, 8
  br i1 %.not66.i, label %443, label %446, !llvm.loop !389

_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit: ; preds = %.thread70.i, %429, %443
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 80
  %451 = load i64, ptr %450, align 8
  store i64 %451, ptr %49, align 8
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %452, i64 20, i1 false)
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 112
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 120
  %455 = load i32, ptr %454, align 8, !tbaa !143
  store i32 %455, ptr %52, align 8, !tbaa !143
  %456 = load i64, ptr %453, align 8
  store i64 %456, ptr %51, align 8
  store i32 0, ptr %454, align 8, !tbaa !143
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %457, i64 20, i1 false)
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 152
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 160
  %460 = load i32, ptr %459, align 8, !tbaa !143
  store i32 %460, ptr %55, align 8, !tbaa !143
  %461 = load i64, ptr %458, align 8
  store i64 %461, ptr %54, align 8
  store i32 0, ptr %459, align 8, !tbaa !143
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %462, i64 16, i1 false)
  %463 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !177
  store ptr %463, ptr %.sroa.016.1.i.i, align 8, !tbaa !177
  %464 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -176
  %465 = load i32, ptr %397, align 8
  %466 = and i32 %465, 1
  %.not.i.i.i.i.i38 = icmp eq i32 %466, 0
  br i1 %.not.i.i.i.i.i38, label %467, label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i39

467:                                              ; preds = %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 16
  %469 = load ptr, ptr %468, align 8, !tbaa !185
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 24
  %471 = load i32, ptr %470, align 8, !tbaa !188
  %472 = zext i32 %471 to i64
  %473 = shl nuw nsw i64 %472, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %469, i64 noundef %473, i64 noundef 8) #16
  br label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i39

_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i39: ; preds = %467, %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit
  store i32 1, ptr %397, align 8
  store i32 0, ptr %407, align 4, !tbaa !163
  br label %.lr.ph.i.i.i.i.i.i40

.lr.ph.i.i.i.i.i.i40:                             ; preds = %.lr.ph.i.i.i.i.i.i40, %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i39
  %.07.i.i.idx.i.i.i.i41 = phi i64 [ %.07.i.i.add.i.i.i.i43, %.lr.ph.i.i.i.i.i.i40 ], [ 8, %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i39 ]
  %.07.i.i.ptr.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %397, i64 %.07.i.i.idx.i.i.i.i41
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i42, align 8, !tbaa !161
  %.07.i.i.add.i.i.i.i43 = add nuw nsw i64 %.07.i.i.idx.i.i.i.i41, 8
  %.not.i.i.i.i.i.i44 = icmp eq i64 %.07.i.i.add.i.i.i.i43, 72
  br i1 %.not.i.i.i.i.i.i44, label %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit.i45, label %.lr.ph.i.i.i.i.i.i40, !llvm.loop !166

_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit.i45: ; preds = %.lr.ph.i.i.i.i.i.i40
  %474 = load i32, ptr %464, align 8
  %475 = and i32 %474, -2
  %476 = load i32, ptr %397, align 8
  %477 = and i32 %476, -2
  %478 = and i32 %474, 1
  %479 = or disjoint i32 %477, %478
  store i32 %479, ptr %464, align 8
  %480 = load i32, ptr %397, align 8
  %481 = and i32 %480, 1
  %482 = or disjoint i32 %481, %475
  store i32 %482, ptr %397, align 8
  %483 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -172
  %484 = load i32, ptr %407, align 4, !tbaa !377
  %485 = load i32, ptr %483, align 4, !tbaa !377
  store i32 %485, ptr %407, align 4, !tbaa !377
  store i32 %484, ptr %483, align 4, !tbaa !377
  %486 = load i32, ptr %397, align 8
  %487 = and i32 %486, 1
  %.not.i63 = icmp eq i32 %487, 0
  %488 = load i32, ptr %464, align 8
  %489 = and i32 %488, 1
  %.not64.i64 = icmp eq i32 %489, 0
  br i1 %.not.i63, label %507, label %490

490:                                              ; preds = %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit.i45
  br i1 %.not64.i64, label %517, label %.preheader.i65

.preheader.i65:                                   ; preds = %490
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 16
  %492 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -168
  br label %493

493:                                              ; preds = %.thread70.i68, %.preheader.i65
  %indvars.iv.i66 = phi i64 [ 0, %.preheader.i65 ], [ %indvars.iv.next.i70, %.thread70.i68 ]
  %494 = getelementptr inbounds nuw [8 x i8], ptr %491, i64 %indvars.iv.i66
  %495 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %indvars.iv.i66
  %496 = load ptr, ptr %494, align 8, !tbaa !161
  %497 = icmp eq ptr %496, inttoptr (i64 -4096 to ptr)
  %498 = load ptr, ptr %495, align 8
  br i1 %497, label %.thread72.i73, label %499

499:                                              ; preds = %493
  %500 = icmp eq ptr %498, inttoptr (i64 -4096 to ptr)
  %501 = ptrtoint ptr %498 to i64
  br i1 %500, label %.thread69.i72, label %502

.thread72.i73:                                    ; preds = %493
  store ptr %498, ptr %494, align 8, !tbaa !161
  br label %.thread70.i68

502:                                              ; preds = %499
  %503 = icmp ne ptr %496, inttoptr (i64 -8192 to ptr)
  %504 = icmp ne ptr %498, inttoptr (i64 -8192 to ptr)
  %or.cond.i67 = and i1 %503, %504
  br i1 %or.cond.i67, label %505, label %506

505:                                              ; preds = %502
  store i64 %501, ptr %494, align 8
  br label %.thread70.i68

506:                                              ; preds = %502
  store ptr %498, ptr %494, align 8, !tbaa !161
  br label %.thread70.i68

.thread69.i72:                                    ; preds = %499
  store ptr inttoptr (i64 -4096 to ptr), ptr %494, align 8, !tbaa !161
  br label %.thread70.i68

.thread70.i68:                                    ; preds = %.thread69.i72, %506, %505, %.thread72.i73
  store ptr %496, ptr %495, align 8
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i66, 1
  %.not67.i71 = icmp eq i64 %indvars.iv.next.i70, 8
  br i1 %.not67.i71, label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit77, label %493, !llvm.loop !387

507:                                              ; preds = %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit.i45
  br i1 %.not64.i64, label %508, label %517

508:                                              ; preds = %507
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 16
  %510 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -168
  %511 = load ptr, ptr %509, align 8, !tbaa !381
  %512 = load ptr, ptr %510, align 8, !tbaa !381
  store ptr %512, ptr %509, align 8, !tbaa !381
  store ptr %511, ptr %510, align 8, !tbaa !381
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 24
  %514 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -160
  %515 = load i32, ptr %513, align 8, !tbaa !377
  %516 = load i32, ptr %514, align 8, !tbaa !377
  store i32 %516, ptr %513, align 8, !tbaa !377
  store i32 %515, ptr %514, align 8, !tbaa !377
  br label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit77

517:                                              ; preds = %507, %490
  %518 = phi i32 [ %488, %490 ], [ %486, %507 ]
  %519 = phi ptr [ %464, %490 ], [ %397, %507 ]
  %520 = phi ptr [ %397, %490 ], [ %464, %507 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %521, i64 16, i1 false), !tbaa.struct !388
  %522 = or i32 %518, 1
  store i32 %522, ptr %519, align 8
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 8
  br label %527

524:                                              ; preds = %527
  %525 = load i32, ptr %520, align 8
  %526 = and i32 %525, -2
  store i32 %526, ptr %520, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %523, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !388
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit77

527:                                              ; preds = %527, %517
  %indvars.iv79.i74 = phi i64 [ 0, %517 ], [ %indvars.iv.next80.i75, %527 ]
  %528 = getelementptr inbounds nuw [8 x i8], ptr %521, i64 %indvars.iv79.i74
  %529 = getelementptr inbounds nuw [8 x i8], ptr %523, i64 %indvars.iv79.i74
  %530 = load ptr, ptr %529, align 8, !tbaa !161
  store ptr %530, ptr %528, align 8, !tbaa !161
  %indvars.iv.next80.i75 = add nuw nsw i64 %indvars.iv79.i74, 1
  %.not66.i76 = icmp eq i64 %indvars.iv.next80.i75, 8
  br i1 %.not66.i76, label %524, label %527, !llvm.loop !389

_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit77: ; preds = %.thread70.i68, %508, %524
  %531 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -104
  %532 = load i64, ptr %531, align 8
  store i64 %532, ptr %450, align 8
  %533 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -96
  %534 = load ptr, ptr %533, align 8, !tbaa !159
  store ptr %534, ptr %452, align 8, !tbaa !159
  %535 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -88
  %536 = load ptr, ptr %535, align 8, !tbaa !160
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 96
  store ptr %536, ptr %537, align 8, !tbaa !160
  %538 = load i32, ptr %393, align 8, !tbaa !150
  store i32 %538, ptr %372, align 8, !tbaa !150
  %539 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -72
  %540 = load i32, ptr %454, align 8, !tbaa !143
  %541 = icmp ult i32 %540, 65
  br i1 %541, label %546, label %542

542:                                              ; preds = %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit77
  %543 = load ptr, ptr %453, align 8, !tbaa !75
  %544 = icmp eq ptr %543, null
  br i1 %544, label %546, label %545

545:                                              ; preds = %542
  call void @_ZdaPv(ptr noundef nonnull %543) #19
  br label %546

546:                                              ; preds = %545, %542, %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit77
  %547 = load i64, ptr %539, align 8
  store i64 %547, ptr %453, align 8
  %548 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -64
  %549 = load i32, ptr %548, align 8, !tbaa !143
  store i32 %549, ptr %454, align 8, !tbaa !143
  store i32 0, ptr %548, align 8, !tbaa !143
  %550 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -56
  %551 = load ptr, ptr %550, align 8, !tbaa !159
  store ptr %551, ptr %457, align 8, !tbaa !159
  %552 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -48
  %553 = load ptr, ptr %552, align 8, !tbaa !160
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 136
  store ptr %553, ptr %554, align 8, !tbaa !160
  %555 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -40
  %556 = load i32, ptr %555, align 8, !tbaa !150
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 144
  store i32 %556, ptr %557, align 8, !tbaa !150
  %558 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %559 = load i32, ptr %459, align 8, !tbaa !143
  %560 = icmp ult i32 %559, 65
  br i1 %560, label %_ZN4llvm5APIntaSEOS0_.exit.i4.i.i46, label %561

561:                                              ; preds = %546
  %562 = load ptr, ptr %458, align 8, !tbaa !75
  %563 = icmp eq ptr %562, null
  br i1 %563, label %_ZN4llvm5APIntaSEOS0_.exit.i4.i.i46, label %564

564:                                              ; preds = %561
  call void @_ZdaPv(ptr noundef nonnull %562) #19
  br label %_ZN4llvm5APIntaSEOS0_.exit.i4.i.i46

_ZN4llvm5APIntaSEOS0_.exit.i4.i.i46:              ; preds = %564, %561, %546
  %565 = load i64, ptr %558, align 8
  store i64 %565, ptr %458, align 8
  %566 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %567 = load i32, ptr %566, align 8, !tbaa !143
  store i32 %567, ptr %459, align 8, !tbaa !143
  store i32 0, ptr %566, align 8, !tbaa !143
  %568 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %462, ptr noundef nonnull align 8 dereferenceable(16) %568, i64 16, i1 false)
  %569 = load ptr, ptr %8, align 8, !tbaa !177
  store ptr %569, ptr %.sroa.0.1.i.i, align 8, !tbaa !177
  %570 = load i32, ptr %464, align 8
  %571 = and i32 %570, 1
  %.not.i.i.i.i.i36 = icmp eq i32 %571, 0
  br i1 %.not.i.i.i.i.i36, label %572, label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i

572:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i4.i.i46
  %573 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -168
  %574 = load ptr, ptr %573, align 8, !tbaa !185
  %575 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -160
  %576 = load i32, ptr %575, align 8, !tbaa !188
  %577 = zext i32 %576 to i64
  %578 = shl nuw nsw i64 %577, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %574, i64 noundef %578, i64 noundef 8) #16
  br label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i

_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i: ; preds = %572, %_ZN4llvm5APIntaSEOS0_.exit.i4.i.i46
  store i32 1, ptr %464, align 8
  store i32 0, ptr %483, align 4, !tbaa !163
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i
  %.07.i.i.idx.i.i.i.i = phi i64 [ %.07.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 8, %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i ]
  %.07.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %464, i64 %.07.i.i.idx.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i, align 8, !tbaa !161
  %.07.i.i.add.i.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i.i37 = icmp eq i64 %.07.i.i.add.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i37, label %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !166

_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %579 = load i32, ptr %45, align 8
  %580 = and i32 %579, -2
  %581 = load i32, ptr %464, align 8
  %582 = and i32 %581, -2
  %583 = and i32 %579, 1
  %584 = or disjoint i32 %582, %583
  store i32 %584, ptr %45, align 8
  %585 = load i32, ptr %464, align 8
  %586 = and i32 %585, 1
  %587 = or disjoint i32 %586, %580
  store i32 %587, ptr %464, align 8
  %588 = load i32, ptr %483, align 4, !tbaa !377
  %589 = load i32, ptr %46, align 4, !tbaa !377
  store i32 %589, ptr %483, align 4, !tbaa !377
  store i32 %588, ptr %46, align 4, !tbaa !377
  %590 = load i32, ptr %464, align 8
  %591 = and i32 %590, 1
  %.not.i48 = icmp eq i32 %591, 0
  %592 = load i32, ptr %45, align 8
  %593 = and i32 %592, 1
  %.not64.i49 = icmp eq i32 %593, 0
  br i1 %.not.i48, label %610, label %594

594:                                              ; preds = %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit.i
  br i1 %.not64.i49, label %618, label %.preheader.i50

.preheader.i50:                                   ; preds = %594
  %595 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -168
  br label %596

596:                                              ; preds = %.thread70.i53, %.preheader.i50
  %indvars.iv.i51 = phi i64 [ 0, %.preheader.i50 ], [ %indvars.iv.next.i55, %.thread70.i53 ]
  %597 = getelementptr inbounds nuw [8 x i8], ptr %595, i64 %indvars.iv.i51
  %598 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i51
  %599 = load ptr, ptr %597, align 8, !tbaa !161
  %600 = icmp eq ptr %599, inttoptr (i64 -4096 to ptr)
  %601 = load ptr, ptr %598, align 8
  br i1 %600, label %.thread72.i58, label %602

602:                                              ; preds = %596
  %603 = icmp eq ptr %601, inttoptr (i64 -4096 to ptr)
  %604 = ptrtoint ptr %601 to i64
  br i1 %603, label %.thread69.i57, label %605

.thread72.i58:                                    ; preds = %596
  store ptr %601, ptr %597, align 8, !tbaa !161
  br label %.thread70.i53

605:                                              ; preds = %602
  %606 = icmp ne ptr %599, inttoptr (i64 -8192 to ptr)
  %607 = icmp ne ptr %601, inttoptr (i64 -8192 to ptr)
  %or.cond.i52 = and i1 %606, %607
  br i1 %or.cond.i52, label %608, label %609

608:                                              ; preds = %605
  store i64 %604, ptr %597, align 8
  br label %.thread70.i53

609:                                              ; preds = %605
  store ptr %601, ptr %597, align 8, !tbaa !161
  br label %.thread70.i53

.thread69.i57:                                    ; preds = %602
  store ptr inttoptr (i64 -4096 to ptr), ptr %597, align 8, !tbaa !161
  br label %.thread70.i53

.thread70.i53:                                    ; preds = %.thread69.i57, %609, %608, %.thread72.i58
  store ptr %599, ptr %598, align 8
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i51, 1
  %.not67.i56 = icmp eq i64 %indvars.iv.next.i55, 8
  br i1 %.not67.i56, label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit62, label %596, !llvm.loop !387

610:                                              ; preds = %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit.i
  br i1 %.not64.i49, label %611, label %618

611:                                              ; preds = %610
  %612 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -168
  %613 = load ptr, ptr %612, align 8, !tbaa !381
  %614 = load ptr, ptr %47, align 8, !tbaa !381
  store ptr %614, ptr %612, align 8, !tbaa !381
  store ptr %613, ptr %47, align 8, !tbaa !381
  %615 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -160
  %616 = load i32, ptr %615, align 8, !tbaa !377
  %617 = load i32, ptr %48, align 8, !tbaa !377
  store i32 %617, ptr %615, align 8, !tbaa !377
  store i32 %616, ptr %48, align 8, !tbaa !377
  br label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit62

618:                                              ; preds = %610, %594
  %619 = phi i32 [ %592, %594 ], [ %590, %610 ]
  %620 = phi ptr [ %45, %594 ], [ %464, %610 ]
  %621 = phi ptr [ %464, %594 ], [ %45, %610 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %622, i64 16, i1 false), !tbaa.struct !388
  %623 = or i32 %619, 1
  store i32 %623, ptr %620, align 8
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 8
  br label %628

625:                                              ; preds = %628
  %626 = load i32, ptr %621, align 8
  %627 = and i32 %626, -2
  store i32 %627, ptr %621, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %624, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !388
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit62

628:                                              ; preds = %628, %618
  %indvars.iv79.i59 = phi i64 [ 0, %618 ], [ %indvars.iv.next80.i60, %628 ]
  %629 = getelementptr inbounds nuw [8 x i8], ptr %622, i64 %indvars.iv79.i59
  %630 = getelementptr inbounds nuw [8 x i8], ptr %624, i64 %indvars.iv79.i59
  %631 = load ptr, ptr %630, align 8, !tbaa !161
  store ptr %631, ptr %629, align 8, !tbaa !161
  %indvars.iv.next80.i60 = add nuw nsw i64 %indvars.iv79.i59, 1
  %.not66.i61 = icmp eq i64 %indvars.iv.next80.i60, 8
  br i1 %.not66.i61, label %625, label %628, !llvm.loop !389

_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit62: ; preds = %.thread70.i53, %611, %625
  %632 = load i64, ptr %49, align 8
  store i64 %632, ptr %531, align 8
  %633 = icmp eq ptr %.sroa.0.1.i.i, %8
  br i1 %633, label %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit, label %634

634:                                              ; preds = %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit62
  %635 = load ptr, ptr %50, align 8, !tbaa !159
  store ptr %635, ptr %533, align 8, !tbaa !159
  %636 = load ptr, ptr %57, align 8, !tbaa !160
  store ptr %636, ptr %535, align 8, !tbaa !160
  %637 = load i32, ptr %58, align 8, !tbaa !150
  store i32 %637, ptr %393, align 8, !tbaa !150
  %638 = load i32, ptr %548, align 8, !tbaa !143
  %639 = icmp ult i32 %638, 65
  br i1 %639, label %644, label %640

640:                                              ; preds = %634
  %641 = load ptr, ptr %539, align 8, !tbaa !75
  %642 = icmp eq ptr %641, null
  br i1 %642, label %644, label %643

643:                                              ; preds = %640
  call void @_ZdaPv(ptr noundef nonnull %641) #19
  br label %644

644:                                              ; preds = %643, %640, %634
  %645 = load i64, ptr %51, align 8
  store i64 %645, ptr %539, align 8
  %646 = load i32, ptr %52, align 8, !tbaa !143
  store i32 %646, ptr %548, align 8, !tbaa !143
  store i32 0, ptr %52, align 8, !tbaa !143
  %647 = load ptr, ptr %53, align 8, !tbaa !159
  store ptr %647, ptr %550, align 8, !tbaa !159
  %648 = load ptr, ptr %59, align 8, !tbaa !160
  store ptr %648, ptr %552, align 8, !tbaa !160
  %649 = load i32, ptr %60, align 8, !tbaa !150
  store i32 %649, ptr %555, align 8, !tbaa !150
  %650 = load i32, ptr %566, align 8, !tbaa !143
  %651 = icmp ult i32 %650, 65
  br i1 %651, label %_ZN4llvm5APIntaSEOS0_.exit.i4.i.i, label %652

652:                                              ; preds = %644
  %653 = load ptr, ptr %558, align 8, !tbaa !75
  %654 = icmp eq ptr %653, null
  br i1 %654, label %_ZN4llvm5APIntaSEOS0_.exit.i4.i.i, label %655

655:                                              ; preds = %652
  call void @_ZdaPv(ptr noundef nonnull %653) #19
  br label %_ZN4llvm5APIntaSEOS0_.exit.i4.i.i

_ZN4llvm5APIntaSEOS0_.exit.i4.i.i:                ; preds = %655, %652, %644
  %656 = load i64, ptr %54, align 8
  store i64 %656, ptr %558, align 8
  %657 = load i32, ptr %55, align 8, !tbaa !143
  store i32 %657, ptr %566, align 8, !tbaa !143
  store i32 0, ptr %55, align 8, !tbaa !143
  br label %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit

_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit:       ; preds = %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit62, %_ZN4llvm5APIntaSEOS0_.exit.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %568, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  %.val.i.i.i.i = load ptr, ptr %54, align 8
  %.val1.i.i.i.i = load i32, ptr %55, align 8, !tbaa !143
  %658 = icmp ult i32 %.val1.i.i.i.i, 65
  %659 = icmp eq ptr %.val.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %658, i1 true, i1 %659
  br i1 %or.cond.i.i.i.i.i, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i, label %660

660:                                              ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i) #19
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i:       ; preds = %660, %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit
  %.val2.i.i.i.i = load ptr, ptr %51, align 8
  %.val3.i.i.i.i = load i32, ptr %52, align 8, !tbaa !143
  %661 = icmp ult i32 %.val3.i.i.i.i, 65
  %662 = icmp eq ptr %.val2.i.i.i.i, null
  %or.cond.i4.i.i.i.i = select i1 %661, i1 true, i1 %662
  br i1 %or.cond.i4.i.i.i.i, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i, label %663

663:                                              ; preds = %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i.i.i) #19
  br label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i:          ; preds = %663, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i
  %664 = load i32, ptr %45, align 8
  %665 = and i32 %664, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %665, 0
  br i1 %.not.i.i.i.i.i.i, label %666, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit

666:                                              ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i
  %667 = load ptr, ptr %47, align 8, !tbaa !185
  %668 = load i32, ptr %48, align 8, !tbaa !188
  %669 = zext i32 %668 to i64
  %670 = shl nuw nsw i64 %669, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %667, i64 noundef %670, i64 noundef 8) #16
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit: ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i, %666
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 184
  br label %348, !llvm.loop !423

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEET_SE_SE_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread21.i.i"
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_T0_T1_"(ptr %.sroa.016.1.i.i, ptr %storemerge86, i64 noundef %220)
  %672 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %673 = sub i64 %672, %13
  %674 = icmp sgt i64 %673, 2944
  br i1 %674, label %61, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !424

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEET_SE_SE_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_RT0_.exit", %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_SF_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef range(i64 -50127021939428129, 50127021939428130) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %"class.(anonymous namespace)::BCECmpBlock", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread43"
  %.046 = phi i64 [ %39, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread43" ], [ %1, %4 ]
  %9 = shl i64 %.046, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds [184 x i8], ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds [184 x i8], ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !150
  %.not.i.i.i.i.i = icmp eq i32 %15, %17
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp ult i32 %15, %17
  br i1 %19, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread", label %24

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i:  ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %22 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %20, ptr noundef nonnull readonly align 8 dereferenceable(12) %21) #20
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i

24:                                               ; preds = %18
  %25 = icmp ult i32 %17, %15
  br i1 %25, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread43", label %28

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i
  %26 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %21, ptr noundef nonnull readonly align 8 dereferenceable(12) %20) #20
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread43", label %28

28:                                               ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i, %24
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %30 = load i32, ptr %29, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %32 = load i32, ptr %31, align 8, !tbaa !150
  %.not.i.i.i.i.i.i = icmp eq i32 %30, %32
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit", label %33

33:                                               ; preds = %28
  %34 = icmp ult i32 %30, %32
  %cond.fr45 = freeze i1 %34
  br i1 %cond.fr45, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread43"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit": ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %37 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %35, ptr noundef nonnull readonly align 8 dereferenceable(12) %36) #20
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread43"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread": ; preds = %18, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i, %33, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread43"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread43": ; preds = %24, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i, %33, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread"
  %39 = phi i64 [ %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread" ], [ %10, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit" ], [ %10, %33 ], [ %10, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i ], [ %10, %24 ]
  %40 = getelementptr inbounds [184 x i8], ptr %0, i64 %39
  %41 = getelementptr inbounds [184 x i8], ptr %0, i64 %.046
  %42 = tail call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_(ptr noundef nonnull align 8 dereferenceable(184) %41, ptr noundef nonnull align 8 dereferenceable(184) %40)
  %43 = icmp slt i64 %39, %7
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !425

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread43", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %39, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread43" ]
  %44 = and i64 %2, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %._crit_edge
  %47 = add nsw i64 %2, -2
  %48 = ashr exact i64 %47, 1
  %49 = icmp eq i64 %.0.lcssa, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = shl nsw i64 %.0.lcssa, 1
  %52 = or disjoint i64 %51, 1
  %53 = getelementptr inbounds [184 x i8], ptr %0, i64 %52
  %54 = getelementptr inbounds [184 x i8], ptr %0, i64 %.0.lcssa
  %55 = tail call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_(ptr noundef nonnull align 8 dereferenceable(184) %54, ptr noundef nonnull align 8 dereferenceable(184) %53)
  br label %56

56:                                               ; preds = %50, %46, %._crit_edge
  %.1 = phi i64 [ %52, %50 ], [ %.0.lcssa, %46 ], [ %.0.lcssa, %._crit_edge ]
  %57 = load ptr, ptr %3, align 8, !tbaa !177
  store ptr %57, ptr %5, align 8, !tbaa !177
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %59, align 4, !tbaa !163
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %56
  %.07.i.i.idx.i.i.i.i = phi i64 [ %.07.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 8, %56 ]
  %.07.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 %.07.i.i.idx.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i, align 8, !tbaa !161
  %.07.i.i.add.i.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i.i33 = icmp eq i64 %.07.i.i.add.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i33, label %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !166

_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit:       ; preds = %.lr.ph.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(72) %60)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %65, i64 20, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %70 = load i32, ptr %69, align 8, !tbaa !143
  store i32 %70, ptr %68, align 8, !tbaa !143
  %71 = load i64, ptr %67, align 8
  store i64 %71, ptr %66, align 8
  store i32 0, ptr %69, align 8, !tbaa !143
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(40) %73, i64 20, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %78 = load i32, ptr %77, align 8, !tbaa !143
  store i32 %78, ptr %76, align 8, !tbaa !143
  %79 = load i64, ptr %75, align 8
  store i64 %79, ptr %74, align 8
  store i32 0, ptr %77, align 8, !tbaa !143
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  %82 = icmp sgt i64 %.1, %1
  br i1 %82, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_SF_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 144
  br label %85

85:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.thread.i", %.lr.ph.i
  %.08.i = phi i64 [ %.1, %.lr.ph.i ], [ %.099.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.thread.i" ]
  %.099.in.i = add nsw i64 %.08.i, -1
  %.099.i = sdiv i64 %.099.in.i, 2
  %86 = getelementptr inbounds [184 x i8], ptr %0, i64 %.099.i
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %88 = load i32, ptr %87, align 8, !tbaa !150
  %89 = load i32, ptr %83, align 8, !tbaa !150
  %.not.i.i.i.i.i.i34 = icmp eq i32 %88, %89
  br i1 %.not.i.i.i.i.i.i34, label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i35, label %90

90:                                               ; preds = %85
  %91 = icmp ult i32 %88, %89
  br i1 %91, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.thread.i", label %95

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i35: ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %93 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %92, ptr noundef nonnull readonly align 8 dereferenceable(12) %66) #20
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.thread.i", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i

95:                                               ; preds = %90
  %96 = icmp ult i32 %89, %88
  br i1 %96, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_SF_T1_RT2_.exit", label %99

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i35
  %97 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %66, ptr noundef nonnull readonly align 8 dereferenceable(12) %92) #20
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_SF_T1_RT2_.exit", label %99

99:                                               ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i, %95
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %101 = load i32, ptr %100, align 8, !tbaa !150
  %102 = load i32, ptr %84, align 8, !tbaa !150
  %.not.i.i.i.i.i.i.i = icmp eq i32 %101, %102
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.i", label %103

103:                                              ; preds = %99
  %104 = icmp ult i32 %101, %102
  br i1 %104, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.thread.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_SF_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.i": ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 152
  %106 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %105, ptr noundef nonnull readonly align 8 dereferenceable(12) %74) #20
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.thread.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_SF_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.i", %103, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i35, %90
  %108 = getelementptr inbounds [184 x i8], ptr %0, i64 %.08.i
  %109 = call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_(ptr noundef nonnull align 8 dereferenceable(184) %108, ptr noundef nonnull align 8 dereferenceable(184) %86)
  %110 = icmp sgt i64 %.099.i, %1
  br i1 %110, label %85, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_SF_T1_RT2_.exit", !llvm.loop !426

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_SF_T1_RT2_.exit": ; preds = %95, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i, %103, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.thread.i", %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit
  %.0.lcssa.i = phi i64 [ %.1, %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit ], [ %.08.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.i" ], [ %.099.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.thread.i" ], [ %.08.i, %103 ], [ %.08.i, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i ], [ %.08.i, %95 ]
  %111 = getelementptr inbounds [184 x i8], ptr %0, i64 %.0.lcssa.i
  %112 = call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_(ptr noundef nonnull align 8 dereferenceable(184) %111, ptr noundef nonnull align 8 dereferenceable(184) %5)
  %.val.i.i = load ptr, ptr %74, align 8
  %.val1.i.i = load i32, ptr %76, align 8, !tbaa !143
  %113 = icmp ult i32 %.val1.i.i, 65
  %114 = icmp eq ptr %.val.i.i, null
  %or.cond.i.i.i = select i1 %113, i1 true, i1 %114
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i, label %115

115:                                              ; preds = %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_SF_T1_RT2_.exit"
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i) #19
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i:           ; preds = %115, %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_SF_T1_RT2_.exit"
  %.val2.i.i = load ptr, ptr %66, align 8
  %.val3.i.i = load i32, ptr %68, align 8, !tbaa !143
  %116 = icmp ult i32 %.val3.i.i, 65
  %117 = icmp eq ptr %.val2.i.i, null
  %or.cond.i4.i.i = select i1 %116, i1 true, i1 %117
  br i1 %or.cond.i4.i.i, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i, label %118

118:                                              ; preds = %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i) #19
  br label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i

_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i:              ; preds = %118, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i
  %119 = load i32, ptr %58, align 8
  %120 = and i32 %119, 1
  %.not.i.i.i.i = icmp eq i32 %120, 0
  br i1 %.not.i.i.i.i, label %121, label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit

121:                                              ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !185
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !188
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %123, i64 noundef %127, i64 noundef 8) #16
  br label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit

_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i, %121
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(184) initializes((0, 8), (12, 16)) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !177
  store ptr %3, ptr %0, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %4, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %8, label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !185
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !188
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %10, i64 noundef %14, i64 noundef 8) #16
  br label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i

_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i: ; preds = %8, %2
  store i32 1, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %15, align 4, !tbaa !163
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i
  %.07.i.i.idx.i.i.i = phi i64 [ %.07.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i ], [ 8, %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i ]
  %.07.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.07.i.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i, align 8, !tbaa !161
  %.07.i.i.add.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.i.add.i.i.i, 72
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !166

_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %19 = icmp eq ptr %0, %1
  br i1 %19, label %_ZN12_GLOBAL__N_16BCECmpaSEOS0_.exit, label %20

20:                                               ; preds = %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %21, align 8, !tbaa !159
  store ptr %23, ptr %22, align 8, !tbaa !159
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !160
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %25, ptr %26, align 8, !tbaa !160
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !150
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %28, ptr %29, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load i32, ptr %32, align 8, !tbaa !143
  %34 = icmp ult i32 %33, 65
  br i1 %34, label %39, label %35

35:                                               ; preds = %20
  %36 = load ptr, ptr %31, align 8, !tbaa !75
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %36) #19
  br label %39

39:                                               ; preds = %38, %35, %20
  %40 = load i64, ptr %30, align 8
  store i64 %40, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %42 = load i32, ptr %41, align 8, !tbaa !143
  store i32 %42, ptr %32, align 8, !tbaa !143
  store i32 0, ptr %41, align 8, !tbaa !143
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load ptr, ptr %43, align 8, !tbaa !159
  store ptr %45, ptr %44, align 8, !tbaa !159
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %47 = load ptr, ptr %46, align 8, !tbaa !160
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %47, ptr %48, align 8, !tbaa !160
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %50 = load i32, ptr %49, align 8, !tbaa !150
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %50, ptr %51, align 8, !tbaa !150
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = load i32, ptr %54, align 8, !tbaa !143
  %56 = icmp ult i32 %55, 65
  br i1 %56, label %_ZN4llvm5APIntaSEOS0_.exit.i4.i, label %57

57:                                               ; preds = %39
  %58 = load ptr, ptr %53, align 8, !tbaa !75
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5APIntaSEOS0_.exit.i4.i, label %60

60:                                               ; preds = %57
  tail call void @_ZdaPv(ptr noundef nonnull %58) #19
  br label %_ZN4llvm5APIntaSEOS0_.exit.i4.i

_ZN4llvm5APIntaSEOS0_.exit.i4.i:                  ; preds = %60, %57, %39
  %61 = load i64, ptr %52, align 8
  store i64 %61, ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %63 = load i32, ptr %62, align 8, !tbaa !143
  store i32 %63, ptr %54, align 8, !tbaa !143
  store i32 0, ptr %62, align 8, !tbaa !143
  br label %_ZN12_GLOBAL__N_16BCECmpaSEOS0_.exit

_ZN12_GLOBAL__N_16BCECmpaSEOS0_.exit:             ; preds = %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit, %_ZN4llvm5APIntaSEOS0_.exit.i4.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #0 {
  %3 = alloca %"struct.llvm::SmallDenseMap<const llvm::Instruction *, llvm::detail::DenseSetEmpty, 8, llvm::DenseMapInfo<const llvm::Instruction *>, llvm::detail::DenseSetPair<const llvm::Instruction *>>::LargeRep", align 8
  %4 = alloca %"class.(anonymous namespace)::BCECmpBlock", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.026 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.not27 = icmp eq ptr %.sroa.0.026, %1
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %20 = ptrtoint ptr %0 to i64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %23

23:                                               ; preds = %.lr.ph, %200
  %.sroa.0.029 = phi ptr [ %.sroa.0.026, %.lr.ph ], [ %.sroa.0.0, %200 ]
  %.pn28 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.029, %200 ]
  %24 = getelementptr inbounds nuw i8, ptr %.pn28, i64 288
  %25 = load i32, ptr %24, align 8, !tbaa !150
  %26 = load i32, ptr %6, align 8, !tbaa !150
  %.not.i.i.i.i.i = icmp eq i32 %25, %26
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i, label %27

27:                                               ; preds = %23
  %28 = icmp ult i32 %25, %26
  br i1 %28, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread", label %32

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i:  ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %.pn28, i64 296
  %30 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %29, ptr noundef nonnull readonly align 8 dereferenceable(12) %7) #20
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i

32:                                               ; preds = %27
  %33 = icmp ult i32 %26, %25
  br i1 %33, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread25", label %36

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i
  %34 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %7, ptr noundef nonnull readonly align 8 dereferenceable(12) %29) #20
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread25", label %36

36:                                               ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i, %32
  %37 = getelementptr inbounds nuw i8, ptr %.pn28, i64 328
  %38 = load i32, ptr %37, align 8, !tbaa !150
  %39 = load i32, ptr %8, align 8, !tbaa !150
  %.not.i.i.i.i.i.i = icmp eq i32 %38, %39
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit", label %40

40:                                               ; preds = %36
  %41 = icmp ult i32 %38, %39
  br i1 %41, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread25"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit": ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.pn28, i64 336
  %43 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %42, ptr noundef nonnull readonly align 8 dereferenceable(12) %9) #20
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread25"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread": ; preds = %27, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i, %40, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = load ptr, ptr %.sroa.0.029, align 8, !tbaa !177
  store ptr %45, ptr %4, align 8, !tbaa !177
  store i32 1, ptr %10, align 8
  store i32 0, ptr %11, align 4, !tbaa !163
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread"
  %.07.i.i.idx.i.i.i.i = phi i64 [ %.07.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 8, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread" ]
  %.07.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.07.i.i.idx.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i, align 8, !tbaa !161
  %.07.i.i.add.i.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i.i15 = icmp eq i64 %.07.i.i.add.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i15, label %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !166

_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit:       ; preds = %.lr.ph.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.pn28, i64 192
  call void @_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %46)
  %47 = getelementptr inbounds nuw i8, ptr %.pn28, i64 264
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %12, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.pn28, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %49, i64 20, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.pn28, i64 296
  %51 = getelementptr inbounds nuw i8, ptr %.pn28, i64 304
  %52 = load i32, ptr %51, align 8, !tbaa !143
  store i32 %52, ptr %15, align 8, !tbaa !143
  %53 = load i64, ptr %50, align 8
  store i64 %53, ptr %14, align 8
  store i32 0, ptr %51, align 8, !tbaa !143
  %54 = getelementptr inbounds nuw i8, ptr %.pn28, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %54, i64 20, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.pn28, i64 336
  %56 = getelementptr inbounds nuw i8, ptr %.pn28, i64 344
  %57 = load i32, ptr %56, align 8, !tbaa !143
  store i32 %57, ptr %18, align 8, !tbaa !143
  %58 = load i64, ptr %55, align 8
  store i64 %58, ptr %17, align 8
  store i32 0, ptr %56, align 8, !tbaa !143
  %59 = getelementptr inbounds nuw i8, ptr %.pn28, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %60 = ptrtoint ptr %.sroa.0.029 to i64
  %61 = sub i64 %60, %20
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.pn28, i64 368
  %64 = udiv exact i64 %61, 184
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %184, %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit ], [ %64, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %66, %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit ], [ %63, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %65, %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit ], [ %.sroa.0.029, %.lr.ph.preheader.i.i.i.i.i ]
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -184
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -184
  %67 = load ptr, ptr %65, align 8, !tbaa !177
  store ptr %67, ptr %66, align 8, !tbaa !177
  %68 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -176
  %69 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -176
  %70 = load i32, ptr %68, align 8
  %71 = and i32 %70, 1
  %.not.i.i.i.i.i16 = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i16, label %72, label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i

72:                                               ; preds = %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -168
  %74 = load ptr, ptr %73, align 8, !tbaa !185
  %75 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -160
  %76 = load i32, ptr %75, align 8, !tbaa !188
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %74, i64 noundef %78, i64 noundef 8) #16
  br label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i

_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i: ; preds = %72, %.lr.ph.i.i.i.i.i
  store i32 1, ptr %68, align 8
  %79 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -172
  store i32 0, ptr %79, align 4, !tbaa !163
  br label %.lr.ph.i.i.i.i.i.i17

.lr.ph.i.i.i.i.i.i17:                             ; preds = %.lr.ph.i.i.i.i.i.i17, %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i
  %.07.i.i.idx.i.i.i.i18 = phi i64 [ %.07.i.i.add.i.i.i.i20, %.lr.ph.i.i.i.i.i.i17 ], [ 8, %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i ]
  %.07.i.i.ptr.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %68, i64 %.07.i.i.idx.i.i.i.i18
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i19, align 8, !tbaa !161
  %.07.i.i.add.i.i.i.i20 = add nuw nsw i64 %.07.i.i.idx.i.i.i.i18, 8
  %.not.i.i.i.i.i.i21 = icmp eq i64 %.07.i.i.add.i.i.i.i20, 72
  br i1 %.not.i.i.i.i.i.i21, label %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit.i, label %.lr.ph.i.i.i.i.i.i17, !llvm.loop !166

_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i17
  %80 = load i32, ptr %69, align 8
  %81 = and i32 %80, -2
  %82 = load i32, ptr %68, align 8
  %83 = and i32 %82, -2
  %84 = and i32 %80, 1
  %85 = or disjoint i32 %83, %84
  store i32 %85, ptr %69, align 8
  %86 = and i32 %82, 1
  %87 = or disjoint i32 %86, %81
  store i32 %87, ptr %68, align 8
  %88 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -172
  %89 = load i32, ptr %79, align 4, !tbaa !377
  %90 = load i32, ptr %88, align 4, !tbaa !377
  store i32 %90, ptr %79, align 4, !tbaa !377
  store i32 %89, ptr %88, align 4, !tbaa !377
  %91 = load i32, ptr %68, align 8
  %92 = and i32 %91, 1
  %.not.i = icmp eq i32 %92, 0
  %93 = load i32, ptr %69, align 8
  %94 = and i32 %93, 1
  %.not64.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %112, label %95

95:                                               ; preds = %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit.i
  br i1 %.not64.i, label %122, label %.preheader.i

.preheader.i:                                     ; preds = %95
  %96 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -168
  %97 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -168
  br label %98

98:                                               ; preds = %.thread70.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %.thread70.i ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv.i
  %100 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i
  %101 = load ptr, ptr %99, align 8, !tbaa !161
  %102 = icmp eq ptr %101, inttoptr (i64 -4096 to ptr)
  %103 = load ptr, ptr %100, align 8
  br i1 %102, label %.thread72.i, label %104

104:                                              ; preds = %98
  %105 = icmp eq ptr %103, inttoptr (i64 -4096 to ptr)
  %106 = ptrtoint ptr %103 to i64
  br i1 %105, label %.thread69.i, label %107

.thread72.i:                                      ; preds = %98
  store ptr %103, ptr %99, align 8, !tbaa !161
  br label %.thread70.i

107:                                              ; preds = %104
  %108 = icmp ne ptr %101, inttoptr (i64 -8192 to ptr)
  %109 = icmp ne ptr %103, inttoptr (i64 -8192 to ptr)
  %or.cond.i = and i1 %108, %109
  br i1 %or.cond.i, label %110, label %111

110:                                              ; preds = %107
  store i64 %106, ptr %99, align 8
  br label %.thread70.i

111:                                              ; preds = %107
  store ptr %103, ptr %99, align 8, !tbaa !161
  br label %.thread70.i

.thread69.i:                                      ; preds = %104
  store ptr inttoptr (i64 -4096 to ptr), ptr %99, align 8, !tbaa !161
  br label %.thread70.i

.thread70.i:                                      ; preds = %.thread69.i, %111, %110, %.thread72.i
  store ptr %101, ptr %100, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not67.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %.not67.i, label %.loopexit42, label %98, !llvm.loop !387

112:                                              ; preds = %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit.i
  br i1 %.not64.i, label %113, label %122

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -168
  %115 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -168
  %116 = load ptr, ptr %114, align 8, !tbaa !381
  %117 = load ptr, ptr %115, align 8, !tbaa !381
  store ptr %117, ptr %114, align 8, !tbaa !381
  store ptr %116, ptr %115, align 8, !tbaa !381
  %118 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -160
  %119 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -160
  %120 = load i32, ptr %118, align 8, !tbaa !377
  %121 = load i32, ptr %119, align 8, !tbaa !377
  store i32 %121, ptr %118, align 8, !tbaa !377
  store i32 %120, ptr %119, align 8, !tbaa !377
  br label %.loopexit42

122:                                              ; preds = %112, %95
  %123 = phi i32 [ %93, %95 ], [ %91, %112 ]
  %124 = phi ptr [ %69, %95 ], [ %68, %112 ]
  %125 = phi ptr [ %68, %95 ], [ %69, %112 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %126, i64 16, i1 false), !tbaa.struct !388
  %127 = or i32 %123, 1
  store i32 %127, ptr %124, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  br label %132

129:                                              ; preds = %132
  %130 = load i32, ptr %125, align 8
  %131 = and i32 %130, -2
  store i32 %131, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !388
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit42

132:                                              ; preds = %132, %122
  %indvars.iv79.i = phi i64 [ 0, %122 ], [ %indvars.iv.next80.i, %132 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv79.i
  %134 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv79.i
  %135 = load ptr, ptr %134, align 8, !tbaa !161
  store ptr %135, ptr %133, align 8, !tbaa !161
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %.not66.i = icmp eq i64 %indvars.iv.next80.i, 8
  br i1 %.not66.i, label %129, label %132, !llvm.loop !389

.loopexit42:                                      ; preds = %.thread70.i, %129, %113
  %136 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -104
  %137 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -104
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %136, align 8
  %139 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -96
  %140 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -96
  %141 = load ptr, ptr %139, align 8, !tbaa !159
  store ptr %141, ptr %140, align 8, !tbaa !159
  %142 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -88
  %143 = load ptr, ptr %142, align 8, !tbaa !160
  %144 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -88
  store ptr %143, ptr %144, align 8, !tbaa !160
  %145 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  %146 = load i32, ptr %145, align 8, !tbaa !150
  %147 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  store i32 %146, ptr %147, align 8, !tbaa !150
  %148 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %149 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %150 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  %151 = load i32, ptr %150, align 8, !tbaa !143
  %152 = icmp ult i32 %151, 65
  br i1 %152, label %157, label %153

153:                                              ; preds = %.loopexit42
  %154 = load ptr, ptr %149, align 8, !tbaa !75
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @_ZdaPv(ptr noundef nonnull %154) #19
  br label %157

157:                                              ; preds = %156, %153, %.loopexit42
  %158 = load i64, ptr %148, align 8
  store i64 %158, ptr %149, align 8
  %159 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  %160 = load i32, ptr %159, align 8, !tbaa !143
  store i32 %160, ptr %150, align 8, !tbaa !143
  store i32 0, ptr %159, align 8, !tbaa !143
  %161 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %162 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %163 = load ptr, ptr %161, align 8, !tbaa !159
  store ptr %163, ptr %162, align 8, !tbaa !159
  %164 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %165 = load ptr, ptr %164, align 8, !tbaa !160
  %166 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  store ptr %165, ptr %166, align 8, !tbaa !160
  %167 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %168 = load i32, ptr %167, align 8, !tbaa !150
  %169 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  store i32 %168, ptr %169, align 8, !tbaa !150
  %170 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %171 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %172 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %173 = load i32, ptr %172, align 8, !tbaa !143
  %174 = icmp ult i32 %173, 65
  br i1 %174, label %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit, label %175

175:                                              ; preds = %157
  %176 = load ptr, ptr %171, align 8, !tbaa !75
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit, label %178

178:                                              ; preds = %175
  call void @_ZdaPv(ptr noundef nonnull %176) #19
  br label %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit

_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit:       ; preds = %157, %175, %178
  %179 = load i64, ptr %170, align 8
  store i64 %179, ptr %171, align 8
  %180 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %181 = load i32, ptr %180, align 8, !tbaa !143
  store i32 %181, ptr %172, align 8, !tbaa !143
  store i32 0, ptr %180, align 8, !tbaa !143
  %182 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %183 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(16) %183, i64 16, i1 false)
  %184 = add nsw i64 %.010.i.i.i.i.i, -1
  %185 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %185, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !427

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit, %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit
  %186 = call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %4)
  %.val.i.i = load ptr, ptr %17, align 8
  %.val1.i.i = load i32, ptr %18, align 8, !tbaa !143
  %187 = icmp ult i32 %.val1.i.i, 65
  %188 = icmp eq ptr %.val.i.i, null
  %or.cond.i.i.i = select i1 %187, i1 true, i1 %188
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i, label %189

189:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i) #19
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i:           ; preds = %189, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %.val2.i.i = load ptr, ptr %14, align 8
  %.val3.i.i = load i32, ptr %15, align 8, !tbaa !143
  %190 = icmp ult i32 %.val3.i.i, 65
  %191 = icmp eq ptr %.val2.i.i, null
  %or.cond.i4.i.i = select i1 %190, i1 true, i1 %191
  br i1 %or.cond.i4.i.i, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i, label %192

192:                                              ; preds = %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i) #19
  br label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i

_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i:              ; preds = %192, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i
  %193 = load i32, ptr %10, align 8
  %194 = and i32 %193, 1
  %.not.i.i.i.i = icmp eq i32 %194, 0
  br i1 %.not.i.i.i.i, label %195, label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit

195:                                              ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i
  %196 = load ptr, ptr %21, align 8, !tbaa !185
  %197 = load i32, ptr %22, align 8, !tbaa !188
  %198 = zext i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %196, i64 noundef %199, i64 noundef 8) #16
  br label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit

_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %200

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread25": ; preds = %32, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i, %40, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit"
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.029)
  br label %200

200:                                              ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread25"
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 184
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %23, !llvm.loop !428

.loopexit:                                        ; preds = %200, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_"(ptr %0) unnamed_addr #0 {
  %2 = alloca %"class.(anonymous namespace)::BCECmpBlock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !177
  store ptr %3, ptr %2, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %5, align 4, !tbaa !163
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %1
  %.07.i.i.idx.i.i.i.i = phi i64 [ %.07.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 8, %1 ]
  %.07.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.07.i.i.idx.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i, align 8, !tbaa !161
  %.07.i.i.add.i.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.07.i.i.add.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !166

_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit:       ; preds = %.lr.ph.i.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i32, ptr %15, align 8, !tbaa !143
  store i32 %16, ptr %14, align 8, !tbaa !143
  %17 = load i64, ptr %13, align 8
  store i64 %17, ptr %12, align 8
  store i32 0, ptr %15, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load i32, ptr %23, align 8, !tbaa !143
  store i32 %24, ptr %22, align 8, !tbaa !143
  %25 = load i64, ptr %21, align 8
  store i64 %25, ptr %20, align 8
  store i32 0, ptr %23, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 144
  br label %30

30:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit.thread", %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit
  %.sroa.06.0 = phi ptr [ %0, %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit ], [ %.sroa.0.0, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit.thread" ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -184
  %31 = load i32, ptr %28, align 8, !tbaa !150
  %32 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -80
  %33 = load i32, ptr %32, align 8, !tbaa !150
  %.not.i.i.i.i.i = icmp eq i32 %31, %33
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i, label %34

34:                                               ; preds = %30
  %35 = icmp ult i32 %31, %33
  br i1 %35, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit.thread", label %39

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i:  ; preds = %30
  %36 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -72
  %37 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %12, ptr noundef nonnull readonly align 8 dereferenceable(12) %36) #20
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit.thread", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i

39:                                               ; preds = %34
  %40 = icmp ult i32 %33, %31
  br i1 %40, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit.thread8", label %43

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i
  %41 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %36, ptr noundef nonnull readonly align 8 dereferenceable(12) %12) #20
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit.thread8", label %43

43:                                               ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i, %39
  %44 = load i32, ptr %29, align 8, !tbaa !150
  %45 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -40
  %46 = load i32, ptr %45, align 8, !tbaa !150
  %.not.i.i.i.i.i.i4 = icmp eq i32 %44, %46
  br i1 %.not.i.i.i.i.i.i4, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit", label %47

47:                                               ; preds = %43
  %48 = icmp ult i32 %44, %46
  br i1 %48, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit.thread8"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit": ; preds = %43
  %49 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -32
  %50 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %20, ptr noundef nonnull readonly align 8 dereferenceable(12) %49) #20
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit.thread8"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit.thread": ; preds = %34, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i, %47, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit"
  %52 = call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.06.0, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0.0)
  br label %30, !llvm.loop !429

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit.thread8": ; preds = %39, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i, %47, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit"
  %53 = call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.06.0, ptr noundef nonnull align 8 dereferenceable(184) %2)
  %.val.i.i = load ptr, ptr %20, align 8
  %.val1.i.i = load i32, ptr %22, align 8, !tbaa !143
  %54 = icmp ult i32 %.val1.i.i, 65
  %55 = icmp eq ptr %.val.i.i, null
  %or.cond.i.i.i = select i1 %54, i1 true, i1 %55
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i, label %56

56:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit.thread8"
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i) #19
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i:           ; preds = %56, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit.thread8"
  %.val2.i.i = load ptr, ptr %12, align 8
  %.val3.i.i = load i32, ptr %14, align 8, !tbaa !143
  %57 = icmp ult i32 %.val3.i.i, 65
  %58 = icmp eq ptr %.val2.i.i, null
  %or.cond.i4.i.i = select i1 %57, i1 true, i1 %58
  br i1 %or.cond.i4.i.i, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i, label %59

59:                                               ; preds = %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i) #19
  br label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i

_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i:              ; preds = %59, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i
  %60 = load i32, ptr %4, align 8
  %61 = and i32 %60, 1
  %.not.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i, label %62, label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit

62:                                               ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !185
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !188
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %64, i64 noundef %68, i64 noundef 8) #16
  br label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit

_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.std::vector.177", align 8
  %5 = alloca %"class.std::vector.177", align 8
  %6 = alloca %"class.std::vector.177", align 8
  %7 = alloca %"class.std::vector.177", align 8
  %8 = alloca %"class.std::vector.177", align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %10, %9
  %12 = icmp sgt i64 %11, 384
  br i1 %12, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_T0_.exit"

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr i8, ptr %0, i64 32
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %18

18:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEET_SG_SG_T0_.exit"
  %19 = phi i64 [ %11, %.lr.ph ], [ %163, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEET_SG_SG_T0_.exit" ]
  %.025 = phi i64 [ %2, %.lr.ph ], [ %52, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEET_SG_SG_T0_.exit" ]
  %storemerge24 = phi ptr [ %1, %.lr.ph ], [ %.us-phi.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEET_SG_SG_T0_.exit" ]
  %20 = icmp eq i64 %.025, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %18
  %22 = udiv exact i64 %19, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %27

27:                                               ; preds = %27, %21
  %.08.i.i.i = phi i64 [ %24, %21 ], [ %34, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds [24 x i8], ptr %0, i64 %.08.i.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !202
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !204
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store ptr %29, ptr %8, align 8, !tbaa !202
  store ptr %31, ptr %25, align 8, !tbaa !204
  store ptr %33, ptr %26, align 8, !tbaa !227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_T0_SH_T1_T2_"(ptr %0, i64 noundef %.08.i.i.i, i64 noundef %22, ptr noundef %8)
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %34 = add nsw i64 %.08.i.i.i, -1
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_RT0_.exit.i.i.thread", label %27, !llvm.loop !430

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_RT0_.exit.i.i.thread": ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %37

37:                                               ; preds = %37, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_RT0_.exit.i.i.thread"
  %.sroa.0.02.i.i = phi ptr [ %storemerge24, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_RT0_.exit.i.i.thread" ], [ %38, %37 ]
  %38 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = load ptr, ptr %38, align 8, !tbaa !202
  %40 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -16
  %41 = load ptr, ptr %40, align 8, !tbaa !204
  %42 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = load ptr, ptr %0, align 8, !tbaa !202
  store ptr %44, ptr %38, align 8, !tbaa !202
  %45 = load ptr, ptr %15, align 8, !tbaa !204
  store ptr %45, ptr %40, align 8, !tbaa !204
  %46 = load ptr, ptr %16, align 8, !tbaa !227
  store ptr %46, ptr %42, align 8, !tbaa !227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = ptrtoint ptr %38 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  store ptr %39, ptr %6, align 8, !tbaa !202
  store ptr %41, ptr %35, align 8, !tbaa !204
  store ptr %43, ptr %36, align 8, !tbaa !227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_T0_SH_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %49, ptr noundef %6)
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = icmp sgt i64 %48, 24
  br i1 %50, label %37, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_T0_.exit", !llvm.loop !431

51:                                               ; preds = %18
  %52 = add nsw i64 %.025, -1
  %53 = udiv i64 %19, 48
  %54 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %53
  %55 = getelementptr inbounds i8, ptr %storemerge24, i64 -24
  %.val2.i.i.i = load ptr, ptr %13, align 8, !tbaa !191
  %.val3.i.i.i = load ptr, ptr %14, align 8, !tbaa !191
  %.val4.i.i.i = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %54, i64 8
  %.val5.i.i.i = load ptr, ptr %56, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %.val2.i.i.i, %.val3.i.i.i
  br i1 %.not5.i.i.i.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %51, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ -1, %51 ]
  %.sroa.01.06.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %.val2.i.i.i, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i.i, i64 84
  %58 = load i32, ptr %57, align 4, !tbaa !377
  %.sroa.speculated.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %58, i32 %.07.i.i.i.i.i)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i = icmp eq ptr %59, %.val3.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not5.i5.i.i.i.i = icmp eq ptr %.val4.i.i.i, %.val5.i.i.i
  br i1 %.not5.i5.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.i.i", label %.lr.ph.i6.i.i.preheader.i.i

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.thread.i.i: ; preds = %51
  %.not5.i5.i.i114.i.i = icmp eq ptr %.val4.i.i.i, %.val5.i.i.i
  br i1 %.not5.i5.i.i114.i.i, label %.thread123.i.i, label %.lr.ph.i6.i.i.preheader.i.i

.thread123.i.i:                                   ; preds = %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.thread.i.i
  %.val4.i68125.i.i = load ptr, ptr %55, align 8
  %60 = getelementptr i8, ptr %storemerge24, i64 -16
  %.val5.i69126.i.i = load ptr, ptr %60, align 8
  br label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i76.i.i

.lr.ph.i6.i.i.preheader.i.i:                      ; preds = %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.thread.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i.i
  %.0.lcssa.i.i.i116.i.i = phi i32 [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.thread.i.i ], [ %.sroa.speculated.i.i.i.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i.i ]
  br label %.lr.ph.i6.i.i.i.i

.lr.ph.i6.i.i.i.i:                                ; preds = %.lr.ph.i6.i.i.i.i, %.lr.ph.i6.i.i.preheader.i.i
  %.07.i7.i.i.i.i = phi i32 [ %.sroa.speculated.i9.i.i.i.i, %.lr.ph.i6.i.i.i.i ], [ -1, %.lr.ph.i6.i.i.preheader.i.i ]
  %.sroa.01.06.i8.i.i.i.i = phi ptr [ %63, %.lr.ph.i6.i.i.i.i ], [ %.val4.i.i.i, %.lr.ph.i6.i.i.preheader.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i.i.i, i64 84
  %62 = load i32, ptr %61, align 4, !tbaa !377
  %.sroa.speculated.i9.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %62, i32 %.07.i7.i.i.i.i)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i.i.i, i64 184
  %.not.i10.i.i.i.i = icmp eq ptr %63, %.val5.i.i.i
  br i1 %.not.i10.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.thread.i.i", label %.lr.ph.i6.i.i.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.i.i": ; preds = %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i.i
  %.not.i.i = icmp eq i32 %.sroa.speculated.i.i.i.i.i, -1
  %.val4.i68.i39.i = load ptr, ptr %55, align 8
  %64 = getelementptr i8, ptr %storemerge24, i64 -16
  %.val5.i69.i40.i = load ptr, ptr %64, align 8
  br i1 %.not.i.i, label %.lr.ph.i.i.i71.i.preheader.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i36.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.thread.i.i": ; preds = %.lr.ph.i6.i.i.i.i
  %65 = icmp ult i32 %.0.lcssa.i.i.i116.i.i, %.sroa.speculated.i9.i.i.i.i
  %.val4.i28107.i.i = load ptr, ptr %55, align 8
  %66 = getelementptr i8, ptr %storemerge24, i64 -16
  %.val5.i29108.i.i = load ptr, ptr %66, align 8
  br i1 %65, label %.lr.ph.i.i.i31.i.i, label %97

.lr.ph.i.i.i31.i.i:                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.thread.i.i", %.lr.ph.i.i.i31.i.i
  %.07.i.i.i32.i.i = phi i32 [ %.sroa.speculated.i.i.i34.i.i, %.lr.ph.i.i.i31.i.i ], [ -1, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.thread.i.i" ]
  %.sroa.01.06.i.i.i33.i.i = phi ptr [ %69, %.lr.ph.i.i.i31.i.i ], [ %.val4.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.thread.i.i" ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i33.i.i, i64 84
  %68 = load i32, ptr %67, align 4, !tbaa !377
  %.sroa.speculated.i.i.i34.i.i = tail call i32 @llvm.umin.i32(i32 %68, i32 %.07.i.i.i32.i.i)
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i33.i.i, i64 184
  %.not.i.i.i35.i.i = icmp eq ptr %69, %.val5.i.i.i
  br i1 %.not.i.i.i35.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i36.i.i, label %.lr.ph.i.i.i31.i.i

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i36.i.i: ; preds = %.lr.ph.i.i.i31.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.i.i"
  %.val5.i29112.i.i = phi ptr [ %.val5.i69.i40.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.i.i" ], [ %.val5.i29108.i.i, %.lr.ph.i.i.i31.i.i ]
  %70 = phi ptr [ %64, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.i.i" ], [ %66, %.lr.ph.i.i.i31.i.i ]
  %.val4.i28110.i.i = phi ptr [ %.val4.i68.i39.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.i.i" ], [ %.val4.i28107.i.i, %.lr.ph.i.i.i31.i.i ]
  %.0.lcssa.i.i.i37.i.i = phi i32 [ -1, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.i.i" ], [ %.sroa.speculated.i.i.i34.i.i, %.lr.ph.i.i.i31.i.i ]
  %.not5.i5.i.i38.i.i = icmp eq ptr %.val4.i28110.i.i, %.val5.i29112.i.i
  br i1 %.not5.i5.i.i38.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit45.i.i", label %.lr.ph.i6.i.i39.i.i

.lr.ph.i6.i.i39.i.i:                              ; preds = %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i36.i.i, %.lr.ph.i6.i.i39.i.i
  %.07.i7.i.i40.i.i = phi i32 [ %.sroa.speculated.i9.i.i42.i.i, %.lr.ph.i6.i.i39.i.i ], [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i36.i.i ]
  %.sroa.01.06.i8.i.i41.i.i = phi ptr [ %73, %.lr.ph.i6.i.i39.i.i ], [ %.val4.i28110.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i36.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i41.i.i, i64 84
  %72 = load i32, ptr %71, align 4, !tbaa !377
  %.sroa.speculated.i9.i.i42.i.i = tail call i32 @llvm.umin.i32(i32 %72, i32 %.07.i7.i.i40.i.i)
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i41.i.i, i64 184
  %.not.i10.i.i43.i.i = icmp eq ptr %73, %.val5.i29112.i.i
  br i1 %.not.i10.i.i43.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit45.i.i", label %.lr.ph.i6.i.i39.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit45.i.i": ; preds = %.lr.ph.i6.i.i39.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i36.i.i
  %.0.lcssa.i11.i.i44.i.i = phi i32 [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i36.i.i ], [ %.sroa.speculated.i9.i.i42.i.i, %.lr.ph.i6.i.i39.i.i ]
  %74 = icmp ult i32 %.0.lcssa.i.i.i37.i.i, %.0.lcssa.i11.i.i44.i.i
  br i1 %74, label %75, label %81

75:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit45.i.i"
  %76 = load ptr, ptr %0, align 8, !tbaa !202
  %77 = load ptr, ptr %15, align 8, !tbaa !204
  %78 = load ptr, ptr %16, align 8, !tbaa !227
  store ptr %.val4.i.i.i, ptr %0, align 8, !tbaa !202
  store ptr %.val5.i.i.i, ptr %15, align 8, !tbaa !204
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !227
  store ptr %80, ptr %16, align 8, !tbaa !227
  store ptr %76, ptr %54, align 8, !tbaa !202
  store ptr %77, ptr %56, align 8, !tbaa !204
  store ptr %78, ptr %79, align 8, !tbaa !227
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader"

81:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit45.i.i"
  br i1 %.not5.i.i.i.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i56.i.i, label %.lr.ph.i.i.i51.i.i

.lr.ph.i.i.i51.i.i:                               ; preds = %81, %.lr.ph.i.i.i51.i.i
  %.07.i.i.i52.i.i = phi i32 [ %.sroa.speculated.i.i.i54.i.i, %.lr.ph.i.i.i51.i.i ], [ -1, %81 ]
  %.sroa.01.06.i.i.i53.i.i = phi ptr [ %84, %.lr.ph.i.i.i51.i.i ], [ %.val2.i.i.i, %81 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i53.i.i, i64 84
  %83 = load i32, ptr %82, align 4, !tbaa !377
  %.sroa.speculated.i.i.i54.i.i = tail call i32 @llvm.umin.i32(i32 %83, i32 %.07.i.i.i52.i.i)
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i53.i.i, i64 184
  %.not.i.i.i55.i.i = icmp eq ptr %84, %.val3.i.i.i
  br i1 %.not.i.i.i55.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i56.i.i, label %.lr.ph.i.i.i51.i.i

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i56.i.i: ; preds = %.lr.ph.i.i.i51.i.i, %81
  %.0.lcssa.i.i.i57.i.i = phi i32 [ -1, %81 ], [ %.sroa.speculated.i.i.i54.i.i, %.lr.ph.i.i.i51.i.i ]
  br i1 %.not5.i5.i.i38.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit65.i.i", label %.lr.ph.i6.i.i59.i.i

.lr.ph.i6.i.i59.i.i:                              ; preds = %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i56.i.i, %.lr.ph.i6.i.i59.i.i
  %.07.i7.i.i60.i.i = phi i32 [ %.sroa.speculated.i9.i.i62.i.i, %.lr.ph.i6.i.i59.i.i ], [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i56.i.i ]
  %.sroa.01.06.i8.i.i61.i.i = phi ptr [ %87, %.lr.ph.i6.i.i59.i.i ], [ %.val4.i28110.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i56.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i61.i.i, i64 84
  %86 = load i32, ptr %85, align 4, !tbaa !377
  %.sroa.speculated.i9.i.i62.i.i = tail call i32 @llvm.umin.i32(i32 %86, i32 %.07.i7.i.i60.i.i)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i61.i.i, i64 184
  %.not.i10.i.i63.i.i = icmp eq ptr %87, %.val5.i29112.i.i
  br i1 %.not.i10.i.i63.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit65.i.i", label %.lr.ph.i6.i.i59.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit65.i.i": ; preds = %.lr.ph.i6.i.i59.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i56.i.i
  %.0.lcssa.i11.i.i64.i.i = phi i32 [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i56.i.i ], [ %.sroa.speculated.i9.i.i62.i.i, %.lr.ph.i6.i.i59.i.i ]
  %88 = icmp ult i32 %.0.lcssa.i.i.i57.i.i, %.0.lcssa.i11.i.i64.i.i
  %89 = load ptr, ptr %0, align 8, !tbaa !202
  %90 = load ptr, ptr %15, align 8, !tbaa !204
  %91 = load ptr, ptr %16, align 8, !tbaa !227
  br i1 %88, label %92, label %95

92:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit65.i.i"
  store ptr %.val4.i28110.i.i, ptr %0, align 8, !tbaa !202
  store ptr %.val5.i29112.i.i, ptr %15, align 8, !tbaa !204
  %93 = getelementptr inbounds i8, ptr %storemerge24, i64 -8
  %94 = load ptr, ptr %93, align 8, !tbaa !227
  store ptr %94, ptr %16, align 8, !tbaa !227
  store ptr %89, ptr %55, align 8, !tbaa !202
  store ptr %90, ptr %70, align 8, !tbaa !204
  store ptr %91, ptr %93, align 8, !tbaa !227
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader"

95:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit65.i.i"
  store ptr %.val2.i.i.i, ptr %0, align 8, !tbaa !202
  store ptr %.val3.i.i.i, ptr %15, align 8, !tbaa !204
  %96 = load ptr, ptr %17, align 8, !tbaa !227
  store ptr %96, ptr %16, align 8, !tbaa !227
  store ptr %89, ptr %13, align 8, !tbaa !202
  store ptr %90, ptr %14, align 8, !tbaa !204
  store ptr %91, ptr %17, align 8, !tbaa !227
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader"

97:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.thread.i.i"
  br i1 %.not5.i.i.i.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i76.i.i, label %.lr.ph.i.i.i71.i.preheader.i

.lr.ph.i.i.i71.i.preheader.i:                     ; preds = %97, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.i.i"
  %.val5.i69.i43.i = phi ptr [ %.val5.i29108.i.i, %97 ], [ %.val5.i69.i40.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.i.i" ]
  %98 = phi ptr [ %66, %97 ], [ %64, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.i.i" ]
  %.val4.i68.i42.i = phi ptr [ %.val4.i28107.i.i, %97 ], [ %.val4.i68.i39.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.i.i" ]
  %.not5.i5.i.i117.i41.i = phi i1 [ false, %97 ], [ true, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.i.i" ]
  br label %.lr.ph.i.i.i71.i.i

.lr.ph.i.i.i71.i.i:                               ; preds = %.lr.ph.i.i.i71.i.i, %.lr.ph.i.i.i71.i.preheader.i
  %.07.i.i.i72.i.i = phi i32 [ %.sroa.speculated.i.i.i74.i.i, %.lr.ph.i.i.i71.i.i ], [ -1, %.lr.ph.i.i.i71.i.preheader.i ]
  %.sroa.01.06.i.i.i73.i.i = phi ptr [ %101, %.lr.ph.i.i.i71.i.i ], [ %.val2.i.i.i, %.lr.ph.i.i.i71.i.preheader.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i73.i.i, i64 84
  %100 = load i32, ptr %99, align 4, !tbaa !377
  %.sroa.speculated.i.i.i74.i.i = tail call i32 @llvm.umin.i32(i32 %100, i32 %.07.i.i.i72.i.i)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i73.i.i, i64 184
  %.not.i.i.i75.i.i = icmp eq ptr %101, %.val3.i.i.i
  br i1 %.not.i.i.i75.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i76.i.i, label %.lr.ph.i.i.i71.i.i

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i76.i.i: ; preds = %.lr.ph.i.i.i71.i.i, %97, %.thread123.i.i
  %.val5.i69129.i.i = phi ptr [ %.val5.i29108.i.i, %97 ], [ %.val5.i69126.i.i, %.thread123.i.i ], [ %.val5.i69.i43.i, %.lr.ph.i.i.i71.i.i ]
  %102 = phi ptr [ %66, %97 ], [ %60, %.thread123.i.i ], [ %98, %.lr.ph.i.i.i71.i.i ]
  %.val4.i68128.i.i = phi ptr [ %.val4.i28107.i.i, %97 ], [ %.val4.i68125.i.i, %.thread123.i.i ], [ %.val4.i68.i42.i, %.lr.ph.i.i.i71.i.i ]
  %.not5.i5.i.i117127.i.i = phi i1 [ false, %97 ], [ true, %.thread123.i.i ], [ %.not5.i5.i.i117.i41.i, %.lr.ph.i.i.i71.i.i ]
  %.0.lcssa.i.i.i77.i.i = phi i32 [ -1, %97 ], [ -1, %.thread123.i.i ], [ %.sroa.speculated.i.i.i74.i.i, %.lr.ph.i.i.i71.i.i ]
  %.not5.i5.i.i78.i.i = icmp eq ptr %.val4.i68128.i.i, %.val5.i69129.i.i
  br i1 %.not5.i5.i.i78.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit85.i.i", label %.lr.ph.i6.i.i79.i.i

.lr.ph.i6.i.i79.i.i:                              ; preds = %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i76.i.i, %.lr.ph.i6.i.i79.i.i
  %.07.i7.i.i80.i.i = phi i32 [ %.sroa.speculated.i9.i.i82.i.i, %.lr.ph.i6.i.i79.i.i ], [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i76.i.i ]
  %.sroa.01.06.i8.i.i81.i.i = phi ptr [ %105, %.lr.ph.i6.i.i79.i.i ], [ %.val4.i68128.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i76.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i81.i.i, i64 84
  %104 = load i32, ptr %103, align 4, !tbaa !377
  %.sroa.speculated.i9.i.i82.i.i = tail call i32 @llvm.umin.i32(i32 %104, i32 %.07.i7.i.i80.i.i)
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i81.i.i, i64 184
  %.not.i10.i.i83.i.i = icmp eq ptr %105, %.val5.i69129.i.i
  br i1 %.not.i10.i.i83.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit85.i.i", label %.lr.ph.i6.i.i79.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit85.i.i": ; preds = %.lr.ph.i6.i.i79.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i76.i.i
  %.0.lcssa.i11.i.i84.i.i = phi i32 [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i76.i.i ], [ %.sroa.speculated.i9.i.i82.i.i, %.lr.ph.i6.i.i79.i.i ]
  %106 = icmp ult i32 %.0.lcssa.i.i.i77.i.i, %.0.lcssa.i11.i.i84.i.i
  br i1 %106, label %107, label %112

107:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit85.i.i"
  %108 = load ptr, ptr %0, align 8, !tbaa !202
  %109 = load ptr, ptr %15, align 8, !tbaa !204
  %110 = load ptr, ptr %16, align 8, !tbaa !227
  store ptr %.val2.i.i.i, ptr %0, align 8, !tbaa !202
  store ptr %.val3.i.i.i, ptr %15, align 8, !tbaa !204
  %111 = load ptr, ptr %17, align 8, !tbaa !227
  store ptr %111, ptr %16, align 8, !tbaa !227
  store ptr %108, ptr %13, align 8, !tbaa !202
  store ptr %109, ptr %14, align 8, !tbaa !204
  store ptr %110, ptr %17, align 8, !tbaa !227
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader"

112:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit85.i.i"
  br i1 %.not5.i5.i.i117127.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i96.i.i, label %.lr.ph.i.i.i91.i.i

.lr.ph.i.i.i91.i.i:                               ; preds = %112, %.lr.ph.i.i.i91.i.i
  %.07.i.i.i92.i.i = phi i32 [ %.sroa.speculated.i.i.i94.i.i, %.lr.ph.i.i.i91.i.i ], [ -1, %112 ]
  %.sroa.01.06.i.i.i93.i.i = phi ptr [ %115, %.lr.ph.i.i.i91.i.i ], [ %.val4.i.i.i, %112 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i93.i.i, i64 84
  %114 = load i32, ptr %113, align 4, !tbaa !377
  %.sroa.speculated.i.i.i94.i.i = tail call i32 @llvm.umin.i32(i32 %114, i32 %.07.i.i.i92.i.i)
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i93.i.i, i64 184
  %.not.i.i.i95.i.i = icmp eq ptr %115, %.val5.i.i.i
  br i1 %.not.i.i.i95.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i96.i.i, label %.lr.ph.i.i.i91.i.i

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i96.i.i: ; preds = %.lr.ph.i.i.i91.i.i, %112
  %.0.lcssa.i.i.i97.i.i = phi i32 [ -1, %112 ], [ %.sroa.speculated.i.i.i94.i.i, %.lr.ph.i.i.i91.i.i ]
  br i1 %.not5.i5.i.i78.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit105.i.i", label %.lr.ph.i6.i.i99.i.i

.lr.ph.i6.i.i99.i.i:                              ; preds = %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i96.i.i, %.lr.ph.i6.i.i99.i.i
  %.07.i7.i.i100.i.i = phi i32 [ %.sroa.speculated.i9.i.i102.i.i, %.lr.ph.i6.i.i99.i.i ], [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i96.i.i ]
  %.sroa.01.06.i8.i.i101.i.i = phi ptr [ %118, %.lr.ph.i6.i.i99.i.i ], [ %.val4.i68128.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i96.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i101.i.i, i64 84
  %117 = load i32, ptr %116, align 4, !tbaa !377
  %.sroa.speculated.i9.i.i102.i.i = tail call i32 @llvm.umin.i32(i32 %117, i32 %.07.i7.i.i100.i.i)
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i101.i.i, i64 184
  %.not.i10.i.i103.i.i = icmp eq ptr %118, %.val5.i69129.i.i
  br i1 %.not.i10.i.i103.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit105.i.i", label %.lr.ph.i6.i.i99.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit105.i.i": ; preds = %.lr.ph.i6.i.i99.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i96.i.i
  %.0.lcssa.i11.i.i104.i.i = phi i32 [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i96.i.i ], [ %.sroa.speculated.i9.i.i102.i.i, %.lr.ph.i6.i.i99.i.i ]
  %119 = icmp ult i32 %.0.lcssa.i.i.i97.i.i, %.0.lcssa.i11.i.i104.i.i
  %120 = load ptr, ptr %0, align 8, !tbaa !202
  %121 = load ptr, ptr %15, align 8, !tbaa !204
  %122 = load ptr, ptr %16, align 8, !tbaa !227
  br i1 %119, label %123, label %126

123:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit105.i.i"
  store ptr %.val4.i68128.i.i, ptr %0, align 8, !tbaa !202
  store ptr %.val5.i69129.i.i, ptr %15, align 8, !tbaa !204
  %124 = getelementptr inbounds i8, ptr %storemerge24, i64 -8
  %125 = load ptr, ptr %124, align 8, !tbaa !227
  store ptr %125, ptr %16, align 8, !tbaa !227
  store ptr %120, ptr %55, align 8, !tbaa !202
  store ptr %121, ptr %102, align 8, !tbaa !204
  store ptr %122, ptr %124, align 8, !tbaa !227
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader"

126:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit105.i.i"
  store ptr %.val4.i.i.i, ptr %0, align 8, !tbaa !202
  store ptr %.val5.i.i.i, ptr %15, align 8, !tbaa !204
  %127 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !227
  store ptr %128, ptr %16, align 8, !tbaa !227
  store ptr %120, ptr %54, align 8, !tbaa !202
  store ptr %121, ptr %56, align 8, !tbaa !204
  store ptr %122, ptr %127, align 8, !tbaa !227
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader": ; preds = %126, %123, %107, %95, %92, %75
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader", %155
  %.sroa.030.0.i.i = phi ptr [ %161, %155 ], [ %13, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.us-phi46.i.i, %155 ], [ %storemerge24, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  %.val4.i.i18.i = load ptr, ptr %0, align 8
  %.val5.i.i19.i = load ptr, ptr %15, align 8
  %.not5.i5.i.i.i20.i = icmp eq ptr %.val4.i.i18.i, %.val5.i.i19.i
  br i1 %.not5.i5.i.i.i20.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i", %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.us.i.i
  %.sroa.030.1.us.i.i = phi ptr [ %134, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.us.i.i ], [ %.sroa.030.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i" ]
  %.val2.i.us.i.i = load ptr, ptr %.sroa.030.1.us.i.i, align 8, !tbaa !191
  %129 = getelementptr i8, ptr %.sroa.030.1.us.i.i, i64 8
  %.val3.i.us.i.i = load ptr, ptr %129, align 8, !tbaa !191
  %.not5.i.i.i.us.i.i = icmp eq ptr %.val2.i.us.i.i, %.val3.i.us.i.i
  br i1 %.not5.i.i.i.us.i.i, label %.preheader.i.i, label %.lr.ph.i.i.i.us.i.i

.lr.ph.i.i.i.us.i.i:                              ; preds = %.split.us.i.i, %.lr.ph.i.i.i.us.i.i
  %.07.i.i.i.us.i.i = phi i32 [ %.sroa.speculated.i.i.i.us.i.i, %.lr.ph.i.i.i.us.i.i ], [ -1, %.split.us.i.i ]
  %.sroa.01.06.i.i.i.us.i.i = phi ptr [ %132, %.lr.ph.i.i.i.us.i.i ], [ %.val2.i.us.i.i, %.split.us.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.us.i.i, i64 84
  %131 = load i32, ptr %130, align 4, !tbaa !377
  %.sroa.speculated.i.i.i.us.i.i = tail call i32 @llvm.umin.i32(i32 %131, i32 %.07.i.i.i.us.i.i)
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.us.i.i, i64 184
  %.not.i.i.i.us.i.i = icmp eq ptr %132, %.val3.i.us.i.i
  br i1 %.not.i.i.i.us.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.us.i.i, label %.lr.ph.i.i.i.us.i.i

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.us.i.i: ; preds = %.lr.ph.i.i.i.us.i.i
  %133 = icmp eq i32 %.sroa.speculated.i.i.i.us.i.i, -1
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.030.1.us.i.i, i64 24
  br i1 %133, label %.preheader.i.i, label %.split.us.i.i, !llvm.loop !432

.split.i.i:                                       ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.loopexit.i.i"
  %.sroa.030.1.i.i = phi ptr [ %143, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.loopexit.i.i" ], [ %.sroa.030.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i" ]
  %.val2.i.i21.i = load ptr, ptr %.sroa.030.1.i.i, align 8, !tbaa !191
  %135 = getelementptr i8, ptr %.sroa.030.1.i.i, i64 8
  %.val3.i.i22.i = load ptr, ptr %135, align 8, !tbaa !191
  %.not5.i.i.i.i23.i = icmp eq ptr %.val2.i.i21.i, %.val3.i.i22.i
  br i1 %.not5.i.i.i.i23.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i29.i, label %.lr.ph.i.i.i.i24.i

.lr.ph.i.i.i.i24.i:                               ; preds = %.split.i.i, %.lr.ph.i.i.i.i24.i
  %.07.i.i.i.i25.i = phi i32 [ %.sroa.speculated.i.i.i.i27.i, %.lr.ph.i.i.i.i24.i ], [ -1, %.split.i.i ]
  %.sroa.01.06.i.i.i.i26.i = phi ptr [ %138, %.lr.ph.i.i.i.i24.i ], [ %.val2.i.i21.i, %.split.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i26.i, i64 84
  %137 = load i32, ptr %136, align 4, !tbaa !377
  %.sroa.speculated.i.i.i.i27.i = tail call i32 @llvm.umin.i32(i32 %137, i32 %.07.i.i.i.i25.i)
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i26.i, i64 184
  %.not.i.i.i.i28.i = icmp eq ptr %138, %.val3.i.i22.i
  br i1 %.not.i.i.i.i28.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i29.i, label %.lr.ph.i.i.i.i24.i

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i29.i: ; preds = %.lr.ph.i.i.i.i24.i, %.split.i.i
  %.0.lcssa.i.i.i.i.i = phi i32 [ -1, %.split.i.i ], [ %.sroa.speculated.i.i.i.i27.i, %.lr.ph.i.i.i.i24.i ]
  br label %.lr.ph.i6.i.i.i30.i

.lr.ph.i6.i.i.i30.i:                              ; preds = %.lr.ph.i6.i.i.i30.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i29.i
  %.07.i7.i.i.i31.i = phi i32 [ %.sroa.speculated.i9.i.i.i33.i, %.lr.ph.i6.i.i.i30.i ], [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i29.i ]
  %.sroa.01.06.i8.i.i.i32.i = phi ptr [ %141, %.lr.ph.i6.i.i.i30.i ], [ %.val4.i.i18.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i29.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i.i32.i, i64 84
  %140 = load i32, ptr %139, align 4, !tbaa !377
  %.sroa.speculated.i9.i.i.i33.i = tail call i32 @llvm.umin.i32(i32 %140, i32 %.07.i7.i.i.i31.i)
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i.i32.i, i64 184
  %.not.i10.i.i.i34.i = icmp eq ptr %141, %.val5.i.i19.i
  br i1 %.not.i10.i.i.i34.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.loopexit.i.i", label %.lr.ph.i6.i.i.i30.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.loopexit.i.i": ; preds = %.lr.ph.i6.i.i.i30.i
  %142 = icmp ult i32 %.0.lcssa.i.i.i.i.i, %.sroa.speculated.i9.i.i.i33.i
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.030.1.i.i, i64 24
  br i1 %142, label %.split.i.i, label %.preheader.i.i, !llvm.loop !432

.preheader.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.loopexit.i.i", %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.us.i.i, %.split.us.i.i
  %.us-phi.i.i = phi ptr [ %.sroa.030.1.us.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.us.i.i ], [ %.sroa.030.1.us.i.i, %.split.us.i.i ], [ %.sroa.030.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.loopexit.i.i" ]
  %.us-phi36.i.i = phi ptr [ %.val2.i.us.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.us.i.i ], [ %.val2.i.us.i.i, %.split.us.i.i ], [ %.val2.i.i21.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.loopexit.i.i" ]
  %.us-phi37.i.i = phi ptr [ %.val3.i.us.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.us.i.i ], [ %.val3.i.us.i.i, %.split.us.i.i ], [ %.val3.i.i22.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.loopexit.i.i" ]
  %144 = getelementptr i8, ptr %.us-phi.i.i, i64 8
  br i1 %.not5.i5.i.i.i20.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.us.i.i, label %.lr.ph.i.i.i14.preheader.i.i

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.us.i.i: ; preds = %.preheader.i.i
  %.sroa.0.1.us.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -24
  %.val4.i11.us.i.i = load ptr, ptr %.sroa.0.1.us.i.i, align 8
  %145 = getelementptr i8, ptr %.sroa.0.0.i.i, i64 -16
  %.val5.i12.us.i.i = load ptr, ptr %145, align 8
  br label %.split43.us.i.i

.lr.ph.i.i.i14.preheader.i.i:                     ; preds = %.preheader.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit28.i.i"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit28.i.i" ], [ %.sroa.0.0.i.i, %.preheader.i.i ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %.val4.i11.i.i = load ptr, ptr %.sroa.0.1.i.i, align 8
  %146 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %.val5.i12.i.i = load ptr, ptr %146, align 8
  br label %.lr.ph.i.i.i14.i.i

.lr.ph.i.i.i14.i.i:                               ; preds = %.lr.ph.i.i.i14.i.i, %.lr.ph.i.i.i14.preheader.i.i
  %.07.i.i.i15.i.i = phi i32 [ %.sroa.speculated.i.i.i17.i.i, %.lr.ph.i.i.i14.i.i ], [ -1, %.lr.ph.i.i.i14.preheader.i.i ]
  %.sroa.01.06.i.i.i16.i.i = phi ptr [ %149, %.lr.ph.i.i.i14.i.i ], [ %.val4.i.i18.i, %.lr.ph.i.i.i14.preheader.i.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i16.i.i, i64 84
  %148 = load i32, ptr %147, align 4, !tbaa !377
  %.sroa.speculated.i.i.i17.i.i = tail call i32 @llvm.umin.i32(i32 %148, i32 %.07.i.i.i15.i.i)
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i16.i.i, i64 184
  %.not.i.i.i18.i.i = icmp eq ptr %149, %.val5.i.i19.i
  br i1 %.not.i.i.i18.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.loopexit.i.i, label %.lr.ph.i.i.i14.i.i

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.loopexit.i.i: ; preds = %.lr.ph.i.i.i14.i.i
  %.not5.i5.i.i21.i.i = icmp eq ptr %.val4.i11.i.i, %.val5.i12.i.i
  br i1 %.not5.i5.i.i21.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit28.i.i", label %.lr.ph.i6.i.i22.i.i

.lr.ph.i6.i.i22.i.i:                              ; preds = %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.loopexit.i.i, %.lr.ph.i6.i.i22.i.i
  %.07.i7.i.i23.i.i = phi i32 [ %.sroa.speculated.i9.i.i25.i.i, %.lr.ph.i6.i.i22.i.i ], [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.loopexit.i.i ]
  %.sroa.01.06.i8.i.i24.i.i = phi ptr [ %152, %.lr.ph.i6.i.i22.i.i ], [ %.val4.i11.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.loopexit.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i24.i.i, i64 84
  %151 = load i32, ptr %150, align 4, !tbaa !377
  %.sroa.speculated.i9.i.i25.i.i = tail call i32 @llvm.umin.i32(i32 %151, i32 %.07.i7.i.i23.i.i)
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i24.i.i, i64 184
  %.not.i10.i.i26.i.i = icmp eq ptr %152, %.val5.i12.i.i
  br i1 %.not.i10.i.i26.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit28.i.i", label %.lr.ph.i6.i.i22.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit28.i.i": ; preds = %.lr.ph.i6.i.i22.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.loopexit.i.i
  %.0.lcssa.i11.i.i27.i.i = phi i32 [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.loopexit.i.i ], [ %.sroa.speculated.i9.i.i25.i.i, %.lr.ph.i6.i.i22.i.i ]
  %153 = icmp ult i32 %.sroa.speculated.i.i.i17.i.i, %.0.lcssa.i11.i.i27.i.i
  br i1 %153, label %.lr.ph.i.i.i14.preheader.i.i, label %.split43.us.i.i, !llvm.loop !433

.split43.us.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit28.i.i", %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.us.i.i
  %.us-phi44.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.us.i.i ], [ %.sroa.0.0.pn.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit28.i.i" ]
  %.us-phi46.i.i = phi ptr [ %.sroa.0.1.us.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.us.i.i ], [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit28.i.i" ]
  %.us-phi47.i.i = phi ptr [ %.val4.i11.us.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.us.i.i ], [ %.val4.i11.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit28.i.i" ]
  %.us-phi48.i.i = phi ptr [ %.val5.i12.us.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.us.i.i ], [ %.val5.i12.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit28.i.i" ]
  %154 = icmp ult ptr %.us-phi.i.i, %.us-phi46.i.i
  br i1 %154, label %155, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEET_SG_SG_T0_.exit"

155:                                              ; preds = %.split43.us.i.i
  %156 = getelementptr i8, ptr %.us-phi44.i.i, i64 -16
  %157 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !227
  store ptr %.us-phi47.i.i, ptr %.us-phi.i.i, align 8, !tbaa !202
  store ptr %.us-phi48.i.i, ptr %144, align 8, !tbaa !204
  %159 = getelementptr inbounds i8, ptr %.us-phi44.i.i, i64 -8
  %160 = load ptr, ptr %159, align 8, !tbaa !227
  store ptr %160, ptr %157, align 8, !tbaa !227
  store ptr %.us-phi36.i.i, ptr %.us-phi46.i.i, align 8, !tbaa !202
  store ptr %.us-phi37.i.i, ptr %156, align 8, !tbaa !204
  store ptr %158, ptr %159, align 8, !tbaa !227
  %161 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 24
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i", !llvm.loop !434

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEET_SG_SG_T0_.exit": ; preds = %.split43.us.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_T0_T1_"(ptr nonnull %.us-phi.i.i, ptr %storemerge24, i64 noundef %52)
  %162 = ptrtoint ptr %.us-phi.i.i to i64
  %163 = sub i64 %162, %9
  %164 = icmp sgt i64 %163, 384
  br i1 %164, label %18, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_T0_.exit", !llvm.loop !435

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEET_SG_SG_T0_.exit", %37, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_T0_SH_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef range(i64 -384307168202282325, 384307168202282326) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca %"class.std::vector.177", align 8
  %6 = alloca %"class.std::vector.177", align 8
  %7 = alloca %"class.std::vector.177", align 8
  %8 = alloca %"class.std::vector.177", align 8
  %9 = alloca %"class.std::vector.177", align 8
  %10 = add nsw i64 %2, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp slt i64 %1, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit"
  %.038 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit" ]
  %16 = shl i64 %.038, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds [24 x i8], ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds [24 x i8], ptr %0, i64 %19
  %.val2.i = load ptr, ptr %18, align 8, !tbaa !191
  %21 = getelementptr i8, ptr %18, i64 8
  %.val3.i = load ptr, ptr %21, align 8, !tbaa !191
  %.val4.i = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %20, i64 8
  %.val5.i = load ptr, ptr %22, align 8
  %.not5.i.i.i = icmp eq ptr %.val2.i, %.val3.i
  br i1 %.not5.i.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i ], [ -1, %15 ]
  %.sroa.01.06.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.val2.i, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i, i64 84
  %24 = load i32, ptr %23, align 4, !tbaa !377
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %24, i32 %.07.i.i.i)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i, i64 184
  %.not.i.i.i = icmp eq ptr %25, %.val3.i
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i, label %.lr.ph.i.i.i

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i: ; preds = %.lr.ph.i.i.i, %15
  %.0.lcssa.i.i.i = phi i32 [ -1, %15 ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i ]
  %.not5.i5.i.i = icmp eq ptr %.val4.i, %.val5.i
  br i1 %.not5.i5.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit", label %.lr.ph.i6.i.i

.lr.ph.i6.i.i:                                    ; preds = %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i, %.lr.ph.i6.i.i
  %.07.i7.i.i = phi i32 [ %.sroa.speculated.i9.i.i, %.lr.ph.i6.i.i ], [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i ]
  %.sroa.01.06.i8.i.i = phi ptr [ %28, %.lr.ph.i6.i.i ], [ %.val4.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i, i64 84
  %27 = load i32, ptr %26, align 4, !tbaa !377
  %.sroa.speculated.i9.i.i = tail call i32 @llvm.umin.i32(i32 %27, i32 %.07.i7.i.i)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i, i64 184
  %.not.i10.i.i = icmp eq ptr %28, %.val5.i
  br i1 %.not.i10.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit", label %.lr.ph.i6.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit": ; preds = %.lr.ph.i6.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i
  %.0.lcssa.i11.i.i = phi i32 [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i ], [ %.sroa.speculated.i9.i.i, %.lr.ph.i6.i.i ]
  %29 = icmp ult i32 %.0.lcssa.i.i.i, %.0.lcssa.i11.i.i
  %spec.select = select i1 %29, i64 %19, i64 %17
  %30 = getelementptr inbounds [24 x i8], ptr %0, i64 %spec.select
  %31 = getelementptr inbounds [24 x i8], ptr %0, i64 %.038
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = load ptr, ptr %31, align 8, !tbaa !202
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !204
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !227
  %37 = load ptr, ptr %30, align 8, !tbaa !202
  store ptr %37, ptr %31, align 8, !tbaa !202
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !204
  store ptr %39, ptr %33, align 8, !tbaa !204
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !227
  store ptr %41, ptr %35, align 8, !tbaa !227
  store ptr %32, ptr %8, align 8, !tbaa !202
  store ptr %34, ptr %13, align 8, !tbaa !204
  store ptr %36, ptr %14, align 8, !tbaa !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = icmp slt i64 %spec.select, %11
  br i1 %42, label %15, label %._crit_edge, !llvm.loop !436

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit" ]
  %43 = and i64 %2, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %._crit_edge
  %46 = add nsw i64 %2, -2
  %47 = ashr exact i64 %46, 1
  %48 = icmp eq i64 %.0.lcssa, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = shl nsw i64 %.0.lcssa, 1
  %51 = or disjoint i64 %50, 1
  %52 = getelementptr inbounds [24 x i8], ptr %0, i64 %51
  %53 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.lcssa
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = load ptr, ptr %53, align 8, !tbaa !202
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !204
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !227
  %59 = load ptr, ptr %52, align 8, !tbaa !202
  store ptr %59, ptr %53, align 8, !tbaa !202
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !204
  store ptr %61, ptr %55, align 8, !tbaa !204
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !227
  store ptr %63, ptr %57, align 8, !tbaa !227
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %54, ptr %7, align 8, !tbaa !202
  store ptr %56, ptr %64, align 8, !tbaa !204
  store ptr %58, ptr %65, align 8, !tbaa !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

66:                                               ; preds = %49, %45, %._crit_edge
  %.1 = phi i64 [ %51, %49 ], [ %.0.lcssa, %45 ], [ %.0.lcssa, %._crit_edge ]
  %67 = load ptr, ptr %3, align 8, !tbaa !202
  store ptr %67, ptr %9, align 8, !tbaa !202
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !204
  store ptr %70, ptr %68, align 8, !tbaa !204
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %73 = icmp sgt i64 %.1, %1
  br i1 %73, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_T0_SH_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not5.i5.i.i.i = icmp eq ptr %67, %70
  br i1 %.not5.i5.i.i.i, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %82
  %.06.i.us = phi i64 [ %.097.i.us, %82 ], [ %.1, %.lr.ph.i ]
  %.097.in.i.us = add nsw i64 %.06.i.us, -1
  %.097.i.us = sdiv i64 %.097.in.i.us, 2
  %76 = getelementptr inbounds [24 x i8], ptr %0, i64 %.097.i.us
  %.val2.i.i.us = load ptr, ptr %76, align 8, !tbaa !191
  %77 = getelementptr i8, ptr %76, i64 8
  %.val3.i.i.us = load ptr, ptr %77, align 8, !tbaa !191
  %.not5.i.i.i.i.us = icmp eq ptr %.val2.i.i.us, %.val3.i.i.us
  br i1 %.not5.i.i.i.i.us, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_T0_SH_T1_RT2_.exit", label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %.lr.ph.i.split.us, %.lr.ph.i.i.i.i.us
  %.07.i.i.i.i.us = phi i32 [ %.sroa.speculated.i.i.i.i.us, %.lr.ph.i.i.i.i.us ], [ -1, %.lr.ph.i.split.us ]
  %.sroa.01.06.i.i.i.i.us = phi ptr [ %80, %.lr.ph.i.i.i.i.us ], [ %.val2.i.i.us, %.lr.ph.i.split.us ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i.us, i64 84
  %79 = load i32, ptr %78, align 4, !tbaa !377
  %.sroa.speculated.i.i.i.i.us = tail call i32 @llvm.umin.i32(i32 %79, i32 %.07.i.i.i.i.us)
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i.us, i64 184
  %.not.i.i.i.i.us = icmp eq ptr %80, %.val3.i.i.us
  br i1 %.not.i.i.i.i.us, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i.us, label %.lr.ph.i.i.i.i.us

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.us
  %81 = icmp eq i32 %.sroa.speculated.i.i.i.i.us, -1
  br i1 %81, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_T0_SH_T1_RT2_.exit", label %82

82:                                               ; preds = %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i.us
  %83 = getelementptr inbounds [24 x i8], ptr %0, i64 %.06.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = load ptr, ptr %83, align 8, !tbaa !202
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !204
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !227
  store ptr %.val2.i.i.us, ptr %83, align 8, !tbaa !202
  store ptr %.val3.i.i.us, ptr %85, align 8, !tbaa !204
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !227
  store ptr %90, ptr %87, align 8, !tbaa !227
  store ptr %84, ptr %6, align 8, !tbaa !202
  store ptr %86, ptr %74, align 8, !tbaa !204
  store ptr %88, ptr %75, align 8, !tbaa !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %91 = icmp sgt i64 %.097.i.us, %1
  br i1 %91, label %.lr.ph.i.split.us, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_T0_SH_T1_RT2_.exit", !llvm.loop !437

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %101
  %.06.i = phi i64 [ %.097.i, %101 ], [ %.1, %.lr.ph.i ]
  %.097.in.i = add nsw i64 %.06.i, -1
  %.097.i = sdiv i64 %.097.in.i, 2
  %92 = getelementptr inbounds [24 x i8], ptr %0, i64 %.097.i
  %.val2.i.i = load ptr, ptr %92, align 8, !tbaa !191
  %93 = getelementptr i8, ptr %92, i64 8
  %.val3.i.i = load ptr, ptr %93, align 8, !tbaa !191
  %.not5.i.i.i.i = icmp eq ptr %.val2.i.i, %.val3.i.i
  br i1 %.not5.i.i.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.split, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i, %.lr.ph.i.i.i.i ], [ -1, %.lr.ph.i.split ]
  %.sroa.01.06.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i ], [ %.val2.i.i, %.lr.ph.i.split ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i, i64 84
  %95 = load i32, ptr %94, align 4, !tbaa !377
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %95, i32 %.07.i.i.i.i)
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i, i64 184
  %.not.i.i.i.i = icmp eq ptr %96, %.val3.i.i
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.split
  %.0.lcssa.i.i.i.i = phi i32 [ -1, %.lr.ph.i.split ], [ %.sroa.speculated.i.i.i.i, %.lr.ph.i.i.i.i ]
  br label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i, %.lr.ph.i6.i.i.i
  %.07.i7.i.i.i = phi i32 [ %.sroa.speculated.i9.i.i.i, %.lr.ph.i6.i.i.i ], [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i ]
  %.sroa.01.06.i8.i.i.i = phi ptr [ %99, %.lr.ph.i6.i.i.i ], [ %67, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i.i, i64 84
  %98 = load i32, ptr %97, align 4, !tbaa !377
  %.sroa.speculated.i9.i.i.i = tail call i32 @llvm.umin.i32(i32 %98, i32 %.07.i7.i.i.i)
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i.i, i64 184
  %.not.i10.i.i.i = icmp eq ptr %99, %70
  br i1 %.not.i10.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.loopexit", label %.lr.ph.i6.i.i.i

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.loopexit": ; preds = %.lr.ph.i6.i.i.i
  %100 = icmp ult i32 %.0.lcssa.i.i.i.i, %.sroa.speculated.i9.i.i.i
  br i1 %100, label %101, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_T0_SH_T1_RT2_.exit"

101:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.loopexit"
  %102 = getelementptr inbounds [24 x i8], ptr %0, i64 %.06.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = load ptr, ptr %102, align 8, !tbaa !202
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !204
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !227
  store ptr %.val2.i.i, ptr %102, align 8, !tbaa !202
  store ptr %.val3.i.i, ptr %104, align 8, !tbaa !204
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !227
  store ptr %109, ptr %106, align 8, !tbaa !227
  store ptr %103, ptr %6, align 8, !tbaa !202
  store ptr %105, ptr %74, align 8, !tbaa !204
  store ptr %107, ptr %75, align 8, !tbaa !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %110 = icmp sgt i64 %.097.i, %1
  br i1 %110, label %.lr.ph.i.split, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_T0_SH_T1_RT2_.exit", !llvm.loop !437

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_T0_SH_T1_RT2_.exit": ; preds = %101, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.loopexit", %.lr.ph.i.split.us, %82, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i.us, %66
  %.0.lcssa.i = phi i64 [ %.1, %66 ], [ %.06.i.us, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i.us ], [ %.06.i.us, %.lr.ph.i.split.us ], [ %.097.i.us, %82 ], [ %.097.i, %101 ], [ %.06.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.loopexit" ]
  %111 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.lcssa.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %112 = load ptr, ptr %111, align 8, !tbaa !202
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !204
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !227
  store ptr %67, ptr %111, align 8, !tbaa !202
  store ptr %70, ptr %113, align 8, !tbaa !204
  store ptr %72, ptr %115, align 8, !tbaa !227
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %112, ptr %5, align 8, !tbaa !202
  store ptr %114, ptr %117, align 8, !tbaa !204
  store ptr %116, ptr %118, align 8, !tbaa !227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #0 {
  %3 = alloca %"class.std::vector.177", align 8
  %4 = alloca %"class.std::vector.177", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.019 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not20 = icmp eq ptr %.sroa.0.019, %1
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %77
  %.sroa.0.022 = phi ptr [ %.sroa.0.019, %.lr.ph ], [ %.sroa.0.0, %77 ]
  %.pn21 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.022, %77 ]
  %.val2.i = load ptr, ptr %.sroa.0.022, align 8, !tbaa !191
  %14 = getelementptr i8, ptr %.pn21, i64 32
  %.val3.i = load ptr, ptr %14, align 8, !tbaa !191
  %.val4.i = load ptr, ptr %0, align 8
  %.val5.i = load ptr, ptr %6, align 8
  %.not5.i.i.i = icmp eq ptr %.val2.i, %.val3.i
  br i1 %.not5.i.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i ], [ -1, %13 ]
  %.sroa.01.06.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %.val2.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i, i64 84
  %16 = load i32, ptr %15, align 4, !tbaa !377
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %16, i32 %.07.i.i.i)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i, i64 184
  %.not.i.i.i = icmp eq ptr %17, %.val3.i
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i, label %.lr.ph.i.i.i

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i: ; preds = %.lr.ph.i.i.i, %13
  %.0.lcssa.i.i.i = phi i32 [ -1, %13 ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i ]
  %.not5.i5.i.i = icmp eq ptr %.val4.i, %.val5.i
  br i1 %.not5.i5.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit", label %.lr.ph.i6.i.i

.lr.ph.i6.i.i:                                    ; preds = %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i, %.lr.ph.i6.i.i
  %.07.i7.i.i = phi i32 [ %.sroa.speculated.i9.i.i, %.lr.ph.i6.i.i ], [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i ]
  %.sroa.01.06.i8.i.i = phi ptr [ %20, %.lr.ph.i6.i.i ], [ %.val4.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !377
  %.sroa.speculated.i9.i.i = tail call i32 @llvm.umin.i32(i32 %19, i32 %.07.i7.i.i)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i, i64 184
  %.not.i10.i.i = icmp eq ptr %20, %.val5.i
  br i1 %.not.i10.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit", label %.lr.ph.i6.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit": ; preds = %.lr.ph.i6.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i
  %.0.lcssa.i11.i.i = phi i32 [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i ], [ %.sroa.speculated.i9.i.i, %.lr.ph.i6.i.i ]
  %21 = icmp ult i32 %.0.lcssa.i.i.i, %.0.lcssa.i11.i.i
  br i1 %21, label %22, label %76

22:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.val2.i, ptr %4, align 8, !tbaa !202
  store ptr %.val3.i, ptr %7, align 8, !tbaa !204
  %23 = getelementptr inbounds nuw i8, ptr %.pn21, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !227
  store ptr %24, ptr %8, align 8, !tbaa !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.022, i8 0, i64 24, i1 false)
  %25 = ptrtoint ptr %.sroa.0.022 to i64
  %26 = sub i64 %25, %9
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.pn21, i64 48
  %29 = udiv exact i64 %26, 24
  br label %30

30:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i ], [ %68, %_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev.exit ]
  %.069.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev.exit ]
  %.078.i.i.i.i.i = phi ptr [ %.sroa.0.022, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev.exit ]
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %33 = load ptr, ptr %32, align 8, !tbaa !202
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %35 = load ptr, ptr %34, align 8, !tbaa !204
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !227
  %38 = load ptr, ptr %31, align 8, !tbaa !202
  store ptr %38, ptr %32, align 8, !tbaa !202
  %39 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %40 = load ptr, ptr %39, align 8, !tbaa !204
  store ptr %40, ptr %34, align 8, !tbaa !204
  %41 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !227
  store ptr %42, ptr %36, align 8, !tbaa !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not4.i.i.i.i = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %63, %_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i.i ], [ %33, %30 ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 152
  %.val.i.i.i.i.i.i.i = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 160
  %.val1.i.i.i.i.i.i.i = load i32, ptr %44, align 8, !tbaa !143
  %45 = icmp ult i32 %.val1.i.i.i.i.i.i.i, 65
  %46 = icmp eq ptr %.val.i.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i.i = select i1 %45, i1 true, i1 %46
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i) #19
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i.i.i: ; preds = %47, %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  %.val2.i.i.i.i.i.i.i = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  %.val3.i.i.i.i.i.i.i = load i32, ptr %49, align 8, !tbaa !143
  %50 = icmp ult i32 %.val3.i.i.i.i.i.i.i, 65
  %51 = icmp eq ptr %.val2.i.i.i.i.i.i.i, null
  %or.cond.i4.i.i.i.i.i.i.i = select i1 %50, i1 true, i1 %51
  br i1 %or.cond.i4.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i.i, label %52

52:                                               ; preds = %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.val2.i.i.i.i.i.i.i) #19
  br label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i.i:    ; preds = %52, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %56, label %_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i.i

56:                                               ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !185
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !188
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %58, i64 noundef %62, i64 noundef 8) #16
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i.i: ; preds = %56, %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 184
  %.not.i.i.i.i = icmp eq ptr %63, %35
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !353

_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i.i, %30
  %.not.i.i.i15 = icmp eq ptr %33, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit.i
  %65 = ptrtoint ptr %37 to i64
  %66 = ptrtoint ptr %33 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %67) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit.i, %64
  %68 = add nsw i64 %.010.i.i.i.i.i, -1
  %69 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %69, label %30, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !438

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !202
  %.pre23 = load ptr, ptr %7, align 8, !tbaa !204
  %.pre24 = load ptr, ptr %8, align 8, !tbaa !227
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEESA_ET0_T_SC_SB_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEESA_ET0_T_SC_SB_.exit.loopexit, %22
  %70 = phi ptr [ %.pre24, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %24, %22 ]
  %71 = phi ptr [ %.pre23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %.val3.i, %22 ]
  %72 = phi ptr [ %.pre, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %.val2.i, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %73 = load ptr, ptr %0, align 8, !tbaa !202
  %74 = load ptr, ptr %6, align 8, !tbaa !204
  %75 = load ptr, ptr %10, align 8, !tbaa !227
  store ptr %72, ptr %0, align 8, !tbaa !202
  store ptr %71, ptr %6, align 8, !tbaa !204
  store ptr %70, ptr %10, align 8, !tbaa !227
  store ptr %73, ptr %3, align 8, !tbaa !202
  store ptr %74, ptr %11, align 8, !tbaa !204
  store ptr %75, ptr %12, align 8, !tbaa !227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

76:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit"
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_T0_"(ptr nonnull %.sroa.0.022)
  br label %77

77:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEESA_ET0_T_SC_SB_.exit, %76
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 24
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !439

.loopexit:                                        ; preds = %77, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_T0_"(ptr captures(none) %0) unnamed_addr #0 {
  %2 = alloca %"class.std::vector.177", align 8
  %3 = alloca %"class.std::vector.177", align 8
  %4 = alloca %"class.std::vector.177", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !204
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not5.i.i.i = icmp eq ptr %5, %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %.not5.i.i.i, label %.split9.us, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %1, %20
  %.sroa.07.0 = phi ptr [ %.sroa.0.0, %20 ], [ %0, %1 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 -24
  %.val4.i = load ptr, ptr %.sroa.0.0, align 8
  %12 = getelementptr i8, ptr %.sroa.07.0, i64 -16
  %.val5.i = load ptr, ptr %12, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i ], [ -1, %.lr.ph.i.i.i.preheader ]
  %.sroa.01.06.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %5, %.lr.ph.i.i.i.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !377
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %14, i32 %.07.i.i.i)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i, i64 184
  %.not.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.loopexit, label %.lr.ph.i.i.i

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.not5.i5.i.i = icmp eq ptr %.val4.i, %.val5.i
  br i1 %.not5.i5.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclIS6_NS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEEEEbRT_T0_.exit", label %.lr.ph.i6.i.i

.lr.ph.i6.i.i:                                    ; preds = %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.loopexit, %.lr.ph.i6.i.i
  %.07.i7.i.i = phi i32 [ %.sroa.speculated.i9.i.i, %.lr.ph.i6.i.i ], [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.loopexit ]
  %.sroa.01.06.i8.i.i = phi ptr [ %18, %.lr.ph.i6.i.i ], [ %.val4.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.loopexit ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !377
  %.sroa.speculated.i9.i.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %.07.i7.i.i)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i, i64 184
  %.not.i10.i.i = icmp eq ptr %18, %.val5.i
  br i1 %.not.i10.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclIS6_NS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEEEEbRT_T0_.exit", label %.lr.ph.i6.i.i

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclIS6_NS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEEEEbRT_T0_.exit": ; preds = %.lr.ph.i6.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.loopexit
  %.0.lcssa.i11.i.i = phi i32 [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.loopexit ], [ %.sroa.speculated.i9.i.i, %.lr.ph.i6.i.i ]
  %19 = icmp ult i32 %.sroa.speculated.i.i.i, %.0.lcssa.i11.i.i
  br i1 %19, label %20, label %.split9.us.loopexit10

20:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclIS6_NS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEEEEbRT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load ptr, ptr %.sroa.07.0, align 8, !tbaa !202
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !204
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !227
  store ptr %.val4.i, ptr %.sroa.07.0, align 8, !tbaa !202
  store ptr %.val5.i, ptr %22, align 8, !tbaa !204
  %26 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !227
  store ptr %27, ptr %24, align 8, !tbaa !227
  store ptr %21, ptr %3, align 8, !tbaa !202
  store ptr %23, ptr %10, align 8, !tbaa !204
  store ptr %25, ptr %11, align 8, !tbaa !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0, i8 0, i64 24, i1 false)
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.lr.ph.i.i.i.preheader, !llvm.loop !440

.split9.us.loopexit10:                            ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclIS6_NS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEEEEbRT_T0_.exit"
  %.pre = load ptr, ptr %.sroa.07.0, align 8, !tbaa !202
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 8
  %.pre11 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !204
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 16
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8, !tbaa !227
  br label %.split9.us

.split9.us:                                       ; preds = %1, %.split9.us.loopexit10
  %28 = phi ptr [ %.pre13, %.split9.us.loopexit10 ], [ null, %1 ]
  %29 = phi ptr [ %.pre11, %.split9.us.loopexit10 ], [ null, %1 ]
  %30 = phi ptr [ %.pre, %.split9.us.loopexit10 ], [ null, %1 ]
  %.us-phi = phi ptr [ %.sroa.07.0, %.split9.us.loopexit10 ], [ %0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  store ptr %5, ptr %.us-phi, align 8, !tbaa !202
  store ptr %7, ptr %31, align 8, !tbaa !204
  store ptr %9, ptr %32, align 8, !tbaa !227
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %30, ptr %2, align 8, !tbaa !202
  store ptr %29, ptr %33, align 8, !tbaa !204
  store ptr %28, ptr %34, align 8, !tbaa !227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE10getDomTreeEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE10setNewRootEPS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0 align 2

declare void @_ZN4llvm16DeleteDeadBlocksENS_8ArrayRefIPNS_10BasicBlockEEEPNS_14DomTreeUpdaterEb(ptr, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10emitMemCmpEPNS_5ValueES1_S1_RNS_13IRBuilderBaseERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction20moveBeforePreservingERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !441
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #16
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !154
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not9.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !442
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !365
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #16
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !277
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %38 = load ptr, ptr %0, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !76
  %41 = zext i32 %40 to i64
  %.idx.i.i = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !278
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !280
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #16
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !443
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !445
  %6 = load ptr, ptr %5, align 8, !tbaa !446
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !54, !range !189, !noundef !205
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !55
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !3
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !449

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !55
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !3
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #16
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !50
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !50
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !50
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !54, !range !189, !noundef !205
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !55
  %41 = zext i32 %40 to i64
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !450

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !3
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #16
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !54, !range !189, !noalias !451, !noundef !205
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !47, !noalias !451
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !55, !noalias !451
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !3, !noalias !451
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !454

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !49, !noalias !451
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !55, !noalias !451
  store ptr %1, ptr %56, align 8, !tbaa !3, !noalias !451
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #16, !noalias !451
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !30, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!30 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !4, i64 0}
!31 = !{!"int", !5, i64 0}
!32 = !{!29, !31, i64 16}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_8FunctionEE", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !4, i64 0}
!36 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!37 = !{!"branch_weights", i32 1999, i32 1}
!38 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!39 = !{!"branch_weights", i32 1, i32 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_8FunctionENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !44, i64 0}
!44 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !4, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !4, i64 0}
!47 = !{!48, !4, i64 0}
!48 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !16, i64 20}
!49 = !{!48, !31, i64 8}
!50 = !{!48, !31, i64 16}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm17PreservedAnalyses3allEv"}
!54 = !{!48, !16, i64 20}
!55 = !{!48, !31, i64 12}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!59 = !{!60, !31, i64 0}
!60 = !{!"_ZTSN4llvm19TargetTransformInfo22MemCmpExpansionOptionsE", !31, i64 0, !61, i64 8, !31, i64 56, !16, i64 60, !67, i64 64}
!61 = !{!"_ZTSN4llvm11SmallVectorIjLj8EEE", !62, i64 0, !66, i64 16}
!62 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !31, i64 8, !31, i64 12}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj8EEE", !5, i64 0}
!67 = !{!"_ZTSN4llvm11SmallVectorIjLj4EEE", !62, i64 0, !68, i64 16}
!68 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj4EEE", !5, i64 0}
!69 = !{!65, !4, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN4llvm17TargetLibraryInfoE", !72, i64 0, !73, i64 8}
!72 = !{!"p1 _ZTSN4llvm21TargetLibraryInfoImplE", !4, i64 0}
!73 = !{!"_ZTSSt6bitsetILm523EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Base_bitsetILm9EE", !5, i64 0}
!75 = !{!5, !5, i64 0}
!76 = !{!65, !31, i64 8}
!77 = !{!65, !31, i64 12}
!78 = !{!79, !85, i64 544}
!79 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEE", !80, i64 0, !12, i64 528, !12, i64 536, !85, i64 544, !86, i64 552, !87, i64 560, !88, i64 568, !16, i64 656, !16, i64 657}
!80 = !{!"_ZTSN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !81, i64 0, !84, i64 16}
!81 = !{!"_ZTSN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEvEE", !65, i64 0}
!84 = !{!"_ZTSN4llvm18SmallVectorStorageINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !5, i64 0}
!85 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !4, i64 0}
!86 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !4, i64 0}
!87 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14UpdateStrategyE", !5, i64 0}
!88 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !89, i64 0, !5, i64 24}
!89 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !48, i64 0}
!90 = !{!79, !86, i64 552}
!91 = !{!79, !87, i64 560}
!92 = !{!79, !16, i64 656}
!93 = !{!79, !16, i64 657}
!94 = !{!95, !96, i64 8}
!95 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !96, i64 0, !96, i64 8}
!96 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!97 = !{!98, !99, i64 8}
!98 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !99, i64 0, !99, i64 8}
!99 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !4, i64 0}
!100 = !{!101, !5, i64 0}
!101 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !102, i64 2, !31, i64 4, !31, i64 7, !31, i64 7, !31, i64 7, !31, i64 7, !31, i64 7, !103, i64 8, !104, i64 16}
!102 = !{!"short", !5, i64 0}
!103 = !{!"p1 _ZTSN4llvm4TypeE", !4, i64 0}
!104 = !{!"p1 _ZTSN4llvm3UseE", !4, i64 0}
!105 = !{!104, !104, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSN4llvm3UseE", !108, i64 0, !104, i64 8, !109, i64 16, !110, i64 24}
!108 = !{!"p1 _ZTSN4llvm5ValueE", !4, i64 0}
!109 = !{!"p2 _ZTSN4llvm3UseE", !4, i64 0}
!110 = !{!"p1 _ZTSN4llvm4UserE", !4, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!114 = !{!113, !113, i64 0}
!115 = distinct !{!115, !41}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN12_GLOBAL__N_116getOrderedBlocksERN4llvm7PHINodeEPNS0_10BasicBlockEi: argument 0"}
!118 = distinct !{!118, !"_ZN12_GLOBAL__N_116getOrderedBlocksERN4llvm7PHINodeEPNS0_10BasicBlockEi"}
!119 = distinct !{!119, !41}
!120 = !{!101, !102, i64 2}
!121 = !{!122, !31, i64 72}
!122 = !{!"_ZTSN4llvm7PHINodeE", !123, i64 0, !31, i64 72}
!123 = !{!"_ZTSN4llvm11InstructionE", !124, i64 0, !125, i64 24, !129, i64 48, !31, i64 56, !133, i64 64}
!124 = !{!"_ZTSN4llvm4UserE", !101, i64 0}
!125 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !98, i64 0, !112, i64 16}
!129 = !{!"_ZTSN4llvm8DebugLocE", !130, i64 0}
!130 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm13TrackingMDRefE", !132, i64 0}
!132 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!133 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !4, i64 0}
!134 = distinct !{!134, !41}
!135 = !{!136, !31, i64 0}
!136 = !{!"_ZTSN12_GLOBAL__N_114BaseIdentifierE", !31, i64 0, !137, i64 8}
!137 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !138, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!138 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEiEE", !4, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE: argument 0"}
!141 = distinct !{!141, !"_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE"}
!142 = !{!98, !99, i64 0}
!143 = !{!144, !31, i64 8}
!144 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !31, i64 8}
!145 = !{!101, !104, i64 16}
!146 = !{!147, !140}
!147 = distinct !{!147, !148, !"_ZN12_GLOBAL__N_19visitICmpEPKN4llvm8ICmpInstENS0_7CmpInst9PredicateERNS_14BaseIdentifierE: argument 0"}
!148 = distinct !{!148, !"_ZN12_GLOBAL__N_19visitICmpEPKN4llvm8ICmpInstENS0_7CmpInst9PredicateERNS_14BaseIdentifierE"}
!149 = !{!107, !104, i64 8}
!150 = !{!151, !31, i64 16}
!151 = !{!"_ZTSN12_GLOBAL__N_17BCEAtomE", !152, i64 0, !153, i64 8, !31, i64 16, !144, i64 24}
!152 = !{!"p1 _ZTSN4llvm17GetElementPtrInstE", !4, i64 0}
!153 = !{!"p1 _ZTSN4llvm8LoadInstE", !4, i64 0}
!154 = !{!101, !103, i64 8}
!155 = !{!156, !31, i64 80}
!156 = !{!"_ZTSN12_GLOBAL__N_16BCECmpE", !151, i64 0, !151, i64 40, !31, i64 80, !157, i64 88}
!157 = !{!"p1 _ZTSN4llvm8ICmpInstE", !4, i64 0}
!158 = !{!156, !157, i64 88}
!159 = !{!151, !152, i64 0}
!160 = !{!151, !153, i64 8}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN4llvm11InstructionE", !4, i64 0}
!163 = !{!164, !31, i64 4}
!164 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !31, i64 0, !31, i64 0, !31, i64 4, !165, i64 8}
!165 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseSetPairIPKNS_11InstructionEEEJNS_13SmallDenseMapIS5_NS1_13DenseSetEmptyELj8ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !5, i64 0}
!166 = distinct !{!166, !41}
!167 = !{!168, !140}
!168 = distinct !{!168, !169, !"_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!170 = distinct !{!170, !41}
!171 = !{!172, !140}
!172 = distinct !{!172, !173, !"_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!174 = !{!175, !140}
!175 = distinct !{!175, !176, !"_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!177 = !{!178, !113, i64 0}
!178 = !{!"_ZTSN12_GLOBAL__N_111BCECmpBlockE", !113, i64 0, !179, i64 8, !16, i64 80, !31, i64 84, !156, i64 88}
!179 = !{!"_ZTSN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !164, i64 0}
!181 = !{!178, !16, i64 80}
!182 = !{!178, !31, i64 84}
!183 = !{!184, !16, i64 184}
!184 = !{!"_ZTSSt22_Optional_payload_baseIN12_GLOBAL__N_111BCECmpBlockEE", !5, i64 0, !16, i64 184}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE8LargeRepE", !187, i64 0, !31, i64 8}
!187 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_11InstructionEEE", !4, i64 0}
!188 = !{!186, !31, i64 8}
!189 = !{i8 0, i8 2}
!190 = distinct !{!190, !41}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN12_GLOBAL__N_111BCECmpBlockE", !4, i64 0}
!193 = !{!178, !153, i64 96}
!194 = !{i64 0, i64 8, !195, i64 8, i64 8, !11, i64 16, i64 8, !196, i64 24, i64 8, !196, i64 32, i64 8, !196, i64 40, i64 8, !196}
!195 = !{!108, !108, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!198 = !{!199, !16, i64 48}
!199 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14MemoryLocationEE", !5, i64 0, !16, i64 48}
!200 = !{!178, !153, i64 136}
!201 = distinct !{!201, !41}
!202 = !{!203, !192, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_111BCECmpBlockESaIS1_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!204 = !{!203, !192, i64 8}
!205 = !{}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS_11BCECmpBlockESaIS1_EE: argument 0"}
!208 = distinct !{!208, !"_ZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS_11BCECmpBlockESaIS1_EE"}
!209 = distinct !{!209, !41}
!210 = distinct !{!210, !41}
!211 = !{!178, !31, i64 168}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!214 = distinct !{!214, !"_ZN4llvmplENS_5APIntEm"}
!215 = !{!213, !207}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!218 = distinct !{!218, !"_ZN4llvmplENS_5APIntEm"}
!219 = !{!217, !207}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aISt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aISt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZSt19__relocate_object_aISt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!225 = !{!221, !207}
!226 = !{!224, !207}
!227 = !{!203, !192, i64 16}
!228 = distinct !{!228, !41}
!229 = !{!137, !138, i64 0}
!230 = !{!137, !31, i64 16}
!231 = distinct !{!231, !41}
!232 = !{!233, !4, i64 0}
!233 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !12, i64 8, !12, i64 16}
!234 = !{!233, !12, i64 8}
!235 = !{!233, !12, i64 16}
!236 = distinct !{!236, !41}
!237 = distinct !{!237, !41}
!238 = !{!239, !240, i64 32}
!239 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !240, i64 32, !240, i64 33}
!240 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!241 = !{!239, !240, i64 33}
!242 = !{!243, !36, i64 72}
!243 = !{!"_ZTSN4llvm10BasicBlockE", !101, i64 0, !244, i64 24, !16, i64 40, !31, i64 44, !248, i64 48, !36, i64 72}
!244 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !95, i64 0}
!248 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !127, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN4llvm11LLVMContextE", !4, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !4, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !4, i64 0}
!258 = !{!259, !197, i64 96}
!259 = !{!"_ZTSN4llvm13IRBuilderBaseE", !260, i64 0, !113, i64 48, !265, i64 56, !253, i64 72, !255, i64 80, !257, i64 88, !197, i64 96, !267, i64 104, !16, i64 108, !268, i64 109, !269, i64 110, !270, i64 112}
!260 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !261, i64 0, !264, i64 16}
!261 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !65, i64 0}
!264 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !5, i64 0}
!265 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !266, i64 0, !16, i64 8, !16, i64 9}
!266 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !4, i64 0}
!267 = !{!"_ZTSN4llvm13FastMathFlagsE", !31, i64 0}
!268 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !5, i64 0}
!269 = !{!"_ZTSN4llvm12RoundingModeE", !5, i64 0}
!270 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !271, i64 0, !12, i64 8}
!271 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !4, i64 0}
!272 = !{!267, !31, i64 0}
!273 = !{!259, !16, i64 108}
!274 = !{!259, !268, i64 109}
!275 = !{!259, !269, i64 110}
!276 = !{!259, !113, i64 48}
!277 = !{!259, !257, i64 88}
!278 = !{!279, !31, i64 0}
!279 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !31, i64 0, !197, i64 8}
!280 = !{!279, !197, i64 8}
!281 = distinct !{!281, !41}
!282 = !{!283, !285, !287, !289, !291}
!283 = distinct !{!283, !284, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv"}
!285 = distinct !{!285, !286, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_11InstructionELj4EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!286 = distinct !{!286, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_11InstructionELj4EEEEDTcldtfp_6rbeginEERT_"}
!287 = distinct !{!287, !288, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!288 = distinct !{!288, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!289 = distinct !{!289, !290, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!290 = distinct !{!290, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!291 = distinct !{!291, !292, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDaOT_: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDaOT_"}
!293 = distinct !{!293, !41}
!294 = !{!295, !31, i64 164}
!295 = !{!"_ZTSN4llvm21TargetLibraryInfoImplE", !5, i64 0, !296, i64 136, !16, i64 160, !16, i64 161, !16, i64 162, !16, i64 163, !31, i64 164, !298, i64 168, !298, i64 192}
!296 = !{!"_ZTSN4llvm8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !297, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!297 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!298 = !{!"_ZTSSt6vectorIN4llvm7VecDescESaIS1_EE", !299, i64 0}
!299 = !{!"_ZTSSt12_Vector_baseIN4llvm7VecDescESaIS1_EE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseIN4llvm7VecDescESaIS1_EE12_Vector_implE", !301, i64 0}
!301 = !{!"_ZTSNSt12_Vector_baseIN4llvm7VecDescESaIS1_EE17_Vector_impl_dataE", !302, i64 0, !302, i64 8, !302, i64 16}
!302 = !{!"p1 _ZTSN4llvm7VecDescE", !4, i64 0}
!303 = !{!259, !253, i64 72}
!304 = !{!107, !109, i64 16}
!305 = !{!306, !113, i64 0}
!306 = !{!"_ZTSN4llvm3cfg6UpdateIPNS_10BasicBlockEEE", !113, i64 0, !307, i64 8}
!307 = !{!"_ZTSN4llvm14PointerIntPairIPNS_10BasicBlockELj1ENS_3cfg10UpdateKindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES6_EEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_10BasicBlockEEE", !5, i64 0}
!309 = !{!107, !110, i64 24}
!310 = distinct !{!310, !41}
!311 = distinct !{!311, !41}
!312 = distinct !{!312, !41}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!315 = !{!316, !4, i64 0}
!316 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !317, i64 8}
!317 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!318 = !{!319, !16, i64 80}
!319 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm17TargetLibraryInfoEE", !5, i64 0, !16, i64 80}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN4llvm9AAResultsE", !4, i64 0}
!322 = distinct !{!322, !41}
!323 = !{!324, !31, i64 16}
!324 = !{!"_ZTSN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEEE", !325, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!325 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS0_21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEEEE", !4, i64 0}
!326 = !{!324, !325, i64 0}
!327 = !{!36, !36, i64 0}
!328 = !{!329, !44, i64 0}
!329 = !{!"_ZTSNSt8__detail15_List_node_baseE", !44, i64 0, !44, i64 8}
!330 = distinct !{!330, !41}
!331 = distinct !{!331, !41}
!332 = !{!333, !31, i64 16}
!333 = !{!"_ZTSN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEEE", !334, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!334 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyESt10unique_ptrINS0_19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EEEE", !4, i64 0}
!335 = !{!333, !334, i64 0}
!336 = !{!35, !35, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN4llvm6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE", !4, i64 0}
!339 = distinct !{!339, !41}
!340 = !{!341, !342, i64 0}
!341 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_Vector_impl_dataE", !342, i64 0, !342, i64 8, !342, i64 16}
!342 = !{!"p1 _ZTSN4llvm14DomTreeUpdater18CallBackOnDeletionE", !4, i64 0}
!343 = !{!341, !342, i64 8}
!344 = !{!345, !4, i64 16}
!345 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!346 = !{!347, !108, i64 16}
!347 = !{!"_ZTSN4llvm15ValueHandleBaseE", !348, i64 0, !350, i64 8, !108, i64 16}
!348 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !5, i64 0}
!350 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !4, i64 0}
!351 = distinct !{!351, !41}
!352 = !{!341, !342, i64 16}
!353 = distinct !{!353, !41}
!354 = !{!355, !357, i64 16}
!355 = !{!"_ZTSN4llvm4TypeE", !253, i64 0, !356, i64 8, !31, i64 9, !31, i64 12, !357, i64 16}
!356 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!357 = !{!"p2 _ZTSN4llvm4TypeE", !4, i64 0}
!358 = !{!103, !103, i64 0}
!359 = !{!360, !31, i64 4}
!360 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !31, i64 0, !31, i64 4, !361, i64 8, !361, i64 9, !31, i64 12, !16, i64 16}
!361 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!362 = !{!363, !12, i64 32}
!363 = !{!"_ZTSN4llvm9ArrayTypeE", !355, i64 0, !103, i64 24, !12, i64 32}
!364 = !{!363, !103, i64 24}
!365 = !{!366, !31, i64 32}
!366 = !{!"_ZTSN4llvm10VectorTypeE", !355, i64 0, !103, i64 24, !31, i64 32}
!367 = !{!366, !103, i64 24}
!368 = !{!369, !16, i64 16}
!369 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_5ValueEiNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_iEELb0EEEbE", !370, i64 0, !16, i64 16}
!370 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEELb0EEE", !138, i64 0, !138, i64 8}
!371 = !{!372, !31, i64 8}
!372 = !{!"_ZTSSt4pairIPKN4llvm5ValueEiE", !108, i64 0, !31, i64 8}
!373 = distinct !{!373, !41}
!374 = !{!138, !138, i64 0}
!375 = !{!137, !31, i64 8}
!376 = !{!137, !31, i64 12}
!377 = !{!31, !31, i64 0}
!378 = distinct !{!378, !41}
!379 = distinct !{!379, !41}
!380 = distinct !{!380, !41}
!381 = !{!187, !187, i64 0}
!382 = !{!383, !16, i64 16}
!383 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !384, i64 0, !16, i64 16}
!384 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !187, i64 0, !187, i64 8}
!385 = distinct !{!385, !41}
!386 = distinct !{!386, !41}
!387 = distinct !{!387, !41}
!388 = !{i64 0, i64 8, !381, i64 8, i64 4, !377}
!389 = distinct !{!389, !41}
!390 = !{!391, !31, i64 4}
!391 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !31, i64 0, !31, i64 0, !31, i64 4, !392, i64 8}
!392 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairISt4pairINS_10AACacheLocES4_ENS_11AAQueryInfo10CacheEntryEEEJNS_13SmallDenseMapIS5_S7_Lj8ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !5, i64 0}
!393 = distinct !{!393, !41}
!394 = !{!395, !396, i64 336}
!395 = !{!"_ZTSN4llvm11AAQueryInfoE", !321, i64 0, !391, i64 8, !396, i64 336, !31, i64 344, !31, i64 348, !397, i64 352, !16, i64 496, !16, i64 497}
!396 = !{!"p1 _ZTSN4llvm15CaptureAnalysisE", !4, i64 0}
!397 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EEE", !398, i64 0, !401, i64 16}
!398 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvEE", !65, i64 0}
!401 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_10AACacheLocES2_ELj4EEE", !5, i64 0}
!402 = !{!395, !31, i64 344}
!403 = !{!395, !31, i64 348}
!404 = !{!395, !16, i64 496}
!405 = !{!395, !16, i64 497}
!406 = !{!407, !31, i64 4}
!407 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !31, i64 0, !31, i64 0, !31, i64 4, !408, i64 8}
!408 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPKNS_5ValueEbEEJNS_13SmallDenseMapIS5_bLj8ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !5, i64 0}
!409 = distinct !{!409, !41}
!410 = !{!411, !412, i64 0}
!411 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE8LargeRepE", !412, i64 0, !31, i64 8}
!412 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEbEE", !4, i64 0}
!413 = !{!411, !31, i64 8}
!414 = !{!415, !416, i64 0}
!415 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE8LargeRepE", !416, i64 0, !31, i64 8}
!416 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEEE", !4, i64 0}
!417 = !{!415, !31, i64 8}
!418 = distinct !{!418, !41}
!419 = distinct !{!419, !41}
!420 = distinct !{!420, !41}
!421 = distinct !{!421, !41}
!422 = distinct !{!422, !41}
!423 = distinct !{!423, !41}
!424 = distinct !{!424, !41}
!425 = distinct !{!425, !41}
!426 = distinct !{!426, !41}
!427 = distinct !{!427, !41}
!428 = distinct !{!428, !41}
!429 = distinct !{!429, !41}
!430 = distinct !{!430, !41}
!431 = distinct !{!431, !41}
!432 = distinct !{!432, !41}
!433 = distinct !{!433, !41}
!434 = distinct !{!434, !41}
!435 = distinct !{!435, !41}
!436 = distinct !{!436, !41}
!437 = distinct !{!437, !41}
!438 = distinct !{!438, !41}
!439 = distinct !{!439, !41}
!440 = distinct !{!440, !41}
!441 = !{!259, !255, i64 80}
!442 = !{!355, !253, i64 0}
!443 = !{!444, !4, i64 0}
!444 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!445 = !{!444, !8, i64 8}
!446 = !{!447, !448, i64 0}
!447 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !448, i64 0}
!448 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
!449 = distinct !{!449, !41}
!450 = distinct !{!450, !41}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!453 = distinct !{!453, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!454 = distinct !{!454, !41}
