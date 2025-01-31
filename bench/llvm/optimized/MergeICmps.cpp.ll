; ModuleID = 'bench/llvm/original/MergeICmps.cpp.ll'
source_filename = "bench/llvm/original/MergeICmps.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon.361 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.5" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.337" = type { %"class.llvm::SmallVectorImpl.338", %"struct.llvm::SmallVectorStorage.341" }
%"class.llvm::SmallVectorImpl.338" = type { %"class.llvm::SmallVectorTemplateBase.339" }
%"class.llvm::SmallVectorTemplateBase.339" = type { %"class.llvm::SmallVectorTemplateCommon.340" }
%"class.llvm::SmallVectorTemplateCommon.340" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.341" = type { [32 x i8] }
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
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
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
%"struct.llvm::SmallVectorStorage.140" = type { [256 x i8] }
%"class.llvm::SmallPtrSet.141" = type { %"class.llvm::SmallPtrSetImpl.base.143", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.143" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.std::pair.334" = type { i32, ptr }
%"class.llvm::AnalysisManager" = type { %"class.llvm::DenseMap.8", %"class.llvm::DenseMap.11", %"class.llvm::DenseMap.14" }
%"class.llvm::DenseMap.8" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.11" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.14" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TargetLibraryInfo" = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [8 x i64] }
%"struct.llvm::detail::DenseMapPair.100" = type { %"struct.std::pair.101" }
%"struct.std::pair.101" = type { ptr, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.116" = type { %"struct.std::pair.117" }
%"struct.std::pair.117" = type { ptr, %"class.std::unique_ptr.119" }
%"class.std::unique_ptr.119" = type { %"struct.std::__uniq_ptr_data.120" }
%"struct.std::__uniq_ptr_data.120" = type { %"class.std::__uniq_ptr_impl.121" }
%"class.std::__uniq_ptr_impl.121" = type { %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { ptr }
%"struct.llvm::detail::DenseMapPair.196" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"struct.llvm::AlignedCharArrayUnion.256" = type { [64 x i8] }
%"struct.llvm::SmallDenseMap<const llvm::Instruction *, llvm::detail::DenseSetEmpty, 8, llvm::DenseMapInfo<const llvm::Instruction *>, llvm::detail::DenseSetPair<const llvm::Instruction *>>::LargeRep" = type { ptr, i32 }
%"class.llvm::SimpleAAQueryInfo" = type { %"class.llvm::AAQueryInfo.base", %"class.llvm::SimpleCaptureInfo" }
%"class.llvm::AAQueryInfo.base" = type <{ ptr, %"class.llvm::SmallDenseMap.268", ptr, i32, i32, %"class.llvm::SmallVector.271", i8, i8 }>
%"class.llvm::SmallDenseMap.268" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.270" }
%"struct.llvm::AlignedCharArrayUnion.270" = type { [320 x i8] }
%"class.llvm::SmallVector.271" = type { %"class.llvm::SmallVectorImpl.272", %"struct.llvm::SmallVectorStorage.275" }
%"class.llvm::SmallVectorImpl.272" = type { %"class.llvm::SmallVectorTemplateBase.273" }
%"class.llvm::SmallVectorTemplateBase.273" = type { %"class.llvm::SmallVectorTemplateCommon.274" }
%"class.llvm::SmallVectorTemplateCommon.274" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.275" = type { [128 x i8] }
%"class.llvm::SimpleCaptureInfo" = type { %"struct.llvm::CaptureInfo", %"class.llvm::SmallDenseMap.276" }
%"struct.llvm::CaptureInfo" = type { ptr }
%"class.llvm::SmallDenseMap.276" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.278" }
%"struct.llvm::AlignedCharArrayUnion.278" = type { [128 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE8copyFromERKSA_ = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_ = comdat any

$_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL38InitializeMergeICmpsLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [37 x i8] c"Merge contiguous icmps into a memcmp\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"mergeicmps\00", align 1
@_ZN12_GLOBAL__N_120MergeICmpsLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_120MergeICmpsLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120MergeICmpsLegacyPassD2Ev, ptr @_ZN12_GLOBAL__N_120MergeICmpsLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_120MergeICmpsLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_120MergeICmpsLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm28TargetLibraryInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm30TargetTransformInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm20AAResultsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm20GlobalsAAWrapperPass2IDE = external global i8, align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZTVN4llvm17SimpleCaptureInfoE = external unnamed_addr constant { [5 x ptr] }, align 8
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
  %2 = alloca %class.anon.361, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL38initializeMergeICmpsLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeMergeICmpsLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL38initializeMergeICmpsLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  tail call void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  tail call void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 36, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 10, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_120MergeICmpsLegacyPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120MergeICmpsLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm26createMergeICmpsLegacyPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.361, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_120MergeICmpsLegacyPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_120MergeICmpsLegacyPassE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL38initializeMergeICmpsLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeMergeICmpsLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_120MergeICmpsLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #16
  unreachable

_ZN12_GLOBAL__N_120MergeICmpsLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MergeICmpsPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %.not.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %12
  %13 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17runImplERN4llvm8FunctionERKNS0_17TargetLibraryInfoERKNS0_19TargetTransformInfoERNS0_9AAResultsEPNS0_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %.0.i)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %13, label %26, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %19, align 8, !alias.scope !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %21, ptr %20, align 8, !alias.scope !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %21, ptr %22, align 8, !alias.scope !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %23, align 8, !alias.scope !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %24, align 4, !alias.scope !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %25, align 8, !alias.scope !4
  store i32 1, ptr %17, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %14, align 8, !alias.scope !4, !noalias !7
  br label %34

26:                                               ; preds = %4
  store i32 0, ptr %17, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %33, align 8
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %34

34:                                               ; preds = %26, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17runImplERN4llvm8FunctionERKNS0_17TargetLibraryInfoERKNS0_19TargetTransformInfoERNS0_9AAResultsEPNS0_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::SmallVector.337", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.(anonymous namespace)::(anonymous namespace)::MergedBlockName", align 8
  %11 = alloca %"class.llvm::IRBuilder", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca [1 x %"class.llvm::cfg::Update"], align 8
  %19 = alloca [2 x %"class.llvm::cfg::Update"], align 8
  %20 = alloca [2 x %"class.llvm::cfg::Update"], align 8
  %21 = alloca [1 x %"class.llvm::cfg::Update"], align 8
  %22 = alloca %"class.llvm::SmallVector.313", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca %"class.std::optional.260", align 8
  %28 = alloca %"class.llvm::MemoryLocation", align 8
  %29 = alloca %"class.std::optional.260", align 8
  %30 = alloca %"class.llvm::MemoryLocation", align 8
  %31 = alloca %"struct.(anonymous namespace)::BCEAtom", align 8
  %32 = alloca %"struct.(anonymous namespace)::BCEAtom", align 8
  %33 = alloca %"struct.(anonymous namespace)::BCECmp", align 8
  %34 = alloca %"class.llvm::TypeSize", align 8
  %35 = alloca %"class.llvm::SmallDenseSet", align 8
  %36 = alloca [4 x ptr], align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.(anonymous namespace)::BCECmpBlock", align 8
  %40 = alloca %"class.llvm::SmallDenseSet", align 8
  %41 = alloca %"class.std::vector.177", align 8
  %42 = alloca %"class.(anonymous namespace)::BaseIdentifier", align 8
  %43 = alloca %"class.std::optional.185", align 8
  %44 = alloca %"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions", align 8
  %45 = alloca %"class.llvm::DomTreeUpdater", align 8
  %46 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 45) #15
  br i1 %46, label %_ZNK4llvm8Function10hasOptSizeEv.exit, label %47

47:                                               ; preds = %5
  %48 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 17) #15
  br label %_ZNK4llvm8Function10hasOptSizeEv.exit

_ZNK4llvm8Function10hasOptSizeEv.exit:            ; preds = %5, %47
  %49 = phi i1 [ true, %5 ], [ %48, %47 ]
  call void @_ZNK4llvm19TargetTransformInfo21enableMemCmpExpansionEbb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %49, i1 noundef zeroext true) #15
  %50 = load i32, ptr %44, align 8
  %.not67 = icmp eq i32 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, label %56

56:                                               ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit
  call void @free(ptr noundef %53) #15
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i:          ; preds = %56, %_ZNK4llvm8Function10hasOptSizeEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %57) #15
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN4llvm19TargetTransformInfo22MemCmpExpansionOptionsD2Ev.exit, label %62

62:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i
  call void @free(ptr noundef %59) #15
  br label %_ZN4llvm19TargetTransformInfo22MemCmpExpansionOptionsD2Ev.exit

_ZN4llvm19TargetTransformInfo22MemCmpExpansionOptionsD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, %62
  br i1 %.not67, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, label %63

63:                                               ; preds = %_ZN4llvm19TargetTransformInfo22MemCmpExpansionOptionsD2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 268435456
  %.not.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit: ; preds = %63
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 87
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 3
  %.not68 = icmp eq i8 %70, 0
  br i1 %.not68, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_PS3_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(440) %45, ptr noundef %4, ptr noundef null, i8 noundef zeroext 0) #15
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not69118 = icmp eq ptr %75, %76
  br i1 %.not69118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 184
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.ptr108.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %104 = getelementptr inbounds nuw i8, ptr %39, i64 84
  %105 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %.sroa.0.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 96
  %.sroa.0.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 104
  %106 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %107 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %108 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %.sroa.9.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 136
  %.sroa.9.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 144
  %109 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %110 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %111 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %.sroa.18.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 176
  %112 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %115 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %116 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %117 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %118 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %119 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %120 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %121 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %122 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %43, i64 84
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 109
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 110
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %172

172:                                              ; preds = %.lr.ph, %1505
  %.014122 = phi i1 [ false, %.lr.ph ], [ %.1, %1505 ]
  %.sroa.24.0120 = phi ptr [ undef, %.lr.ph ], [ %.sroa.24.1, %1505 ]
  %.sroa.053.0119 = phi ptr [ %75, %.lr.ph ], [ %1507, %1505 ]
  %173 = icmp eq ptr %.sroa.053.0119, null
  %174 = getelementptr inbounds i8, ptr %.sroa.053.0119, i64 -24
  %175 = select i1 %173, ptr null, ptr %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  %179 = getelementptr inbounds i8, ptr %177, i64 -24
  %180 = select i1 %178, ptr null, ptr %179
  %181 = load i8, ptr %180, align 8
  %182 = icmp ne i8 %181, 84
  %spec.select.i.i = select i1 %182, ptr null, ptr %180
  %.not = or i1 %178, %182
  br i1 %.not, label %1505, label %183

183:                                              ; preds = %172
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 134217727
  %187 = icmp samesign ult i32 %186, 2
  br i1 %187, label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %183
  %188 = getelementptr inbounds i8, ptr %180, i64 -8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %191 = load i32, ptr %190, align 8
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw %"class.llvm::Use", ptr %189, i64 %192
  %wide.trip.count.i = zext nneg i32 %186 to i64
  br label %194

194:                                              ; preds = %206, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %206 ]
  %.02699.i = phi ptr [ null, %.preheader.i ], [ %.1.i, %206 ]
  %195 = getelementptr inbounds nuw %"class.llvm::Use", ptr %189, i64 %indvars.iv.i
  %196 = load ptr, ptr %195, align 8
  %197 = load i8, ptr %196, align 8
  %198 = icmp eq i8 %197, 17
  br i1 %198, label %206, label %199

199:                                              ; preds = %194
  %.not30.i = icmp eq ptr %.02699.i, null
  %200 = icmp eq i8 %197, 82
  %or.cond.i = and i1 %.not30.i, %200
  br i1 %or.cond.i, label %201, label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw ptr, ptr %193, i64 %indvars.iv.i
  %205 = load ptr, ptr %204, align 8
  %.not31.i = icmp eq ptr %203, %205
  br i1 %.not31.i, label %206, label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit

206:                                              ; preds = %201, %194
  %.1.i = phi ptr [ %.02699.i, %194 ], [ %205, %201 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %207, label %194, !llvm.loop !10

207:                                              ; preds = %206
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit, label %208

208:                                              ; preds = %207
  %209 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.1.i) #15
  %210 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 40
  %211 = load ptr, ptr %210, align 8
  %.not29.i = icmp eq ptr %209, %211
  br i1 %.not29.i, label %212, label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit

212:                                              ; preds = %208
  %213 = load i32, ptr %184, align 4
  %214 = and i32 %213, 134217727
  %215 = zext nneg i32 %214 to i64
  %.not.i.i.i.i.i.i = icmp ne i32 %214, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %216 = shl nuw nsw i64 %215, 3
  %217 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #17, !noalias !12
  %218 = getelementptr ptr, ptr %217, i64 %215
  store ptr null, ptr %217, align 8, !noalias !12
  %219 = getelementptr i8, ptr %217, i64 8
  %220 = icmp eq i32 %214, 1
  br i1 %220, label %.lr.ph.i33.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %212
  %221 = add nsw i64 %216, -8
  call void @llvm.memset.p0.i64(ptr align 8 %219, i8 0, i64 %221, i1 false), !noalias !12
  br label %223

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i: ; preds = %238
  %222 = icmp sgt i64 %indvars.iv46.i.i, 2
  br i1 %222, label %223, label %.lr.ph.i33.i

223:                                              ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, %.lr.ph.i.i
  %indvars.iv46.i.i = phi i64 [ %215, %.lr.ph.i.i ], [ %indvars.iv.next47.i.i, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ]
  %.039.i.i = phi ptr [ %.1.i, %.lr.ph.i.i ], [ %229, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ]
  %indvars.iv.next47.i.i = add nsw i64 %indvars.iv46.i.i, -1
  %224 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 2
  %225 = load i16, ptr %224, align 2, !noalias !12
  %226 = and i16 %225, 32767
  %.not32.i.i = icmp eq i16 %226, 0
  br i1 %.not32.i.i, label %227, label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.sink.split

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw ptr, ptr %217, i64 %indvars.iv.next47.i.i
  store ptr %.039.i.i, ptr %228, align 8, !noalias !12
  %229 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.039.i.i) #15, !noalias !12
  %.not.i.i18 = icmp eq ptr %229, null
  br i1 %.not.i.i18, label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.sink.split, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %184, align 4, !noalias !12
  %232 = and i32 %231, 134217727
  %.not8.i.i.i = icmp eq i32 %232, 0
  br i1 %.not8.i.i.i, label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.sink.split, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %230
  %233 = load ptr, ptr %188, align 8, !noalias !12
  %234 = load i32, ptr %190, align 8, !noalias !12
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %"class.llvm::Use", ptr %233, i64 %235
  %237 = zext nneg i32 %232 to i64
  br label %238

238:                                              ; preds = %242, %.lr.ph.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %242 ], [ 0, %.lr.ph.i.i.i ]
  %239 = getelementptr inbounds nuw ptr, ptr %236, i64 %indvars.iv.i.i
  %240 = load ptr, ptr %239, align 8, !noalias !12
  %241 = icmp eq ptr %240, %229
  br i1 %241, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %242

242:                                              ; preds = %238
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, %237
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.sink.split, label %238, !llvm.loop !15

.lr.ph.i33.i:                                     ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, %212
  %storemerge.i = phi ptr [ %.1.i, %212 ], [ %229, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ]
  %.0.i.i.i.i.i58.i65.i = phi ptr [ %219, %212 ], [ %218, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ]
  store ptr %storemerge.i, ptr %217, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 1, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %77, i8 0, i64 20, i1 false)
  br label %243

243:                                              ; preds = %810, %.lr.ph.i33.i
  %.sroa.063.096.i.i = phi ptr [ %217, %.lr.ph.i33.i ], [ %811, %810 ]
  %244 = load ptr, ptr %.sroa.063.096.i.i, align 8
  %245 = load i32, ptr %184, align 4
  %246 = and i32 %245, 134217727
  %.not8.i.i.i.i = icmp eq i32 %246, 0
  %.pre.i.i.i = load ptr, ptr %188, align 8
  br i1 %.not8.i.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %243
  %247 = load i32, ptr %190, align 8
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i.i, i64 %248
  %250 = zext nneg i32 %246 to i64
  br label %251

251:                                              ; preds = %255, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %255 ], [ 0, %.lr.ph.i.i.i.i ]
  %252 = getelementptr inbounds nuw ptr, ptr %249, i64 %indvars.iv.i.i.i
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, %244
  br i1 %254, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, label %255

255:                                              ; preds = %251
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %250
  br i1 %.not.i.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, label %251, !llvm.loop !15

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i: ; preds = %255, %251
  %.0.i.ph.i.i.i = phi i64 [ 4294967295, %255 ], [ %indvars.iv.i.i.i, %251 ]
  %256 = and i64 %.0.i.ph.i.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, %243
  %.0.i.i.i.i = phi i64 [ %256, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i ], [ 4294967295, %243 ]
  %257 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i.i, i64 %.0.i.i.i.i
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %210, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %40)
  %260 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %261 = load ptr, ptr %260, align 8, !noalias !16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

263:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i
  store i8 0, ptr %78, align 8, !alias.scope !16
  br label %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i
  %264 = getelementptr inbounds i8, ptr %261, i64 -24
  %265 = load i8, ptr %264, align 8, !noalias !16
  %266 = add i8 %265, -30
  %267 = icmp ult i8 %266, 11
  %spec.select.i.i.i.i.i = select i1 %267, ptr %264, ptr null
  %268 = load i8, ptr %spec.select.i.i.i.i.i, align 8, !noalias !16
  %.not.i.i34.i = icmp eq i8 %268, 31
  br i1 %.not.i.i34.i, label %270, label %269

269:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  store i8 0, ptr %78, align 8, !alias.scope !16
  br label %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.i.i

270:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %271 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 4
  %272 = load i32, ptr %271, align 4, !noalias !16
  %273 = and i32 %272, 134217727
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %293, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %278 = load i32, ptr %277, align 8, !noalias !16
  %279 = icmp ult i32 %278, 65
  br i1 %279, label %280, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i

280:                                              ; preds = %275
  %281 = load i64, ptr %276, align 8, !noalias !16
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %286, label %285

_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i:       ; preds = %275
  %283 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %276) #18, !noalias !16
  %284 = icmp eq i32 %283, %278
  br i1 %284, label %286, label %285

285:                                              ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i, %280
  store i8 0, ptr %78, align 8, !alias.scope !16
  br label %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.i.i

286:                                              ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i, %280
  %287 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -64
  %288 = load ptr, ptr %287, align 8, !noalias !16
  %289 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -96
  %290 = load ptr, ptr %289, align 8, !noalias !16
  %291 = icmp eq ptr %288, %259
  %292 = select i1 %291, i32 32, i32 33
  br label %293

293:                                              ; preds = %286, %270
  %.017.i.i.i = phi i32 [ %292, %286 ], [ 32, %270 ]
  %.sroa.26.80.copyload.i.i.i = phi ptr [ %290, %286 ], [ %258, %270 ]
  %294 = load i8, ptr %.sroa.26.80.copyload.i.i.i, align 8, !noalias !16
  %.not107.i.i.i = icmp eq i8 %294, 82
  br i1 %.not107.i.i.i, label %296, label %295

295:                                              ; preds = %293
  store i8 0, ptr %78, align 8, !alias.scope !16
  br label %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.i.i

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31), !noalias !16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32), !noalias !16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33), !noalias !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34), !noalias !16
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.26.80.copyload.i.i.i, i64 16
  %298 = load ptr, ptr %297, align 8, !noalias !19
  %.not.i.i.i.i.i38.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i.i38.i, label %_ZN12_GLOBAL__N_19visitICmpEPKN4llvm8ICmpInstENS0_7CmpInst9PredicateERNS_14BaseIdentifierE.exit.thread.i.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i:         ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8, !noalias !19
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %_ZN12_GLOBAL__N_19visitICmpEPKN4llvm8ICmpInstENS0_7CmpInst9PredicateERNS_14BaseIdentifierE.exit.thread.i.i.i

302:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.26.80.copyload.i.i.i, i64 2
  %304 = load i16, ptr %303, align 2, !noalias !19
  %305 = and i16 %304, 63
  %306 = zext nneg i16 %305 to i32
  %.not.i.i19.i.i = icmp eq i32 %.017.i.i.i, %306
  br i1 %.not.i.i19.i.i, label %307, label %_ZN12_GLOBAL__N_19visitICmpEPKN4llvm8ICmpInstENS0_7CmpInst9PredicateERNS_14BaseIdentifierE.exit.thread.i.i.i

307:                                              ; preds = %302
  %308 = getelementptr inbounds i8, ptr %.sroa.26.80.copyload.i.i.i, i64 -64
  %309 = load ptr, ptr %308, align 8, !noalias !19
  call fastcc void @_ZN12_GLOBAL__N_120visitICmpLoadOperandEPN4llvm5ValueERNS_14BaseIdentifierE(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef %309, ptr noundef nonnull align 8 dereferenceable(32) %42), !noalias !19
  %310 = load i32, ptr %79, align 8, !noalias !19
  %.not10.i.i.i.i = icmp eq i32 %310, 0
  br i1 %.not10.i.i.i.i, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds i8, ptr %.sroa.26.80.copyload.i.i.i, i64 -32
  %313 = load ptr, ptr %312, align 8, !noalias !19
  call fastcc void @_ZN12_GLOBAL__N_120visitICmpLoadOperandEPN4llvm5ValueERNS_14BaseIdentifierE(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef %313, ptr noundef nonnull align 8 dereferenceable(32) %42), !noalias !19
  %314 = load i32, ptr %80, align 8, !noalias !19
  %.not11.i.i.i.i = icmp eq i32 %314, 0
  br i1 %.not11.i.i.i.i, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.i.i.i.i, label %315

315:                                              ; preds = %311
  %316 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.26.80.copyload.i.i.i) #15, !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(20) %31, i64 20, i1 false), !noalias !19
  %317 = load i32, ptr %82, align 8, !noalias !19
  %318 = load i64, ptr %81, align 8, !noalias !19
  store i32 0, ptr %82, align 8, !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(20) %32, i64 20, i1 false), !noalias !19
  %319 = load i32, ptr %85, align 8, !noalias !19
  %320 = load i64, ptr %84, align 8, !noalias !19
  %321 = load ptr, ptr %308, align 8, !noalias !19
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8, !noalias !19
  %324 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %316, ptr noundef %323), !noalias !19
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %324, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %324, 1
  store i64 %.fca.0.extract.i.i.i.i, ptr %34, align 8, !noalias !19
  store i8 %.fca.1.extract.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !19
  %325 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %34) #15, !noalias !19
  %326 = trunc i64 %325 to i32
  store i32 %317, ptr %87, align 8, !noalias !19
  store i64 %318, ptr %86, align 8, !noalias !19
  store i32 %319, ptr %89, align 8, !noalias !19
  store i64 %320, ptr %88, align 8, !noalias !19
  store i32 %326, ptr %90, align 8, !noalias !19
  store ptr %.sroa.26.80.copyload.i.i.i, ptr %91, align 8, !noalias !19
  %327 = load i32, ptr %92, align 8, !noalias !19
  %328 = load i32, ptr %93, align 8, !noalias !19
  %.not.i.i19.i.i.i.i = icmp eq i32 %327, %328
  br i1 %.not.i.i19.i.i.i.i, label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i, label %329

329:                                              ; preds = %315
  %330 = icmp ult i32 %327, %328
  br i1 %330, label %333, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.thread.i.i.i.i

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i: ; preds = %315
  %331 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %88, ptr noundef nonnull readonly align 8 dereferenceable(12) %86) #18, !noalias !19
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.thread.i.i.i.i

333:                                              ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i, %329
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %83, align 8, !noalias !19
  %.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !19
  %334 = load ptr, ptr %33, align 8, !noalias !19
  store ptr %334, ptr %83, align 8, !noalias !19
  %335 = load ptr, ptr %94, align 8, !noalias !19
  store ptr %335, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !19
  store i32 %328, ptr %92, align 8, !noalias !19
  store i64 %318, ptr %88, align 8, !noalias !19
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %33, align 8, !noalias !19
  store ptr %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %94, align 8, !noalias !19
  store i32 %327, ptr %93, align 8, !noalias !19
  store i64 %320, ptr %86, align 8, !noalias !19
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.thread.i.i.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.thread.i.i.i.i: ; preds = %333, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i, %329
  %.sroa.17.sroa.0.0.copyload.i.i.i = phi i32 [ %328, %333 ], [ %327, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i ], [ %327, %329 ]
  %.sroa.565.sroa.0.0.copyload.i.i.i = phi i32 [ %327, %333 ], [ %327, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i ], [ %328, %329 ]
  %336 = phi i64 [ %318, %333 ], [ %320, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i ], [ %320, %329 ]
  %337 = phi i32 [ %317, %333 ], [ %319, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i ], [ %319, %329 ]
  %338 = phi i64 [ %320, %333 ], [ %318, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i ], [ %318, %329 ]
  %339 = phi i32 [ %319, %333 ], [ %317, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i ], [ %317, %329 ]
  %.sroa.061.0.copyload.i.i.i = load ptr, ptr %33, align 8, !noalias !16
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %94, align 8, !noalias !16
  store i32 0, ptr %87, align 8, !noalias !19
  %.sroa.12.40.copyload.i.i.i = load ptr, ptr %83, align 8, !noalias !16
  %.sroa.16.40.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !16
  store i32 0, ptr %89, align 8, !noalias !19
  %.sroa.24.80.copyload.i.i.i = load i64, ptr %90, align 8, !noalias !16
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.i.i.i.i:     ; preds = %311
  %.val15.pre.i.i.i.i = load ptr, ptr %84, align 8, !noalias !19
  %.val16.pre.i.i.i.i = load i32, ptr %85, align 8, !noalias !19
  %340 = icmp ult i32 %.val16.pre.i.i.i.i, 65
  %341 = icmp eq ptr %.val15.pre.i.i.i.i, null
  %or.cond.i22.i.i.i.i = select i1 %340, i1 true, i1 %341
  br i1 %or.cond.i22.i.i.i.i, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i, label %342

342:                                              ; preds = %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val15.pre.i.i.i.i) #19, !noalias !19
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i:     ; preds = %342, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.i.i.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.thread.i.i.i.i, %307
  %.sroa.12.0.i.i.i = phi ptr [ undef, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.i.i.i.i ], [ undef, %342 ], [ %.sroa.12.40.copyload.i.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.thread.i.i.i.i ], [ undef, %307 ]
  %.sroa.8.1.i.i.i = phi i32 [ undef, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.i.i.i.i ], [ undef, %342 ], [ %339, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.thread.i.i.i.i ], [ undef, %307 ]
  %.sroa.566.0.i.i.i = phi i64 [ undef, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.i.i.i.i ], [ undef, %342 ], [ %338, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.thread.i.i.i.i ], [ undef, %307 ]
  %.sroa.4.0.i.i.i = phi ptr [ undef, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.i.i.i.i ], [ undef, %342 ], [ %.sroa.4.0.copyload.i.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.thread.i.i.i.i ], [ undef, %307 ]
  %.sroa.061.0.i.i.i = phi ptr [ undef, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.i.i.i.i ], [ undef, %342 ], [ %.sroa.061.0.copyload.i.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.thread.i.i.i.i ], [ undef, %307 ]
  %.sroa.16.0.i.i.i = phi ptr [ undef, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.i.i.i.i ], [ undef, %342 ], [ %.sroa.16.40.copyload.i.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.thread.i.i.i.i ], [ undef, %307 ]
  %.sroa.1771.0.i.i.i = phi i64 [ undef, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.i.i.i.i ], [ undef, %342 ], [ %336, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.thread.i.i.i.i ], [ undef, %307 ]
  %.sroa.20.1.i.i.i = phi i32 [ undef, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.i.i.i.i ], [ undef, %342 ], [ %337, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.thread.i.i.i.i ], [ undef, %307 ]
  %.sroa.24.0.i.i.i = phi i64 [ undef, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.i.i.i.i ], [ undef, %342 ], [ %.sroa.24.80.copyload.i.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.thread.i.i.i.i ], [ undef, %307 ]
  %.sroa.27.0.i.i.i = phi i1 [ false, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.i.i.i.i ], [ false, %342 ], [ true, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.thread.i.i.i.i ], [ false, %307 ]
  %.sroa.17.sroa.0.0.i.i.i = phi i32 [ undef, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.i.i.i.i ], [ undef, %342 ], [ %.sroa.17.sroa.0.0.copyload.i.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.thread.i.i.i.i ], [ undef, %307 ]
  %.sroa.565.sroa.0.0.i.i.i = phi i32 [ undef, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.i.i.i.i ], [ undef, %342 ], [ %.sroa.565.sroa.0.0.copyload.i.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit21.thread.i.i.i.i ], [ undef, %307 ]
  %.val17.i.i.i.i = load ptr, ptr %81, align 8, !noalias !19
  %.val18.i.i.i.i = load i32, ptr %82, align 8, !noalias !19
  %343 = icmp ult i32 %.val18.i.i.i.i, 65
  %344 = icmp eq ptr %.val17.i.i.i.i, null
  %or.cond.i24.i.i.i.i = select i1 %343, i1 true, i1 %344
  br i1 %or.cond.i24.i.i.i.i, label %_ZN12_GLOBAL__N_19visitICmpEPKN4llvm8ICmpInstENS0_7CmpInst9PredicateERNS_14BaseIdentifierE.exit.i.i.i, label %345

345:                                              ; preds = %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val17.i.i.i.i) #19, !noalias !19
  br label %_ZN12_GLOBAL__N_19visitICmpEPKN4llvm8ICmpInstENS0_7CmpInst9PredicateERNS_14BaseIdentifierE.exit.i.i.i

_ZN12_GLOBAL__N_19visitICmpEPKN4llvm8ICmpInstENS0_7CmpInst9PredicateERNS_14BaseIdentifierE.exit.thread.i.i.i: ; preds = %302, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i, %296
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31), !noalias !16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32), !noalias !16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33), !noalias !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34), !noalias !16
  br label %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEED2Ev.exit49.thread.i.i.i

_ZN12_GLOBAL__N_19visitICmpEPKN4llvm8ICmpInstENS0_7CmpInst9PredicateERNS_14BaseIdentifierE.exit.i.i.i: ; preds = %345, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31), !noalias !16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32), !noalias !16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33), !noalias !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34), !noalias !16
  br i1 %.sroa.27.0.i.i.i, label %346, label %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEED2Ev.exit49.thread.i.i.i

_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEED2Ev.exit49.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_19visitICmpEPKN4llvm8ICmpInstENS0_7CmpInst9PredicateERNS_14BaseIdentifierE.exit.i.i.i, %_ZN12_GLOBAL__N_19visitICmpEPKN4llvm8ICmpInstENS0_7CmpInst9PredicateERNS_14BaseIdentifierE.exit.thread.i.i.i
  store i8 0, ptr %78, align 8, !alias.scope !16
  br label %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.i.i

346:                                              ; preds = %_ZN12_GLOBAL__N_19visitICmpEPKN4llvm8ICmpInstENS0_7CmpInst9PredicateERNS_14BaseIdentifierE.exit.i.i.i
  store ptr %.sroa.4.0.i.i.i, ptr %36, align 8, !noalias !16
  store ptr %.sroa.16.0.i.i.i, ptr %95, align 8, !noalias !16
  store ptr %.sroa.26.80.copyload.i.i.i, ptr %96, align 8, !noalias !16
  store ptr %spec.select.i.i.i.i.i, ptr %97, align 8, !noalias !16
  store i32 1, ptr %35, align 8, !noalias !16
  store i32 0, ptr %98, align 4, !noalias !16
  br label %.lr.ph.i.i.i.i.i50.i.i.i

.lr.ph.i.i.i.i.i50.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i50.i.i.i, %346
  %.07.i.i.i.i.i.idx.i.i.i = phi i64 [ %.07.i.i.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i50.i.i.i ], [ 8, %346 ]
  %.07.i.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 %.07.i.i.i.i.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i.ptr.i.i.i, align 8, !noalias !16
  %.07.i.i.i.i.i.add.i.i.i = add nuw nsw i64 %.07.i.i.i.i.i.idx.i.i.i, 8
  %.not.i.i.i.i.i51.i.i.i = icmp eq i64 %.07.i.i.i.i.i.add.i.i.i, 72
  br i1 %.not.i.i.i.i.i51.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EC2Ej.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i50.i.i.i, !llvm.loop !22

_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EC2Ej.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i50.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i.i.i
  %.08.i.i.idx.i.i.i = phi i64 [ %.08.i.i.add.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i50.i.i.i ]
  %.08.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 %.08.i.i.idx.i.i.i
  %347 = load i32, ptr %35, align 8, !noalias !23
  %348 = and i32 %347, 1
  %.not.i.i.i.i.i.i.i1.i.i.i.i = icmp eq i32 %348, 0
  %349 = load ptr, ptr %.ptr108.i.i.i, align 8, !noalias !23
  %350 = select i1 %.not.i.i.i.i.i.i.i1.i.i.i.i, ptr %349, ptr %.ptr108.i.i.i
  %351 = load i32, ptr %99, align 8, !noalias !23
  %352 = select i1 %.not.i.i.i.i.i.i.i1.i.i.i.i, i32 %351, i32 8
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %380, label %354

354:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EC2Ej.exit.i.i.i.i
  %355 = load ptr, ptr %.08.i.i.ptr.i.i.i, align 8, !noalias !23
  %356 = ptrtoint ptr %355 to i64
  %357 = trunc i64 %356 to i32
  %358 = lshr i32 %357, 4
  %359 = lshr i32 %357, 9
  %360 = xor i32 %358, %359
  %361 = add i32 %352, -1
  %.02734.i.i.i.i.i.i.i.i.i = and i32 %360, %361
  %362 = zext nneg i32 %.02734.i.i.i.i.i.i.i.i.i to i64
  %363 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %350, i64 %362
  %364 = load ptr, ptr %363, align 8, !noalias !23
  %365 = icmp eq ptr %355, %364
  br i1 %365, label %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i52.i.i.i

.lr.ph.i.i.i.i.i.i52.i.i.i:                       ; preds = %354, %371
  %366 = phi ptr [ %378, %371 ], [ %364, %354 ]
  %367 = phi ptr [ %377, %371 ], [ %363, %354 ]
  %.02737.i.i.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i.i.i, %371 ], [ %.02734.i.i.i.i.i.i.i.i.i, %354 ]
  %.02636.i.i.i.i.i.i.i.i.i = phi i32 [ %374, %371 ], [ 1, %354 ]
  %.02835.i.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i.i, %371 ], [ null, %354 ]
  %368 = icmp eq ptr %366, inttoptr (i64 -4096 to ptr)
  br i1 %368, label %369, label %371

369:                                              ; preds = %.lr.ph.i.i.i.i.i.i52.i.i.i
  %.not.i.i.i.i.i.i53.i.i.i = icmp eq ptr %.02835.i.i.i.i.i.i.i.i.i, null
  %370 = select i1 %.not.i.i.i.i.i.i53.i.i.i, ptr %367, ptr %.02835.i.i.i.i.i.i.i.i.i
  br label %380

371:                                              ; preds = %.lr.ph.i.i.i.i.i.i52.i.i.i
  %372 = icmp eq ptr %366, inttoptr (i64 -8192 to ptr)
  %373 = icmp eq ptr %.02835.i.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i.i = select i1 %372, i1 %373, i1 false
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i.i, ptr %367, ptr %.02835.i.i.i.i.i.i.i.i.i
  %374 = add i32 %.02636.i.i.i.i.i.i.i.i.i, 1
  %375 = add i32 %.02636.i.i.i.i.i.i.i.i.i, %.02737.i.i.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i.i.i = and i32 %375, %361
  %376 = zext i32 %.027.i.i.i.i.i.i.i.i.i to i64
  %377 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %350, i64 %376
  %378 = load ptr, ptr %377, align 8, !noalias !23
  %379 = icmp eq ptr %355, %378
  br i1 %379, label %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i52.i.i.i, !llvm.loop !28

380:                                              ; preds = %369, %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EC2Ej.exit.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i.i = phi ptr [ %370, %369 ], [ null, %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EC2Ej.exit.i.i.i.i ]
  %381 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(8) %.08.i.i.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.08.i.i.ptr.i.i.i, ptr noundef %.sink.i.i.i.i.i.i.i.i.i), !noalias !23
  %382 = load ptr, ptr %.08.i.i.ptr.i.i.i, align 8, !noalias !23
  store ptr %382, ptr %381, align 8, !noalias !23
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i.i.i

_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i.i.i: ; preds = %371, %380, %354
  %.08.i.i.add.i.i.i = add nuw nsw i64 %.08.i.i.idx.i.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.08.i.i.add.i.i.i, 32
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EC2ESt16initializer_listIS4_E.exit.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EC2Ej.exit.i.i.i.i, !llvm.loop !29

_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EC2ESt16initializer_listIS4_E.exit.i.i.i: ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i.i.i
  %.not21.i.i.i = icmp eq ptr %.sroa.061.0.i.i.i, null
  br i1 %.not21.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i, label %383

383:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EC2ESt16initializer_listIS4_E.exit.i.i.i
  store ptr %.sroa.061.0.i.i.i, ptr %37, align 8, !noalias !16
  %384 = load i32, ptr %35, align 8, !noalias !30
  %385 = and i32 %384, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %385, 0
  %386 = load ptr, ptr %.ptr108.i.i.i, align 8, !noalias !30
  %387 = select i1 %.not.i.i.i.i.i.i.i.i.i, ptr %386, ptr %.ptr108.i.i.i
  %388 = load i32, ptr %99, align 8, !noalias !30
  %389 = select i1 %.not.i.i.i.i.i.i.i.i.i, i32 %388, i32 8
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %416, label %391

391:                                              ; preds = %383
  %392 = ptrtoint ptr %.sroa.061.0.i.i.i to i64
  %393 = trunc i64 %392 to i32
  %394 = lshr i32 %393, 4
  %395 = lshr i32 %393, 9
  %396 = xor i32 %394, %395
  %397 = add i32 %389, -1
  %.02734.i.i.i.i.i.i.i = and i32 %397, %396
  %398 = zext nneg i32 %.02734.i.i.i.i.i.i.i to i64
  %399 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %387, i64 %398
  %400 = load ptr, ptr %399, align 8, !noalias !30
  %401 = icmp eq ptr %.sroa.061.0.i.i.i, %400
  br i1 %401, label %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %391, %407
  %402 = phi ptr [ %414, %407 ], [ %400, %391 ]
  %403 = phi ptr [ %413, %407 ], [ %399, %391 ]
  %.02737.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i, %407 ], [ %.02734.i.i.i.i.i.i.i, %391 ]
  %.02636.i.i.i.i.i.i.i = phi i32 [ %410, %407 ], [ 1, %391 ]
  %.02835.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %407 ], [ null, %391 ]
  %404 = icmp eq ptr %402, inttoptr (i64 -4096 to ptr)
  br i1 %404, label %405, label %407

405:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.02835.i.i.i.i.i.i.i, null
  %406 = select i1 %.not.i.i.i.i.i.i.i, ptr %403, ptr %.02835.i.i.i.i.i.i.i
  br label %416

407:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %408 = icmp eq ptr %402, inttoptr (i64 -8192 to ptr)
  %409 = icmp eq ptr %.02835.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %408, i1 %409, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %403, ptr %.02835.i.i.i.i.i.i.i
  %410 = add i32 %.02636.i.i.i.i.i.i.i, 1
  %411 = add i32 %.02636.i.i.i.i.i.i.i, %.02737.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i = and i32 %411, %397
  %412 = zext i32 %.027.i.i.i.i.i.i.i to i64
  %413 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %387, i64 %412
  %414 = load ptr, ptr %413, align 8, !noalias !30
  %415 = icmp eq ptr %.sroa.061.0.i.i.i, %414
  br i1 %415, label %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !28

416:                                              ; preds = %405, %383
  %.sink.i.i.i.i.i.i.i = phi ptr [ %406, %405 ], [ null, %383 ]
  %417 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %.sink.i.i.i.i.i.i.i), !noalias !30
  %418 = load ptr, ptr %37, align 8, !noalias !30
  store ptr %418, ptr %417, align 8, !noalias !30
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i

_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i: ; preds = %407, %416, %391, %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EC2ESt16initializer_listIS4_E.exit.i.i.i
  %.not22.i.i.i = icmp eq ptr %.sroa.12.0.i.i.i, null
  br i1 %.not22.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit44.i.i.i, label %419

419:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i
  store ptr %.sroa.12.0.i.i.i, ptr %38, align 8, !noalias !16
  %420 = load i32, ptr %35, align 8, !noalias !35
  %421 = and i32 %420, 1
  %.not.i.i.i.i.i.i27.i.i.i = icmp eq i32 %421, 0
  %422 = load ptr, ptr %.ptr108.i.i.i, align 8, !noalias !35
  %423 = select i1 %.not.i.i.i.i.i.i27.i.i.i, ptr %422, ptr %.ptr108.i.i.i
  %424 = load i32, ptr %99, align 8, !noalias !35
  %425 = select i1 %.not.i.i.i.i.i.i27.i.i.i, i32 %424, i32 8
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %452, label %427

427:                                              ; preds = %419
  %428 = ptrtoint ptr %.sroa.12.0.i.i.i to i64
  %429 = trunc i64 %428 to i32
  %430 = lshr i32 %429, 4
  %431 = lshr i32 %429, 9
  %432 = xor i32 %430, %431
  %433 = add i32 %425, -1
  %.02734.i.i.i.i28.i.i.i = and i32 %433, %432
  %434 = zext nneg i32 %.02734.i.i.i.i28.i.i.i to i64
  %435 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %423, i64 %434
  %436 = load ptr, ptr %435, align 8, !noalias !35
  %437 = icmp eq ptr %.sroa.12.0.i.i.i, %436
  br i1 %437, label %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit44.i.i.i, label %.lr.ph.i.i.i.i29.i.i.i

.lr.ph.i.i.i.i29.i.i.i:                           ; preds = %427, %443
  %438 = phi ptr [ %450, %443 ], [ %436, %427 ]
  %439 = phi ptr [ %449, %443 ], [ %435, %427 ]
  %.02737.i.i.i.i30.i.i.i = phi i32 [ %.027.i.i.i.i35.i.i.i, %443 ], [ %.02734.i.i.i.i28.i.i.i, %427 ]
  %.02636.i.i.i.i31.i.i.i = phi i32 [ %446, %443 ], [ 1, %427 ]
  %.02835.i.i.i.i32.i.i.i = phi ptr [ %spec.select.i.i.i.i34.i.i.i, %443 ], [ null, %427 ]
  %440 = icmp eq ptr %438, inttoptr (i64 -4096 to ptr)
  br i1 %440, label %441, label %443

441:                                              ; preds = %.lr.ph.i.i.i.i29.i.i.i
  %.not.i.i.i.i41.i.i.i = icmp eq ptr %.02835.i.i.i.i32.i.i.i, null
  %442 = select i1 %.not.i.i.i.i41.i.i.i, ptr %439, ptr %.02835.i.i.i.i32.i.i.i
  br label %452

443:                                              ; preds = %.lr.ph.i.i.i.i29.i.i.i
  %444 = icmp eq ptr %438, inttoptr (i64 -8192 to ptr)
  %445 = icmp eq ptr %.02835.i.i.i.i32.i.i.i, null
  %or.cond.not.i.i.i.i33.i.i.i = select i1 %444, i1 %445, i1 false
  %spec.select.i.i.i.i34.i.i.i = select i1 %or.cond.not.i.i.i.i33.i.i.i, ptr %439, ptr %.02835.i.i.i.i32.i.i.i
  %446 = add i32 %.02636.i.i.i.i31.i.i.i, 1
  %447 = add i32 %.02636.i.i.i.i31.i.i.i, %.02737.i.i.i.i30.i.i.i
  %.027.i.i.i.i35.i.i.i = and i32 %447, %433
  %448 = zext i32 %.027.i.i.i.i35.i.i.i to i64
  %449 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %423, i64 %448
  %450 = load ptr, ptr %449, align 8, !noalias !35
  %451 = icmp eq ptr %.sroa.12.0.i.i.i, %450
  br i1 %451, label %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit44.i.i.i, label %.lr.ph.i.i.i.i29.i.i.i, !llvm.loop !28

452:                                              ; preds = %441, %419
  %.sink.i.i.i.i42.i.i.i = phi ptr [ %442, %441 ], [ null, %419 ]
  %453 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %.sink.i.i.i.i42.i.i.i), !noalias !35
  %454 = load ptr, ptr %38, align 8, !noalias !35
  store ptr %454, ptr %453, align 8, !noalias !35
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit44.i.i.i

_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit44.i.i.i: ; preds = %443, %452, %427, %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i
  store i32 1, ptr %40, align 8, !noalias !16
  store i32 0, ptr %100, align 4, !noalias !16
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit44.i.i.i
  %.07.i.i.idx.i.i.i.i.i.i = phi i64 [ %.07.i.i.add.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit44.i.i.i ]
  %.07.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 %.07.i.i.idx.i.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i.i.i, align 8, !noalias !16
  %.07.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.add.i.i.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE8copyFromERKSA_(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %35), !noalias !16
  store ptr %244, ptr %39, align 8, !noalias !16
  store i32 1, ptr %101, align 8, !noalias !16
  store i32 0, ptr %102, align 4, !noalias !16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i
  %.07.i.i.idx.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.add.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i ]
  %.07.i.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 %.07.i.i.idx.i.i.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i.i.i.i, align 8, !noalias !16
  %.07.i.i.add.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i45.i.i.i = icmp eq i64 %.07.i.i.add.i.i.i.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i45.i.i.i, label %_ZN12_GLOBAL__N_111BCECmpBlockC2ENS_6BCECmpEPN4llvm10BasicBlockENS2_13SmallDenseSetIPKNS2_11InstructionELj8ENS2_12DenseMapInfoIS8_vEEEE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZN12_GLOBAL__N_111BCECmpBlockC2ENS_6BCECmpEPN4llvm10BasicBlockENS2_13SmallDenseSetIPKNS2_11InstructionELj8ENS2_12DenseMapInfoIS8_vEEEE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(72) %40), !noalias !16
  store i8 0, ptr %103, align 8, !noalias !16
  store i32 0, ptr %104, align 4, !noalias !16
  store ptr %.sroa.061.0.i.i.i, ptr %105, align 8, !noalias !16
  store ptr %.sroa.4.0.i.i.i, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !16
  store i32 %.sroa.565.sroa.0.0.i.i.i, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !16
  store i32 %.sroa.8.1.i.i.i, ptr %107, align 8, !noalias !16
  store i64 %.sroa.566.0.i.i.i, ptr %106, align 8, !noalias !16
  store ptr %.sroa.12.0.i.i.i, ptr %108, align 8, !noalias !16
  store ptr %.sroa.16.0.i.i.i, ptr %.sroa.9.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !16
  store i32 %.sroa.17.sroa.0.0.i.i.i, ptr %.sroa.9.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !16
  store i32 %.sroa.20.1.i.i.i, ptr %110, align 8, !noalias !16
  store i64 %.sroa.1771.0.i.i.i, ptr %109, align 8, !noalias !16
  store i64 %.sroa.24.0.i.i.i, ptr %111, align 8, !noalias !16
  store ptr %.sroa.26.80.copyload.i.i.i, ptr %.sroa.18.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !16
  %455 = load ptr, ptr %39, align 8, !noalias !16
  store ptr %455, ptr %43, align 8, !alias.scope !16
  store i32 1, ptr %112, align 8, !alias.scope !16
  store i32 0, ptr %113, align 4, !alias.scope !16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_111BCECmpBlockC2ENS_6BCECmpEPN4llvm10BasicBlockENS2_13SmallDenseSetIPKNS2_11InstructionELj8ENS2_12DenseMapInfoIS8_vEEEE.exit.i.i.i
  %.07.i.i.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.add.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 8, %_ZN12_GLOBAL__N_111BCECmpBlockC2ENS_6BCECmpEPN4llvm10BasicBlockENS2_13SmallDenseSetIPKNS2_11InstructionELj8ENS2_12DenseMapInfoIS8_vEEEE.exit.i.i.i ]
  %.07.i.i.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %112, i64 %.07.i.i.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !16
  %.07.i.i.add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.add.i.i.i.i.i.i.i.i.i.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i:        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull align 8 dereferenceable(72) %101)
  %456 = load i64, ptr %103, align 8, !noalias !16
  store i64 %456, ptr %114, align 8, !alias.scope !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %105, i64 20, i1 false)
  %457 = load i32, ptr %107, align 8, !noalias !16
  store i32 %457, ptr %117, align 8, !alias.scope !16
  %458 = load i64, ptr %106, align 8, !noalias !16
  store i64 %458, ptr %116, align 8, !alias.scope !16
  store i32 0, ptr %107, align 8, !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(40) %108, i64 20, i1 false)
  %459 = load i32, ptr %110, align 8, !noalias !16
  store i32 %459, ptr %120, align 8, !alias.scope !16
  %460 = load i64, ptr %109, align 8, !noalias !16
  store i64 %460, ptr %119, align 8, !alias.scope !16
  store i32 0, ptr %110, align 8, !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %111, i64 16, i1 false)
  store i8 1, ptr %78, align 8, !alias.scope !16
  %.pre.i20.i.i = load i32, ptr %101, align 8, !noalias !16
  %461 = and i32 %.pre.i20.i.i, 1
  %.not.i.i.i.i.i46.i.i.i = icmp eq i32 %461, 0
  br i1 %.not.i.i.i.i.i46.i.i.i, label %462, label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i.i.i

462:                                              ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i
  %463 = load ptr, ptr %122, align 8, !noalias !16
  %464 = load i32, ptr %123, align 8, !noalias !16
  %465 = zext i32 %464 to i64
  %466 = shl nuw nsw i64 %465, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %463, i64 noundef %466, i64 noundef 8) #15
  br label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i.i.i:    ; preds = %462, %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i
  %467 = load i32, ptr %40, align 8, !noalias !16
  %468 = and i32 %467, 1
  %.not.i.i.i.i47.i.i.i = icmp eq i32 %468, 0
  br i1 %.not.i.i.i.i47.i.i.i, label %469, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i

469:                                              ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i.i.i
  %470 = load ptr, ptr %124, align 8, !noalias !16
  %471 = load i32, ptr %125, align 8, !noalias !16
  %472 = zext i32 %471 to i64
  %473 = shl nuw nsw i64 %472, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %470, i64 noundef %473, i64 noundef 8) #15
  br label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i:          ; preds = %469, %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i.i.i
  %474 = load i32, ptr %35, align 8, !noalias !16
  %475 = and i32 %474, 1
  %.not.i.i.i.i48.i.i.i = icmp eq i32 %475, 0
  br i1 %.not.i.i.i.i48.i.i.i, label %476, label %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.i.i

476:                                              ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i
  %477 = load ptr, ptr %.ptr108.i.i.i, align 8, !noalias !16
  %478 = load i32, ptr %99, align 8, !noalias !16
  %479 = zext i32 %478 to i64
  %480 = shl nuw nsw i64 %479, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %477, i64 noundef %480, i64 noundef 8) #15
  br label %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.i.i

_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.i.i: ; preds = %476, %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i, %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEED2Ev.exit49.thread.i.i.i, %295, %285, %269, %263
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %40)
  %.val.i.i = load i8, ptr %78, align 8
  %481 = trunc i8 %.val.i.i to i1
  br i1 %481, label %482, label %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i

482:                                              ; preds = %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.i.i
  %483 = load ptr, ptr %43, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 56
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 48
  %.sroa.011.018.i.i.i = load ptr, ptr %484, align 8
  %.not.i21.i.i = icmp eq ptr %.sroa.011.018.i.i.i, %485
  br i1 %.not.i21.i.i, label %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.sink.split.i.i, label %.lr.ph.i.i36.i

.lr.ph.i.i36.i:                                   ; preds = %482
  %486 = load i32, ptr %112, align 8
  %487 = and i32 %486, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %487, 0
  %488 = load ptr, ptr %126, align 8
  %489 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, ptr %488, ptr %126
  %490 = load i32, ptr %127, align 8
  %491 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i32 %490, i32 8
  %492 = icmp eq i32 %491, 0
  %493 = add i32 %491, -1
  br i1 %492, label %.thread.i37.i, label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i36.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i
  %.sroa.011.019.i.i.i = phi ptr [ %.sroa.011.0.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i ], [ %.sroa.011.018.i.i.i, %.lr.ph.i.i36.i ]
  %494 = icmp eq ptr %.sroa.011.019.i.i.i, null
  %495 = getelementptr inbounds i8, ptr %.sroa.011.019.i.i.i, i64 -24
  %496 = select i1 %494, ptr null, ptr %495
  %497 = ptrtoint ptr %496 to i64
  %498 = trunc i64 %497 to i32
  %499 = lshr i32 %498, 4
  %500 = lshr i32 %498, 9
  %501 = xor i32 %499, %500
  %.01620.i.i.i.i.i.i.i.i = and i32 %501, %493
  %502 = zext nneg i32 %.01620.i.i.i.i.i.i.i.i to i64
  %503 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %489, i64 %502
  %504 = load ptr, ptr %503, align 8
  %505 = icmp eq ptr %496, %504
  br i1 %505, label %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i22.i.i

.lr.ph.i.i.i.i.i.i22.i.i:                         ; preds = %.lr.ph.split.i.i.i, %508
  %506 = phi ptr [ %513, %508 ], [ %504, %.lr.ph.split.i.i.i ]
  %.01622.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i.i, %508 ], [ %.01620.i.i.i.i.i.i.i.i, %.lr.ph.split.i.i.i ]
  %.01521.i.i.i.i.i.i.i.i = phi i32 [ %509, %508 ], [ 1, %.lr.ph.split.i.i.i ]
  %507 = icmp eq ptr %506, inttoptr (i64 -4096 to ptr)
  br i1 %507, label %516, label %508

508:                                              ; preds = %.lr.ph.i.i.i.i.i.i22.i.i
  %509 = add i32 %.01521.i.i.i.i.i.i.i.i, 1
  %510 = add i32 %.01521.i.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i.i = and i32 %510, %493
  %511 = zext i32 %.016.i.i.i.i.i.i.i.i to i64
  %512 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %489, i64 %511
  %513 = load ptr, ptr %512, align 8
  %514 = icmp eq ptr %496, %513
  br i1 %514, label %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i22.i.i, !llvm.loop !40

_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i: ; preds = %508, %.lr.ph.split.i.i.i
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i.i.i, i64 8
  %.sroa.011.0.i.i.i = load ptr, ptr %515, align 8
  %.not22.i23.i.i = icmp eq ptr %.sroa.011.0.i.i.i, %485
  br i1 %.not22.i23.i.i, label %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.sink.split.i.i, label %.lr.ph.split.i.i.i

516:                                              ; preds = %.lr.ph.i.i.i.i.i.i22.i.i
  %.val10.i.i = load ptr, ptr %41, align 8
  %.val11.i.i = load ptr, ptr %128, align 8
  %517 = icmp eq ptr %.val10.i.i, %.val11.i.i
  br i1 %517, label %.lr.ph.i24.i.i.preheader, label %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i

.thread.i37.i:                                    ; preds = %.lr.ph.i.i36.i
  %.val1066.i.i = load ptr, ptr %41, align 8
  %.val1167.i.i = load ptr, ptr %128, align 8
  %518 = icmp eq ptr %.val1066.i.i, %.val1167.i.i
  br i1 %518, label %.lr.ph.i24.i.i.preheader, label %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i

.lr.ph.i24.i.i.preheader:                         ; preds = %.thread.i37.i, %516
  br label %.lr.ph.i24.i.i

.lr.ph.i24.i.i:                                   ; preds = %.lr.ph.i24.i.i.preheader, %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i31.i.i
  %.sroa.013.039.i.i.i = phi ptr [ %.sroa.013.0.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i31.i.i ], [ %.sroa.011.018.i.i.i, %.lr.ph.i24.i.i.preheader ]
  %519 = icmp eq ptr %.sroa.013.039.i.i.i, null
  %520 = getelementptr inbounds i8, ptr %.sroa.013.039.i.i.i, i64 -24
  %521 = select i1 %519, ptr null, ptr %520
  %522 = load i32, ptr %112, align 8
  %523 = and i32 %522, 1
  %.not.i.i.i.i.i.i.i.i.i25.i.i = icmp eq i32 %523, 0
  %524 = load ptr, ptr %126, align 8
  %525 = select i1 %.not.i.i.i.i.i.i.i.i.i25.i.i, ptr %524, ptr %126
  %526 = load i32, ptr %127, align 8
  %527 = select i1 %.not.i.i.i.i.i.i.i.i.i25.i.i, i32 %526, i32 8
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %.loopexit.i.i.i, label %529

529:                                              ; preds = %.lr.ph.i24.i.i
  %530 = ptrtoint ptr %521 to i64
  %531 = trunc i64 %530 to i32
  %532 = lshr i32 %531, 4
  %533 = lshr i32 %531, 9
  %534 = xor i32 %532, %533
  %535 = add i32 %527, -1
  %.01620.i.i.i.i.i.i26.i.i = and i32 %534, %535
  %536 = zext nneg i32 %.01620.i.i.i.i.i.i26.i.i to i64
  %537 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %525, i64 %536
  %538 = load ptr, ptr %537, align 8
  %539 = icmp eq ptr %521, %538
  br i1 %539, label %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i31.i.i, label %.lr.ph.i.i.i.i.i.i27.i.i

.lr.ph.i.i.i.i.i.i27.i.i:                         ; preds = %529, %542
  %540 = phi ptr [ %547, %542 ], [ %538, %529 ]
  %.01622.i.i.i.i.i.i28.i.i = phi i32 [ %.016.i.i.i.i.i.i30.i.i, %542 ], [ %.01620.i.i.i.i.i.i26.i.i, %529 ]
  %.01521.i.i.i.i.i.i29.i.i = phi i32 [ %543, %542 ], [ 1, %529 ]
  %541 = icmp eq ptr %540, inttoptr (i64 -4096 to ptr)
  br i1 %541, label %.loopexit.i.i.i, label %542

542:                                              ; preds = %.lr.ph.i.i.i.i.i.i27.i.i
  %543 = add i32 %.01521.i.i.i.i.i.i29.i.i, 1
  %544 = add i32 %.01521.i.i.i.i.i.i29.i.i, %.01622.i.i.i.i.i.i28.i.i
  %.016.i.i.i.i.i.i30.i.i = and i32 %544, %535
  %545 = zext i32 %.016.i.i.i.i.i.i30.i.i to i64
  %546 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %525, i64 %545
  %547 = load ptr, ptr %546, align 8
  %548 = icmp eq ptr %521, %547
  br i1 %548, label %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i31.i.i, label %.lr.ph.i.i.i.i.i.i27.i.i, !llvm.loop !40

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i27.i.i, %.lr.ph.i24.i.i
  %549 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %521) #18
  br i1 %549, label %550, label %569

550:                                              ; preds = %.loopexit.i.i.i
  %551 = load ptr, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  %552 = getelementptr inbounds nuw i8, ptr %521, i64 40
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 40
  %555 = load ptr, ptr %554, align 8
  %.not.i.i.i37.i.i = icmp eq ptr %553, %555
  br i1 %.not.i.i.i37.i.i, label %556, label %"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit.i.i.i.i"

556:                                              ; preds = %550
  %557 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %521, ptr noundef nonnull %551) #15
  br i1 %557, label %"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit.thread.i.i.i.i", label %"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit.i.i.i.i"

"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit.thread.i.i.i.i": ; preds = %556
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  br label %560

"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit.i.i.i.i": ; preds = %556, %550
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %30, ptr noundef nonnull %551) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  store i8 1, ptr %130, align 8
  %558 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %521, ptr noundef nonnull align 8 dereferenceable(56) %29)
  %559 = and i8 %558, 2
  %.not.i.i38.i.i = icmp eq i8 %559, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  br i1 %.not.i.i38.i.i, label %560, label %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i

560:                                              ; preds = %"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit.i.i.i.i", %"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit.thread.i.i.i.i"
  %561 = load ptr, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  %562 = load ptr, ptr %552, align 8
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 40
  %564 = load ptr, ptr %563, align 8
  %.not.i8.i.i.i.i = icmp eq ptr %562, %564
  br i1 %.not.i8.i.i.i.i, label %565, label %"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit11.i.i.i.i"

565:                                              ; preds = %560
  %566 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %521, ptr noundef nonnull %561) #15
  br i1 %566, label %"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit11.thread.i.i.i.i", label %"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit11.i.i.i.i"

"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit11.thread.i.i.i.i": ; preds = %565
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  br label %569

"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit11.i.i.i.i": ; preds = %565, %560
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %28, ptr noundef nonnull %561) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 48, i1 false)
  store i8 1, ptr %132, align 8
  %567 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %521, ptr noundef nonnull align 8 dereferenceable(56) %27)
  %568 = and i8 %567, 2
  %.not15.i.i.i.i = icmp eq i8 %568, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  br i1 %.not15.i.i.i.i, label %569, label %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i

569:                                              ; preds = %"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit11.i.i.i.i", %"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit11.thread.i.i.i.i", %.loopexit.i.i.i
  %570 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %571 = load i32, ptr %570, align 4
  %572 = and i32 %571, 1073741824
  %.not.i.i.i.i.i33.i.i = icmp eq i32 %572, 0
  br i1 %.not.i.i.i.i.i33.i.i, label %576, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds i8, ptr %521, i64 -8
  %575 = load ptr, ptr %574, align 8
  %.pre.i.i.i.i.i.i = and i32 %571, 134217727
  %.pre1.i.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit.i.i.i.i

576:                                              ; preds = %569
  %577 = and i32 %571, 134217727
  %578 = zext nneg i32 %577 to i64
  %579 = sub nsw i64 0, %578
  %580 = getelementptr inbounds %"class.llvm::Use", ptr %521, i64 %579
  br label %_ZNK4llvm4User8operandsEv.exit.i.i.i.i

_ZNK4llvm4User8operandsEv.exit.i.i.i.i:           ; preds = %576, %573
  %581 = phi ptr [ %575, %573 ], [ %580, %576 ]
  %.pre-phi2.i.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i.i, %573 ], [ %578, %576 ]
  %.idx17.i.i.i.i = shl nuw nsw i64 %.pre-phi2.i.i.i.i.i.i, 5
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 %.idx17.i.i.i.i
  %.not16.i.i.i.i = icmp samesign ult i64 %.pre-phi2.i.i.i.i.i.i, 4
  br i1 %.not16.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i34.i.i

.lr.ph.i.i.i.i.i.i.i34.i.i:                       ; preds = %_ZNK4llvm4User8operandsEv.exit.i.i.i.i
  %583 = lshr i64 %.pre-phi2.i.i.i.i.i.i, 2
  %584 = and i64 %.idx17.i.i.i.i, 68719476608
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %581, i64 %584
  %585 = load i32, ptr %112, align 8
  %586 = and i32 %585, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %586, 0
  %587 = load ptr, ptr %126, align 8
  %588 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %587, ptr %126
  %589 = load i32, ptr %127, align 8
  %590 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 %589, i32 8
  %591 = icmp eq i32 %590, 0
  %592 = add i32 %590, -1
  %593 = zext i32 %590 to i64
  br label %594

594:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.thread.i.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i34.i.i
  %.0137.i.i.i.i.i.i.i.i.i = phi i64 [ %583, %.lr.ph.i.i.i.i.i.i.i34.i.i ], [ %683, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.thread.i.i.i.i.i.i.i.i.i" ]
  %.029136.i.i.i.i.i.i.i.i.i = phi ptr [ %581, %.lr.ph.i.i.i.i.i.i.i34.i.i ], [ %682, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.thread.i.i.i.i.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.029136.i.i.i.i.i.i.i.i.i, align 8
  %595 = load i8, ptr %.029.val.i.i.i.i.i.i.i.i.i, align 8
  %596 = icmp ult i8 %595, 29
  %brmerge.i.i.i.i = select i1 %596, i1 true, i1 %591
  br i1 %brmerge.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i", label %597

597:                                              ; preds = %594
  %598 = ptrtoint ptr %.029.val.i.i.i.i.i.i.i.i.i to i64
  %599 = trunc i64 %598 to i32
  %600 = lshr i32 %599, 4
  %601 = lshr i32 %599, 9
  %602 = xor i32 %600, %601
  %.01620.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %602, %592
  %603 = zext nneg i32 %.01620.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %604 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %588, i64 %603
  %605 = load ptr, ptr %604, align 8
  %606 = icmp eq ptr %.029.val.i.i.i.i.i.i.i.i.i, %605
  br i1 %606, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i35.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i35.i.i:           ; preds = %597, %609
  %607 = phi ptr [ %614, %609 ], [ %605, %597 ]
  %.01622.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %609 ], [ %.01620.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %597 ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %610, %609 ], [ 1, %597 ]
  %608 = icmp eq ptr %607, inttoptr (i64 -4096 to ptr)
  br i1 %608, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i", label %609

609:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i35.i.i
  %610 = add i32 %.01521.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %611 = add i32 %.01521.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %611, %592
  %612 = zext i32 %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %613 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %588, i64 %612
  %614 = load ptr, ptr %613, align 8
  %615 = icmp eq ptr %.029.val.i.i.i.i.i.i.i.i.i, %614
  br i1 %615, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i35.i.i, !llvm.loop !40

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.i.i.i.i.i.i.i.i.i": ; preds = %609, %597
  %.lcssa.i.i.i.pn.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %603, %597 ], [ %612, %609 ]
  %.not116.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.lcssa.i.i.i.pn.i.i.i.i.i.i.i.i.i.i.i.i, %593
  br i1 %.not116.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i", label %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i35.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.i.i.i.i.i.i.i.i.i", %594
  %616 = getelementptr inbounds nuw i8, ptr %.029136.i.i.i.i.i.i.i.i.i, i64 32
  %.val31.i.i.i.i.i.i.i.i.i = load ptr, ptr %616, align 8
  %617 = load i8, ptr %.val31.i.i.i.i.i.i.i.i.i, align 8
  %618 = icmp ult i8 %617, 29
  %brmerge32.i.i.i.i = select i1 %618, i1 true, i1 %591
  br i1 %brmerge32.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.thread.i.i.i.i.i.i.i.i.i", label %619

619:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i"
  %620 = ptrtoint ptr %.val31.i.i.i.i.i.i.i.i.i to i64
  %621 = trunc i64 %620 to i32
  %622 = lshr i32 %621, 4
  %623 = lshr i32 %621, 9
  %624 = xor i32 %622, %623
  %.01620.i.i.i.i.i.i41.i.i.i.i.i.i.i.i.i = and i32 %624, %592
  %625 = zext nneg i32 %.01620.i.i.i.i.i.i41.i.i.i.i.i.i.i.i.i to i64
  %626 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %588, i64 %625
  %627 = load ptr, ptr %626, align 8
  %628 = icmp eq ptr %.val31.i.i.i.i.i.i.i.i.i, %627
  br i1 %628, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i42.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i42.i.i.i.i.i.i.i.i.i:           ; preds = %619, %631
  %629 = phi ptr [ %636, %631 ], [ %627, %619 ]
  %.01622.i.i.i.i.i.i43.i.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i45.i.i.i.i.i.i.i.i.i, %631 ], [ %.01620.i.i.i.i.i.i41.i.i.i.i.i.i.i.i.i, %619 ]
  %.01521.i.i.i.i.i.i44.i.i.i.i.i.i.i.i.i = phi i32 [ %632, %631 ], [ 1, %619 ]
  %630 = icmp eq ptr %629, inttoptr (i64 -4096 to ptr)
  br i1 %630, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.thread.i.i.i.i.i.i.i.i.i", label %631

631:                                              ; preds = %.lr.ph.i.i.i.i.i.i42.i.i.i.i.i.i.i.i.i
  %632 = add i32 %.01521.i.i.i.i.i.i44.i.i.i.i.i.i.i.i.i, 1
  %633 = add i32 %.01521.i.i.i.i.i.i44.i.i.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i43.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i45.i.i.i.i.i.i.i.i.i = and i32 %633, %592
  %634 = zext i32 %.016.i.i.i.i.i.i45.i.i.i.i.i.i.i.i.i to i64
  %635 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %588, i64 %634
  %636 = load ptr, ptr %635, align 8
  %637 = icmp eq ptr %.val31.i.i.i.i.i.i.i.i.i, %636
  br i1 %637, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i42.i.i.i.i.i.i.i.i.i, !llvm.loop !40

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.i.i.i.i.i.i.i.i.i": ; preds = %631, %619
  %.lcssa.i.i.i.pn.i.i.i47.i.i.i.i.i.i.i.i.i = phi i64 [ %625, %619 ], [ %634, %631 ]
  %.not117.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.lcssa.i.i.i.pn.i.i.i47.i.i.i.i.i.i.i.i.i, %593
  br i1 %.not117.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.thread.i.i.i.i.i.i.i.i.i", label %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit192

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.thread.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i42.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i"
  %638 = getelementptr inbounds nuw i8, ptr %.029136.i.i.i.i.i.i.i.i.i, i64 64
  %.val33.i.i.i.i.i.i.i.i.i = load ptr, ptr %638, align 8
  %639 = load i8, ptr %.val33.i.i.i.i.i.i.i.i.i, align 8
  %640 = icmp ult i8 %639, 29
  %brmerge33.i.i.i.i = select i1 %640, i1 true, i1 %591
  br i1 %brmerge33.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.thread.i.i.i.i.i.i.i.i.i", label %641

641:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.thread.i.i.i.i.i.i.i.i.i"
  %642 = ptrtoint ptr %.val33.i.i.i.i.i.i.i.i.i to i64
  %643 = trunc i64 %642 to i32
  %644 = lshr i32 %643, 4
  %645 = lshr i32 %643, 9
  %646 = xor i32 %644, %645
  %.01620.i.i.i.i.i.i51.i.i.i.i.i.i.i.i.i = and i32 %646, %592
  %647 = zext nneg i32 %.01620.i.i.i.i.i.i51.i.i.i.i.i.i.i.i.i to i64
  %648 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %588, i64 %647
  %649 = load ptr, ptr %648, align 8
  %650 = icmp eq ptr %.val33.i.i.i.i.i.i.i.i.i, %649
  br i1 %650, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i52.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i52.i.i.i.i.i.i.i.i.i:           ; preds = %641, %653
  %651 = phi ptr [ %658, %653 ], [ %649, %641 ]
  %.01622.i.i.i.i.i.i53.i.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i55.i.i.i.i.i.i.i.i.i, %653 ], [ %.01620.i.i.i.i.i.i51.i.i.i.i.i.i.i.i.i, %641 ]
  %.01521.i.i.i.i.i.i54.i.i.i.i.i.i.i.i.i = phi i32 [ %654, %653 ], [ 1, %641 ]
  %652 = icmp eq ptr %651, inttoptr (i64 -4096 to ptr)
  br i1 %652, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.thread.i.i.i.i.i.i.i.i.i", label %653

653:                                              ; preds = %.lr.ph.i.i.i.i.i.i52.i.i.i.i.i.i.i.i.i
  %654 = add i32 %.01521.i.i.i.i.i.i54.i.i.i.i.i.i.i.i.i, 1
  %655 = add i32 %.01521.i.i.i.i.i.i54.i.i.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i53.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i55.i.i.i.i.i.i.i.i.i = and i32 %655, %592
  %656 = zext i32 %.016.i.i.i.i.i.i55.i.i.i.i.i.i.i.i.i to i64
  %657 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %588, i64 %656
  %658 = load ptr, ptr %657, align 8
  %659 = icmp eq ptr %.val33.i.i.i.i.i.i.i.i.i, %658
  br i1 %659, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i52.i.i.i.i.i.i.i.i.i, !llvm.loop !40

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.i.i.i.i.i.i.i.i.i": ; preds = %653, %641
  %.lcssa.i.i.i.pn.i.i.i57.i.i.i.i.i.i.i.i.i = phi i64 [ %647, %641 ], [ %656, %653 ]
  %.not118.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.lcssa.i.i.i.pn.i.i.i57.i.i.i.i.i.i.i.i.i, %593
  br i1 %.not118.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.thread.i.i.i.i.i.i.i.i.i", label %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit190

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.thread.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i52.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.thread.i.i.i.i.i.i.i.i.i"
  %660 = getelementptr inbounds nuw i8, ptr %.029136.i.i.i.i.i.i.i.i.i, i64 96
  %.val35.i.i.i.i.i.i.i.i.i = load ptr, ptr %660, align 8
  %661 = load i8, ptr %.val35.i.i.i.i.i.i.i.i.i, align 8
  %662 = icmp ult i8 %661, 29
  %brmerge34.i.i.i.i = select i1 %662, i1 true, i1 %591
  br i1 %brmerge34.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.thread.i.i.i.i.i.i.i.i.i", label %663

663:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.thread.i.i.i.i.i.i.i.i.i"
  %664 = ptrtoint ptr %.val35.i.i.i.i.i.i.i.i.i to i64
  %665 = trunc i64 %664 to i32
  %666 = lshr i32 %665, 4
  %667 = lshr i32 %665, 9
  %668 = xor i32 %666, %667
  %.01620.i.i.i.i.i.i61.i.i.i.i.i.i.i.i.i = and i32 %668, %592
  %669 = zext nneg i32 %.01620.i.i.i.i.i.i61.i.i.i.i.i.i.i.i.i to i64
  %670 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %588, i64 %669
  %671 = load ptr, ptr %670, align 8
  %672 = icmp eq ptr %.val35.i.i.i.i.i.i.i.i.i, %671
  br i1 %672, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i62.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i62.i.i.i.i.i.i.i.i.i:           ; preds = %663, %675
  %673 = phi ptr [ %680, %675 ], [ %671, %663 ]
  %.01622.i.i.i.i.i.i63.i.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i65.i.i.i.i.i.i.i.i.i, %675 ], [ %.01620.i.i.i.i.i.i61.i.i.i.i.i.i.i.i.i, %663 ]
  %.01521.i.i.i.i.i.i64.i.i.i.i.i.i.i.i.i = phi i32 [ %676, %675 ], [ 1, %663 ]
  %674 = icmp eq ptr %673, inttoptr (i64 -4096 to ptr)
  br i1 %674, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.thread.i.i.i.i.i.i.i.i.i", label %675

675:                                              ; preds = %.lr.ph.i.i.i.i.i.i62.i.i.i.i.i.i.i.i.i
  %676 = add i32 %.01521.i.i.i.i.i.i64.i.i.i.i.i.i.i.i.i, 1
  %677 = add i32 %.01521.i.i.i.i.i.i64.i.i.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i63.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i65.i.i.i.i.i.i.i.i.i = and i32 %677, %592
  %678 = zext i32 %.016.i.i.i.i.i.i65.i.i.i.i.i.i.i.i.i to i64
  %679 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %588, i64 %678
  %680 = load ptr, ptr %679, align 8
  %681 = icmp eq ptr %.val35.i.i.i.i.i.i.i.i.i, %680
  br i1 %681, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i62.i.i.i.i.i.i.i.i.i, !llvm.loop !40

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.i.i.i.i.i.i.i.i.i": ; preds = %675, %663
  %.lcssa.i.i.i.pn.i.i.i67.i.i.i.i.i.i.i.i.i = phi i64 [ %669, %663 ], [ %678, %675 ]
  %.not119.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.lcssa.i.i.i.pn.i.i.i67.i.i.i.i.i.i.i.i.i, %593
  br i1 %.not119.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.thread.i.i.i.i.i.i.i.i.i", label %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.thread.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i62.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.thread.i.i.i.i.i.i.i.i.i"
  %682 = getelementptr inbounds nuw i8, ptr %.029136.i.i.i.i.i.i.i.i.i, i64 128
  %683 = add nsw i64 %.0137.i.i.i.i.i.i.i.i.i, -1
  %684 = icmp sgt i64 %.0137.i.i.i.i.i.i.i.i.i, 1
  br i1 %684, label %594, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !41

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i:           ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.thread.i.i.i.i.i.i.i.i.i"
  %685 = and i64 %.pre-phi2.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4User8operandsEv.exit.i.i.i.i
  %.pre-phi150.i.i.i.i.i.i.i.i.i = phi i64 [ %685, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %.pre-phi2.i.i.i.i.i.i, %_ZNK4llvm4User8operandsEv.exit.i.i.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %581, %_ZNK4llvm4User8operandsEv.exit.i.i.i.i ]
  switch i64 %.pre-phi150.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.unreachabledefault.i.i.i.i [
    i64 3, label %686
    i64 2, label %719
    i64 1, label %752
    i64 0, label %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i31.i.i
  ]

686:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, align 8
  %687 = load i8, ptr %.029.val37.i.i.i.i.i.i.i.i.i, align 8
  %688 = icmp ult i8 %687, 29
  br i1 %688, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.thread.i.i.i.i.i.i.i.i.i", label %689

689:                                              ; preds = %686
  %690 = load i32, ptr %112, align 8
  %691 = and i32 %690, 1
  %.not.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i.i.i.i = icmp eq i32 %691, 0
  %692 = load ptr, ptr %126, align 8
  %693 = select i1 %.not.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i.i.i.i, ptr %692, ptr %126
  %694 = load i32, ptr %127, align 8
  %695 = select i1 %.not.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i.i.i.i, i32 %694, i32 8
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.thread.i.i.i.i.i.i.i.i.i", label %697

697:                                              ; preds = %689
  %698 = ptrtoint ptr %.029.val37.i.i.i.i.i.i.i.i.i to i64
  %699 = trunc i64 %698 to i32
  %700 = lshr i32 %699, 4
  %701 = lshr i32 %699, 9
  %702 = xor i32 %700, %701
  %703 = add i32 %695, -1
  %.01620.i.i.i.i.i.i71.i.i.i.i.i.i.i.i.i = and i32 %703, %702
  %704 = zext nneg i32 %.01620.i.i.i.i.i.i71.i.i.i.i.i.i.i.i.i to i64
  %705 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %693, i64 %704
  %706 = load ptr, ptr %705, align 8
  %707 = icmp eq ptr %.029.val37.i.i.i.i.i.i.i.i.i, %706
  br i1 %707, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i72.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i72.i.i.i.i.i.i.i.i.i:           ; preds = %697, %710
  %708 = phi ptr [ %715, %710 ], [ %706, %697 ]
  %.01622.i.i.i.i.i.i73.i.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i75.i.i.i.i.i.i.i.i.i, %710 ], [ %.01620.i.i.i.i.i.i71.i.i.i.i.i.i.i.i.i, %697 ]
  %.01521.i.i.i.i.i.i74.i.i.i.i.i.i.i.i.i = phi i32 [ %711, %710 ], [ 1, %697 ]
  %709 = icmp eq ptr %708, inttoptr (i64 -4096 to ptr)
  br i1 %709, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.thread.i.i.i.i.i.i.i.i.i", label %710

710:                                              ; preds = %.lr.ph.i.i.i.i.i.i72.i.i.i.i.i.i.i.i.i
  %711 = add i32 %.01521.i.i.i.i.i.i74.i.i.i.i.i.i.i.i.i, 1
  %712 = add i32 %.01521.i.i.i.i.i.i74.i.i.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i73.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i75.i.i.i.i.i.i.i.i.i = and i32 %712, %703
  %713 = zext i32 %.016.i.i.i.i.i.i75.i.i.i.i.i.i.i.i.i to i64
  %714 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %693, i64 %713
  %715 = load ptr, ptr %714, align 8
  %716 = icmp eq ptr %.029.val37.i.i.i.i.i.i.i.i.i, %715
  br i1 %716, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i72.i.i.i.i.i.i.i.i.i, !llvm.loop !40

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.i.i.i.i.i.i.i.i.i": ; preds = %710, %697
  %.lcssa.i.i.i.pn.i.i.i77.i.i.i.i.i.i.i.i.i = phi i64 [ %704, %697 ], [ %713, %710 ]
  %717 = zext i32 %695 to i64
  %.not.i.i.i.i.i.i.i36.i.i = icmp samesign eq i64 %.lcssa.i.i.i.pn.i.i.i77.i.i.i.i.i.i.i.i.i, %717
  br i1 %.not.i.i.i.i.i.i.i36.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.thread.i.i.i.i.i.i.i.i.i", label %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.thread.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i72.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.i.i.i.i.i.i.i.i.i", %689, %686
  %718 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 32
  br label %719

719:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.thread.i.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %718, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.thread.i.i.i.i.i.i.i.i.i" ]
  %.1.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i.i, align 8
  %720 = load i8, ptr %.1.val.i.i.i.i.i.i.i.i.i, align 8
  %721 = icmp ult i8 %720, 29
  br i1 %721, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.thread.i.i.i.i.i.i.i.i.i", label %722

722:                                              ; preds = %719
  %723 = load i32, ptr %112, align 8
  %724 = and i32 %723, 1
  %.not.i.i.i.i.i.i.i.i.i80.i.i.i.i.i.i.i.i.i = icmp eq i32 %724, 0
  %725 = load ptr, ptr %126, align 8
  %726 = select i1 %.not.i.i.i.i.i.i.i.i.i80.i.i.i.i.i.i.i.i.i, ptr %725, ptr %126
  %727 = load i32, ptr %127, align 8
  %728 = select i1 %.not.i.i.i.i.i.i.i.i.i80.i.i.i.i.i.i.i.i.i, i32 %727, i32 8
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.thread.i.i.i.i.i.i.i.i.i", label %730

730:                                              ; preds = %722
  %731 = ptrtoint ptr %.1.val.i.i.i.i.i.i.i.i.i to i64
  %732 = trunc i64 %731 to i32
  %733 = lshr i32 %732, 4
  %734 = lshr i32 %732, 9
  %735 = xor i32 %733, %734
  %736 = add i32 %728, -1
  %.01620.i.i.i.i.i.i81.i.i.i.i.i.i.i.i.i = and i32 %736, %735
  %737 = zext nneg i32 %.01620.i.i.i.i.i.i81.i.i.i.i.i.i.i.i.i to i64
  %738 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %726, i64 %737
  %739 = load ptr, ptr %738, align 8
  %740 = icmp eq ptr %.1.val.i.i.i.i.i.i.i.i.i, %739
  br i1 %740, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i82.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i82.i.i.i.i.i.i.i.i.i:           ; preds = %730, %743
  %741 = phi ptr [ %748, %743 ], [ %739, %730 ]
  %.01622.i.i.i.i.i.i83.i.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i85.i.i.i.i.i.i.i.i.i, %743 ], [ %.01620.i.i.i.i.i.i81.i.i.i.i.i.i.i.i.i, %730 ]
  %.01521.i.i.i.i.i.i84.i.i.i.i.i.i.i.i.i = phi i32 [ %744, %743 ], [ 1, %730 ]
  %742 = icmp eq ptr %741, inttoptr (i64 -4096 to ptr)
  br i1 %742, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.thread.i.i.i.i.i.i.i.i.i", label %743

743:                                              ; preds = %.lr.ph.i.i.i.i.i.i82.i.i.i.i.i.i.i.i.i
  %744 = add i32 %.01521.i.i.i.i.i.i84.i.i.i.i.i.i.i.i.i, 1
  %745 = add i32 %.01521.i.i.i.i.i.i84.i.i.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i83.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i85.i.i.i.i.i.i.i.i.i = and i32 %745, %736
  %746 = zext i32 %.016.i.i.i.i.i.i85.i.i.i.i.i.i.i.i.i to i64
  %747 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %726, i64 %746
  %748 = load ptr, ptr %747, align 8
  %749 = icmp eq ptr %.1.val.i.i.i.i.i.i.i.i.i, %748
  br i1 %749, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i82.i.i.i.i.i.i.i.i.i, !llvm.loop !40

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.i.i.i.i.i.i.i.i.i": ; preds = %743, %730
  %.lcssa.i.i.i.pn.i.i.i87.i.i.i.i.i.i.i.i.i = phi i64 [ %737, %730 ], [ %746, %743 ]
  %750 = zext i32 %728 to i64
  %.not114.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.lcssa.i.i.i.pn.i.i.i87.i.i.i.i.i.i.i.i.i, %750
  br i1 %.not114.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.thread.i.i.i.i.i.i.i.i.i", label %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.thread.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i82.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.i.i.i.i.i.i.i.i.i", %722, %719
  %751 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 32
  br label %752

752:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.thread.i.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %751, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.thread.i.i.i.i.i.i.i.i.i" ]
  %.2.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i.i, align 8
  %753 = load i8, ptr %.2.val.i.i.i.i.i.i.i.i.i, align 8
  %754 = icmp ult i8 %753, 29
  br i1 %754, label %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i31.i.i, label %755

755:                                              ; preds = %752
  %756 = load i32, ptr %112, align 8
  %757 = and i32 %756, 1
  %.not.i.i.i.i.i.i.i.i.i90.i.i.i.i.i.i.i.i.i = icmp eq i32 %757, 0
  %758 = load ptr, ptr %126, align 8
  %759 = select i1 %.not.i.i.i.i.i.i.i.i.i90.i.i.i.i.i.i.i.i.i, ptr %758, ptr %126
  %760 = load i32, ptr %127, align 8
  %761 = select i1 %.not.i.i.i.i.i.i.i.i.i90.i.i.i.i.i.i.i.i.i, i32 %760, i32 8
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i31.i.i, label %763

763:                                              ; preds = %755
  %764 = ptrtoint ptr %.2.val.i.i.i.i.i.i.i.i.i to i64
  %765 = trunc i64 %764 to i32
  %766 = lshr i32 %765, 4
  %767 = lshr i32 %765, 9
  %768 = xor i32 %766, %767
  %769 = add i32 %761, -1
  %.01620.i.i.i.i.i.i91.i.i.i.i.i.i.i.i.i = and i32 %769, %768
  %770 = zext nneg i32 %.01620.i.i.i.i.i.i91.i.i.i.i.i.i.i.i.i to i64
  %771 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %759, i64 %770
  %772 = load ptr, ptr %771, align 8
  %773 = icmp eq ptr %.2.val.i.i.i.i.i.i.i.i.i, %772
  br i1 %773, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit99.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i.i.i.i:           ; preds = %763, %776
  %774 = phi ptr [ %781, %776 ], [ %772, %763 ]
  %.01622.i.i.i.i.i.i93.i.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i95.i.i.i.i.i.i.i.i.i, %776 ], [ %.01620.i.i.i.i.i.i91.i.i.i.i.i.i.i.i.i, %763 ]
  %.01521.i.i.i.i.i.i94.i.i.i.i.i.i.i.i.i = phi i32 [ %777, %776 ], [ 1, %763 ]
  %775 = icmp eq ptr %774, inttoptr (i64 -4096 to ptr)
  br i1 %775, label %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i31.i.i, label %776

776:                                              ; preds = %.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i.i.i.i
  %777 = add i32 %.01521.i.i.i.i.i.i94.i.i.i.i.i.i.i.i.i, 1
  %778 = add i32 %.01521.i.i.i.i.i.i94.i.i.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i93.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i95.i.i.i.i.i.i.i.i.i = and i32 %778, %769
  %779 = zext i32 %.016.i.i.i.i.i.i95.i.i.i.i.i.i.i.i.i to i64
  %780 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %759, i64 %779
  %781 = load ptr, ptr %780, align 8
  %782 = icmp eq ptr %.2.val.i.i.i.i.i.i.i.i.i, %781
  br i1 %782, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit99.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i.i.i.i, !llvm.loop !40

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit99.i.i.i.i.i.i.i.i.i": ; preds = %776, %763
  %.lcssa.i.i.i.pn.i.i.i97.i.i.i.i.i.i.i.i.i = phi i64 [ %770, %763 ], [ %779, %776 ]
  %783 = zext i32 %761 to i64
  %.not115.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.lcssa.i.i.i.pn.i.i.i97.i.i.i.i.i.i.i.i.i, %783
  br i1 %.not115.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i31.i.i, label %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i

._crit_edge.i.i.i.i.i.unreachabledefault.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  unreachable

_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.i.i.i.i.i.i.i.i.i"
  %784 = getelementptr inbounds nuw i8, ptr %.029136.i.i.i.i.i.i.i.i.i, i64 96
  br label %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i

_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit190: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.i.i.i.i.i.i.i.i.i"
  %785 = getelementptr inbounds nuw i8, ptr %.029136.i.i.i.i.i.i.i.i.i, i64 64
  br label %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i

_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit192: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.i.i.i.i.i.i.i.i.i"
  %786 = getelementptr inbounds nuw i8, ptr %.029136.i.i.i.i.i.i.i.i.i, i64 32
  br label %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i

_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.i.i.i.i.i.i.i.i.i", %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit, %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit190, %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit192, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit99.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.i.i.i.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.i.i.i.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.i.i.i.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit99.i.i.i.i.i.i.i.i.i" ], [ %784, %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit ], [ %785, %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit190 ], [ %786, %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit192 ], [ %.029136.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.i.i.i.i.i.i.i.i.i" ]
  %787 = icmp eq ptr %582, %.028.i.i.i.i.i.i.i.i.i
  br i1 %787, label %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i31.i.i, label %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i

_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i31.i.i: ; preds = %542, %.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit99.i.i.i.i.i.i.i.i.i", %755, %752, %._crit_edge.i.i.i.i.i.i.i.i.i, %529
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.013.039.i.i.i, i64 8
  %.sroa.013.0.i.i.i = load ptr, ptr %788, align 8
  %.not.i32.i.i = icmp eq ptr %.sroa.013.0.i.i.i, %485
  br i1 %.not.i32.i.i, label %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.i.i, label %.lr.ph.i24.i.i

_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.i.i: ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i31.i.i
  store i8 1, ptr %114, align 8
  br label %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.sink.split.i.i

_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.sink.split.i.i: ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i, %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.i.i, %482
  %.0.ph.i.i = phi i32 [ 3, %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.i.i ], [ 0, %482 ], [ 0, %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i ]
  %.val.i.i.i = load ptr, ptr %41, align 8
  %.val4.i.i.i = load ptr, ptr %128, align 8
  %789 = ptrtoint ptr %.val4.i.i.i to i64
  %790 = ptrtoint ptr %.val.i.i.i to i64
  %791 = sub i64 %789, %790
  %792 = sdiv exact i64 %791, 184
  %793 = trunc i64 %792 to i32
  store i32 %793, ptr %133, align 4
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(184) %43)
  br label %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i

_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i, %"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit11.i.i.i.i", %"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit.i.i.i.i", %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.sink.split.i.i, %.thread.i37.i, %516, %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.i.i
  %.0.i.i19 = phi i32 [ 1, %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.i.i ], [ 1, %516 ], [ 1, %.thread.i37.i ], [ %.0.ph.i.i, %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.sink.split.i.i ], [ 3, %"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit.i.i.i.i" ], [ 3, %"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit11.i.i.i.i" ], [ 3, %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i ]
  %794 = load i8, ptr %78, align 8
  %795 = trunc i8 %794 to i1
  br i1 %795, label %796, label %_ZNSt8optionalIN12_GLOBAL__N_111BCECmpBlockEED2Ev.exit.i.i

796:                                              ; preds = %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i
  store i8 0, ptr %78, align 8
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %119, align 8
  %.val1.i.i.i.i.i.i.i.i.i = load i32, ptr %120, align 8
  %797 = icmp ult i32 %.val1.i.i.i.i.i.i.i.i.i, 65
  %798 = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i.i.i.i = select i1 %797, i1 true, i1 %798
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i.i.i.i.i, label %799

799:                                              ; preds = %796
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i) #19
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %799, %796
  %.val2.i.i.i.i.i.i.i.i.i = load ptr, ptr %116, align 8
  %.val3.i.i.i.i.i.i.i.i.i = load i32, ptr %117, align 8
  %800 = icmp ult i32 %.val3.i.i.i.i.i.i.i.i.i, 65
  %801 = icmp eq ptr %.val2.i.i.i.i.i.i.i.i.i, null
  %or.cond.i4.i.i.i.i.i.i.i.i.i = select i1 %800, i1 true, i1 %801
  br i1 %or.cond.i4.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i.i.i.i, label %802

802:                                              ; preds = %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i.i.i.i.i.i.i.i) #19
  br label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %802, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i.i.i.i.i
  %803 = load i32, ptr %112, align 8
  %804 = and i32 %803, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %804, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %805, label %_ZNSt8optionalIN12_GLOBAL__N_111BCECmpBlockEED2Ev.exit.i.i

805:                                              ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i.i.i.i
  %806 = load ptr, ptr %126, align 8
  %807 = load i32, ptr %127, align 8
  %808 = zext i32 %807 to i64
  %809 = shl nuw nsw i64 %808, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %806, i64 noundef %809, i64 noundef 8) #15
  br label %_ZNSt8optionalIN12_GLOBAL__N_111BCECmpBlockEED2Ev.exit.i.i

_ZNSt8optionalIN12_GLOBAL__N_111BCECmpBlockEED2Ev.exit.i.i: ; preds = %805, %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i
  switch i32 %.0.i.i19, label %_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i [
    i32 0, label %810
    i32 3, label %810
  ]

810:                                              ; preds = %_ZNSt8optionalIN12_GLOBAL__N_111BCECmpBlockEED2Ev.exit.i.i, %_ZNSt8optionalIN12_GLOBAL__N_111BCECmpBlockEED2Ev.exit.i.i
  %811 = getelementptr inbounds nuw i8, ptr %.sroa.063.096.i.i, i64 8
  %.not.i35.i = icmp eq ptr %811, %.0.i.i.i.i.i58.i65.i
  br i1 %.not.i35.i, label %._crit_edge.i.i, label %243

._crit_edge.i.i:                                  ; preds = %810
  %.val12.pre.i.i = load ptr, ptr %41, align 8
  %.val13.pre.i.i = load ptr, ptr %128, align 8
  %812 = icmp eq ptr %.val12.pre.i.i, %.val13.pre.i.i
  br i1 %812, label %_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i, label %813

813:                                              ; preds = %._crit_edge.i.i
  %814 = load ptr, ptr %.val12.pre.i.i, align 8
  %815 = ptrtoint ptr %.val13.pre.i.i to i64
  %816 = ptrtoint ptr %.val12.pre.i.i to i64
  %817 = sub i64 %815, %816
  %818 = sdiv exact i64 %817, 184
  %819 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %818, i1 true)
  %820 = shl nuw nsw i64 %819, 1
  %821 = xor i64 %820, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_T0_T1_"(ptr nonnull %.val12.pre.i.i, ptr %.val13.pre.i.i, i64 noundef %821), !noalias !42
  %822 = icmp sgt i64 %817, 2944
  br i1 %822, label %823, label %826

823:                                              ; preds = %813
  %824 = getelementptr inbounds nuw i8, ptr %.val12.pre.i.i, i64 2944
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_T0_"(ptr nonnull %.val12.pre.i.i, ptr nonnull %824), !noalias !42
  %.not6.i.i.i.i.i.i.i.i.i = icmp eq ptr %824, %.val13.pre.i.i
  br i1 %.not6.i.i.i.i.i.i.i.i.i, label %.lr.ph.i42.i.i.preheader, label %.lr.ph.i.i.i.i.i.i.i47.i.i

.lr.ph.i.i.i.i.i.i.i47.i.i:                       ; preds = %823, %.lr.ph.i.i.i.i.i.i.i47.i.i
  %.sroa.0.07.i.i.i.i.i.i.i.i.i = phi ptr [ %825, %.lr.ph.i.i.i.i.i.i.i47.i.i ], [ %824, %823 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.07.i.i.i.i.i.i.i.i.i), !noalias !42
  %825 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i.i.i48.i.i = icmp eq ptr %825, %.val13.pre.i.i
  br i1 %.not.i.i.i.i.i.i.i48.i.i, label %.lr.ph.i42.i.i.preheader, label %.lr.ph.i.i.i.i.i.i.i47.i.i, !llvm.loop !45

826:                                              ; preds = %813
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_T0_"(ptr nonnull %.val12.pre.i.i, ptr %.val13.pre.i.i), !noalias !42
  br label %.lr.ph.i42.i.i.preheader

.lr.ph.i42.i.i.preheader:                         ; preds = %.lr.ph.i.i.i.i.i.i.i47.i.i, %826, %823
  br label %.lr.ph.i42.i.i

.lr.ph.i42.i.i:                                   ; preds = %.lr.ph.i42.i.i.preheader, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i ], [ null, %.lr.ph.i42.i.i.preheader ]
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.1.i.i, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i ], [ null, %.lr.ph.i42.i.i.preheader ]
  %.sroa.14.0.i.i = phi ptr [ %.sroa.14.1.i.i, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i ], [ null, %.lr.ph.i42.i.i.preheader ]
  %.06.i.i.i = phi ptr [ %.1.i.i.i, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i ], [ null, %.lr.ph.i42.i.i.preheader ]
  %.sroa.02.05.i.i.i = phi ptr [ %929, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i ], [ %.val12.pre.i.i, %.lr.ph.i42.i.i.preheader ]
  %.not.i43.i.i = icmp eq ptr %.06.i.i.i, null
  br i1 %.not.i43.i.i, label %899, label %827

827:                                              ; preds = %.lr.ph.i42.i.i
  %828 = getelementptr i8, ptr %.06.i.i.i, i64 8
  %.0.val.i.i.i = load ptr, ptr %828, align 8, !noalias !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !42
  %829 = getelementptr inbounds i8, ptr %.0.val.i.i.i, i64 -80
  %830 = load i32, ptr %829, align 8, !noalias !42
  %831 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 104
  %832 = load i32, ptr %831, align 8, !noalias !42
  %833 = icmp eq i32 %830, %832
  br i1 %833, label %834, label %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.thread.i.i.i

834:                                              ; preds = %827
  %835 = getelementptr inbounds i8, ptr %.0.val.i.i.i, i64 -40
  %836 = load i32, ptr %835, align 8, !noalias !42
  %837 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 144
  %838 = load i32, ptr %837, align 8, !noalias !42
  %839 = icmp eq i32 %836, %838
  br i1 %839, label %840, label %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.thread.i.i.i

840:                                              ; preds = %834
  %841 = getelementptr inbounds i8, ptr %.0.val.i.i.i, i64 -72
  %842 = getelementptr inbounds i8, ptr %.0.val.i.i.i, i64 -64
  %843 = load i32, ptr %842, align 8, !noalias !42
  store i32 %843, ptr %134, align 8, !noalias !42
  %844 = icmp ult i32 %843, 65
  br i1 %844, label %845, label %847

845:                                              ; preds = %840
  %846 = load i64, ptr %841, align 8, !noalias !42
  store i64 %846, ptr %24, align 8, !noalias !42
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

847:                                              ; preds = %840
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %841) #15, !noalias !42
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i:              ; preds = %847, %845
  %848 = getelementptr inbounds i8, ptr %.0.val.i.i.i, i64 -16
  %.val.i.i.i.i = load i32, ptr %848, align 8, !noalias !42
  %849 = sdiv i32 %.val.i.i.i.i, 8
  %850 = sext i32 %849 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %851 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %24, i64 noundef %850) #15, !noalias !49
  %852 = load i32, ptr %134, align 8, !noalias !49
  store i32 %852, ptr %135, align 8, !alias.scope !46, !noalias !42
  %853 = load i64, ptr %24, align 8, !noalias !49
  store i64 %853, ptr %23, align 8, !alias.scope !46, !noalias !42
  store i32 0, ptr %134, align 8, !noalias !49
  %854 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 112
  %855 = icmp ult i32 %852, 65
  br i1 %855, label %856, label %_ZNK4llvm5APInteqERKS0_.exit.i.i.i.i

856:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  %857 = load i64, ptr %854, align 8, !noalias !42
  %858 = icmp eq i64 %853, %857
  br i1 %858, label %860, label %.critedge.thread.i.i.i.i

_ZNK4llvm5APInteqERKS0_.exit.i.i.i.i:             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  %859 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %854) #18, !noalias !42
  br i1 %859, label %860, label %.critedge.thread.i.i.i.i

860:                                              ; preds = %_ZNK4llvm5APInteqERKS0_.exit.i.i.i.i, %856
  %861 = getelementptr inbounds i8, ptr %.0.val.i.i.i, i64 -32
  %862 = getelementptr inbounds i8, ptr %.0.val.i.i.i, i64 -24
  %863 = load i32, ptr %862, align 8, !noalias !42
  store i32 %863, ptr %136, align 8, !noalias !42
  %864 = icmp ult i32 %863, 65
  br i1 %864, label %865, label %867

865:                                              ; preds = %860
  %866 = load i64, ptr %861, align 8, !noalias !42
  store i64 %866, ptr %26, align 8, !noalias !42
  br label %_ZN4llvm5APIntC2ERKS0_.exit21.i.i.i.i

867:                                              ; preds = %860
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %861) #15, !noalias !42
  br label %_ZN4llvm5APIntC2ERKS0_.exit21.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit21.i.i.i.i:            ; preds = %867, %865
  %.val20.i.i.i.i = load i32, ptr %848, align 8, !noalias !42
  %868 = sdiv i32 %.val20.i.i.i.i, 8
  %869 = sext i32 %868 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %870 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %26, i64 noundef %869) #15, !noalias !53
  %871 = load i32, ptr %136, align 8, !noalias !53
  store i32 %871, ptr %137, align 8, !alias.scope !50, !noalias !42
  %872 = load i64, ptr %26, align 8, !noalias !53
  store i64 %872, ptr %25, align 8, !alias.scope !50, !noalias !42
  store i32 0, ptr %136, align 8, !noalias !53
  %873 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 152
  %874 = icmp ult i32 %871, 65
  %875 = inttoptr i64 %872 to ptr
  br i1 %874, label %_ZNK4llvm5APInteqERKS0_.exit23.i.i.i.i, label %878

_ZNK4llvm5APInteqERKS0_.exit23.i.i.i.i:           ; preds = %_ZN4llvm5APIntC2ERKS0_.exit21.i.i.i.i
  %876 = load i64, ptr %873, align 8, !noalias !42
  %877 = icmp eq i64 %872, %876
  br label %.critedge.thread.i.i.i.i

878:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit21.i.i.i.i
  %879 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %873) #18, !noalias !42
  %880 = icmp eq i64 %872, 0
  br i1 %880, label %.critedge.thread.i.i.i.i, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i:                  ; preds = %878
  call void @_ZdaPv(ptr noundef nonnull %875) #19, !noalias !42
  %.pre.i.i.i.i = load i32, ptr %136, align 8, !noalias !42
  %881 = icmp ugt i32 %.pre.i.i.i.i, 64
  br i1 %881, label %882, label %.critedge.thread.i.i.i.i

882:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %883 = load ptr, ptr %26, align 8, !noalias !42
  %884 = icmp eq ptr %883, null
  br i1 %884, label %.critedge.thread.i.i.i.i, label %885

885:                                              ; preds = %882
  call void @_ZdaPv(ptr noundef nonnull %883) #19, !noalias !42
  br label %.critedge.thread.i.i.i.i

.critedge.thread.i.i.i.i:                         ; preds = %885, %882, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, %878, %_ZNK4llvm5APInteqERKS0_.exit23.i.i.i.i, %_ZNK4llvm5APInteqERKS0_.exit.i.i.i.i, %856
  %886 = phi i1 [ %879, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i ], [ %879, %882 ], [ %879, %885 ], [ false, %856 ], [ false, %_ZNK4llvm5APInteqERKS0_.exit.i.i.i.i ], [ %879, %878 ], [ %877, %_ZNK4llvm5APInteqERKS0_.exit23.i.i.i.i ]
  %887 = load i32, ptr %135, align 8, !noalias !42
  %888 = icmp ugt i32 %887, 64
  br i1 %888, label %889, label %_ZN4llvm5APIntD2Ev.exit25.i.i.i.i

889:                                              ; preds = %.critedge.thread.i.i.i.i
  %890 = load ptr, ptr %23, align 8, !noalias !42
  %891 = icmp eq ptr %890, null
  br i1 %891, label %_ZN4llvm5APIntD2Ev.exit25.i.i.i.i, label %892

892:                                              ; preds = %889
  call void @_ZdaPv(ptr noundef nonnull %890) #19, !noalias !42
  br label %_ZN4llvm5APIntD2Ev.exit25.i.i.i.i

_ZN4llvm5APIntD2Ev.exit25.i.i.i.i:                ; preds = %892, %889, %.critedge.thread.i.i.i.i
  %893 = load i32, ptr %134, align 8, !noalias !42
  %894 = icmp ugt i32 %893, 64
  br i1 %894, label %895, label %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.i.i.i

895:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit25.i.i.i.i
  %896 = load ptr, ptr %24, align 8, !noalias !42
  %897 = icmp eq ptr %896, null
  br i1 %897, label %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.i.i.i, label %898

898:                                              ; preds = %895
  call void @_ZdaPv(ptr noundef nonnull %896) #19, !noalias !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !42
  br i1 %886, label %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i, label %899

_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.thread.i.i.i: ; preds = %834, %827
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !42
  br label %899

_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.i.i.i: ; preds = %895, %_ZN4llvm5APIntD2Ev.exit25.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !42
  br i1 %886, label %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i, label %899

899:                                              ; preds = %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.i.i.i, %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.thread.i.i.i, %898, %.lr.ph.i42.i.i
  %.not.i.i44.i.i = icmp eq ptr %.sroa.8.0.i.i, %.sroa.14.0.i.i
  br i1 %.not.i.i44.i.i, label %902, label %900

900:                                              ; preds = %899
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0.i.i, i8 0, i64 24, i1 false), !noalias !42
  %901 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.i.i, i64 24
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i

902:                                              ; preds = %899
  %903 = ptrtoint ptr %.sroa.8.0.i.i to i64
  %904 = ptrtoint ptr %.sroa.0.0.i.i to i64
  %905 = sub i64 %903, %904
  %906 = icmp eq i64 %905, 9223372036854775800
  br i1 %906, label %907, label %_ZNKSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

907:                                              ; preds = %902
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16, !noalias !42
  unreachable

_ZNKSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %902
  %908 = sdiv exact i64 %905, 24
  %909 = icmp eq ptr %.sroa.8.0.i.i, %.sroa.0.0.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %909, i64 1, i64 %908
  %910 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %908
  %911 = icmp ult i64 %910, %908
  %912 = call i64 @llvm.umin.i64(i64 %910, i64 384307168202282325)
  %913 = select i1 %911, i64 384307168202282325, i64 %912
  %.not.i.i.i.i45.i.i = icmp ne i64 %913, 0
  call void @llvm.assume(i1 %.not.i.i.i.i45.i.i)
  %914 = mul nuw nsw i64 %913, 24
  %915 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %914) #17, !noalias !42
  %916 = getelementptr inbounds i8, ptr %915, i64 %905
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %916, i8 0, i64 24, i1 false), !noalias !42
  br i1 %909, label %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev.exit.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %925, %_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev.exit.i.i.i ], [ %915, %_ZNKSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %924, %_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev.exit.i.i.i ], [ %.sroa.0.0.i.i, %_ZNKSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %917 = load ptr, ptr %.092.i.i.i.i.i.i.i.i, align 8, !alias.scope !57, !noalias !59
  store ptr %917, ptr %.03.i.i.i.i.i.i.i.i, align 8, !alias.scope !54, !noalias !60
  %918 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 8
  %919 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 8
  %920 = load ptr, ptr %919, align 8, !alias.scope !57, !noalias !59
  store ptr %920, ptr %918, align 8, !alias.scope !54, !noalias !60
  %921 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 16
  %922 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 16
  %923 = load ptr, ptr %922, align 8, !alias.scope !57, !noalias !59
  store ptr %923, ptr %921, align 8, !alias.scope !54, !noalias !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !59
  %924 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 24
  %925 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i46.i.i = icmp eq ptr %924, %.sroa.8.0.i.i
  br i1 %.not.i.i.i.i.i.i46.i.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev.exit.i.i.i, !llvm.loop !61

_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev.exit.i.i.i, %_ZNKSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %915, %_ZNKSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %925, %_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev.exit.i.i.i ]
  %926 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 24
  %.not.i26.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i26.i.i.i.i.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, label %927

927:                                              ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %905) #19, !noalias !42
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i: ; preds = %927, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i.i.i
  %928 = getelementptr inbounds nuw %"class.std::vector.177", ptr %915, i64 %913
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i

_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i: ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, %900, %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.i.i.i, %898
  %.sroa.0.1.i.i = phi ptr [ %915, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.0.i.i, %900 ], [ %.sroa.0.0.i.i, %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.i.i.i ], [ %.sroa.0.0.i.i, %898 ]
  %.sroa.8.1.i.i = phi ptr [ %926, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %901, %900 ], [ %.sroa.8.0.i.i, %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.i.i.i ], [ %.sroa.8.0.i.i, %898 ]
  %.sroa.14.1.i.i = phi ptr [ %928, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %.sroa.14.0.i.i, %900 ], [ %.sroa.14.0.i.i, %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.i.i.i ], [ %.sroa.14.0.i.i, %898 ]
  %.1.i.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %.sroa.8.0.i.i, %900 ], [ %.06.i.i.i, %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.i.i.i ], [ %.06.i.i.i, %898 ]
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.02.05.i.i.i), !noalias !42
  %929 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 184
  %.not3.i.i.i = icmp eq ptr %929, %.val13.pre.i.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i42.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i
  %.not.i.i.i.i19.i.i.i = icmp eq ptr %.sroa.0.1.i.i, %.sroa.8.1.i.i
  br i1 %.not.i.i.i.i19.i.i.i, label %_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i, label %930

930:                                              ; preds = %._crit_edge.i.i.i
  %931 = ptrtoint ptr %.sroa.8.1.i.i to i64
  %932 = ptrtoint ptr %.sroa.0.1.i.i to i64
  %933 = sub i64 %931, %932
  %934 = sdiv exact i64 %933, 24
  %935 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %934, i1 true)
  %936 = shl nuw nsw i64 %935, 1
  %937 = xor i64 %936, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_T0_T1_"(ptr %.sroa.0.1.i.i, ptr %.sroa.8.1.i.i, i64 noundef %937), !noalias !42
  %938 = icmp sgt i64 %933, 384
  br i1 %938, label %939, label %942

939:                                              ; preds = %930
  %940 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 384
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_T0_"(ptr %.sroa.0.1.i.i, ptr nonnull %940), !noalias !42
  %.not6.i.i.i.i.i.i20.i.i.i = icmp eq ptr %940, %.sroa.8.1.i.i
  br i1 %.not6.i.i.i.i.i.i20.i.i.i, label %_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i, label %.lr.ph.i.i.i.i.i.i21.i.i.i

.lr.ph.i.i.i.i.i.i21.i.i.i:                       ; preds = %939, %.lr.ph.i.i.i.i.i.i21.i.i.i
  %.sroa.0.07.i.i.i.i.i.i22.i.i.i = phi ptr [ %941, %.lr.ph.i.i.i.i.i.i21.i.i.i ], [ %940, %939 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_T0_"(ptr nonnull %.sroa.0.07.i.i.i.i.i.i22.i.i.i), !noalias !42
  %941 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i22.i.i.i, i64 24
  %.not.i.i.i.i.i.i23.i.i.i = icmp eq ptr %941, %.sroa.8.1.i.i
  br i1 %.not.i.i.i.i.i.i23.i.i.i, label %_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i, label %.lr.ph.i.i.i.i.i.i21.i.i.i, !llvm.loop !62

942:                                              ; preds = %930
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_T0_"(ptr %.sroa.0.1.i.i, ptr %.sroa.8.1.i.i), !noalias !42
  br label %_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i

_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i: ; preds = %_ZNSt8optionalIN12_GLOBAL__N_111BCECmpBlockEED2Ev.exit.i.i, %.lr.ph.i.i.i.i.i.i21.i.i.i, %942, %939, %._crit_edge.i.i.i, %._crit_edge.i.i
  %.sroa.21.2 = phi ptr [ null, %._crit_edge.i.i ], [ %.sroa.14.1.i.i, %._crit_edge.i.i.i ], [ %.sroa.14.1.i.i, %939 ], [ %.sroa.14.1.i.i, %942 ], [ %.sroa.14.1.i.i, %.lr.ph.i.i.i.i.i.i21.i.i.i ], [ null, %_ZNSt8optionalIN12_GLOBAL__N_111BCECmpBlockEED2Ev.exit.i.i ]
  %.sroa.24.2 = phi ptr [ %.sroa.24.0120, %._crit_edge.i.i ], [ %814, %._crit_edge.i.i.i ], [ %814, %939 ], [ %814, %942 ], [ %814, %.lr.ph.i.i.i.i.i.i21.i.i.i ], [ %.sroa.24.0120, %_ZNSt8optionalIN12_GLOBAL__N_111BCECmpBlockEED2Ev.exit.i.i ]
  %.sroa.13.2 = phi ptr [ null, %._crit_edge.i.i ], [ %.sroa.8.1.i.i, %._crit_edge.i.i.i ], [ %.sroa.8.1.i.i, %939 ], [ %.sroa.8.1.i.i, %942 ], [ %.sroa.8.1.i.i, %.lr.ph.i.i.i.i.i.i21.i.i.i ], [ null, %_ZNSt8optionalIN12_GLOBAL__N_111BCECmpBlockEED2Ev.exit.i.i ]
  %.sroa.5.2 = phi ptr [ null, %._crit_edge.i.i ], [ %.sroa.0.1.i.i, %._crit_edge.i.i.i ], [ %.sroa.0.1.i.i, %939 ], [ %.sroa.0.1.i.i, %942 ], [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i.i.i21.i.i.i ], [ null, %_ZNSt8optionalIN12_GLOBAL__N_111BCECmpBlockEED2Ev.exit.i.i ]
  %.val17.i.i = load ptr, ptr %77, align 8
  %.val18.i.i = load i32, ptr %138, align 8
  %943 = zext i32 %.val18.i.i to i64
  %944 = shl nuw nsw i64 %943, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val17.i.i, i64 noundef %944, i64 noundef 8) #15
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %43)
  %945 = ptrtoint ptr %.sroa.13.2 to i64
  %946 = ptrtoint ptr %.sroa.5.2 to i64
  %947 = sub i64 %945, %946
  %948 = sdiv exact i64 %947, 24
  %949 = ashr i64 %948, 2
  %950 = icmp sgt i64 %949, 0
  br i1 %950, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i
  %951 = mul nuw nsw i64 %949, 96
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.sroa.5.2, i64 %951
  br label %.lr.ph.i.i.i.i.i.i.i39.i

.lr.ph.i.i.i.i.i.i.i39.i:                         ; preds = %982, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %984, %982 ], [ %949, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.sroa.039.056.i.i.i.i.i.i.i.i = phi ptr [ %983, %982 ], [ %.sroa.5.2, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.val1.i.i.i.i.i.i.i.i40.i = load ptr, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, align 8
  %952 = getelementptr i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 8
  %.val2.i.i.i.i.i.i.i.i41.i = load ptr, ptr %952, align 8
  %953 = ptrtoint ptr %.val2.i.i.i.i.i.i.i.i41.i to i64
  %954 = ptrtoint ptr %.val1.i.i.i.i.i.i.i.i40.i to i64
  %955 = sub i64 %953, %954
  %956 = sdiv exact i64 %955, 184
  %957 = icmp ugt i64 %956, 1
  br i1 %957, label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i, label %958

958:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i39.i
  %959 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 24
  %.val1.i19.i.i.i.i.i.i.i.i = load ptr, ptr %959, align 8
  %960 = getelementptr i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 32
  %.val2.i20.i.i.i.i.i.i.i.i = load ptr, ptr %960, align 8
  %961 = ptrtoint ptr %.val2.i20.i.i.i.i.i.i.i.i to i64
  %962 = ptrtoint ptr %.val1.i19.i.i.i.i.i.i.i.i to i64
  %963 = sub i64 %961, %962
  %964 = sdiv exact i64 %963, 184
  %965 = icmp ugt i64 %964, 1
  br i1 %965, label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit, label %966

966:                                              ; preds = %958
  %967 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 48
  %.val1.i21.i.i.i.i.i.i.i.i = load ptr, ptr %967, align 8
  %968 = getelementptr i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 56
  %.val2.i22.i.i.i.i.i.i.i.i = load ptr, ptr %968, align 8
  %969 = ptrtoint ptr %.val2.i22.i.i.i.i.i.i.i.i to i64
  %970 = ptrtoint ptr %.val1.i21.i.i.i.i.i.i.i.i to i64
  %971 = sub i64 %969, %970
  %972 = sdiv exact i64 %971, 184
  %973 = icmp ugt i64 %972, 1
  br i1 %973, label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit198, label %974

974:                                              ; preds = %966
  %975 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 72
  %.val1.i23.i.i.i.i.i.i.i.i = load ptr, ptr %975, align 8
  %976 = getelementptr i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 80
  %.val2.i24.i.i.i.i.i.i.i.i = load ptr, ptr %976, align 8
  %977 = ptrtoint ptr %.val2.i24.i.i.i.i.i.i.i.i to i64
  %978 = ptrtoint ptr %.val1.i23.i.i.i.i.i.i.i.i to i64
  %979 = sub i64 %977, %978
  %980 = sdiv exact i64 %979, 184
  %981 = icmp ugt i64 %980, 1
  br i1 %981, label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit200, label %982

982:                                              ; preds = %974
  %983 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 96
  %984 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %985 = icmp sgt i64 %.057.i.i.i.i.i.i.i.i, 1
  br i1 %985, label %.lr.ph.i.i.i.i.i.i.i39.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !63

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %982
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i.i to i64
  %.pre62.i.i.i.i.i.i.i.i = sub i64 %945, %.pre.i.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i
  %.pre-phi63.i.i.i.i.i.i.i.i = phi i64 [ %.pre62.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %947, %_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i ]
  %.sroa.039.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.sroa.5.2, %_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i ]
  %986 = sdiv exact i64 %.pre-phi63.i.i.i.i.i.i.i.i, 24
  switch i64 %986, label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.thread.i [
    i64 3, label %987
    i64 2, label %996
    i64 1, label %1005
  ]

987:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.val1.i25.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.039.0.lcssa.i.i.i.i.i.i.i.i, align 8
  %988 = getelementptr i8, ptr %.sroa.039.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.val2.i26.i.i.i.i.i.i.i.i = load ptr, ptr %988, align 8
  %989 = ptrtoint ptr %.val2.i26.i.i.i.i.i.i.i.i to i64
  %990 = ptrtoint ptr %.val1.i25.i.i.i.i.i.i.i.i to i64
  %991 = sub i64 %989, %990
  %992 = sdiv exact i64 %991, 184
  %993 = icmp ugt i64 %992, 1
  br i1 %993, label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i, label %994

994:                                              ; preds = %987
  %995 = getelementptr inbounds nuw i8, ptr %.sroa.039.0.lcssa.i.i.i.i.i.i.i.i, i64 24
  br label %996

996:                                              ; preds = %994, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.039.1.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.039.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %995, %994 ]
  %.val1.i27.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.039.1.i.i.i.i.i.i.i.i, align 8
  %997 = getelementptr i8, ptr %.sroa.039.1.i.i.i.i.i.i.i.i, i64 8
  %.val2.i28.i.i.i.i.i.i.i.i = load ptr, ptr %997, align 8
  %998 = ptrtoint ptr %.val2.i28.i.i.i.i.i.i.i.i to i64
  %999 = ptrtoint ptr %.val1.i27.i.i.i.i.i.i.i.i to i64
  %1000 = sub i64 %998, %999
  %1001 = sdiv exact i64 %1000, 184
  %1002 = icmp ugt i64 %1001, 1
  br i1 %1002, label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i, label %1003

1003:                                             ; preds = %996
  %1004 = getelementptr inbounds nuw i8, ptr %.sroa.039.1.i.i.i.i.i.i.i.i, i64 24
  br label %1005

1005:                                             ; preds = %1003, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.039.2.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.039.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %1004, %1003 ]
  %.val1.i29.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.039.2.i.i.i.i.i.i.i.i, align 8
  %1006 = getelementptr i8, ptr %.sroa.039.2.i.i.i.i.i.i.i.i, i64 8
  %.val2.i30.i.i.i.i.i.i.i.i = load ptr, ptr %1006, align 8
  %1007 = ptrtoint ptr %.val2.i30.i.i.i.i.i.i.i.i to i64
  %1008 = ptrtoint ptr %.val1.i29.i.i.i.i.i.i.i.i to i64
  %1009 = sub i64 %1007, %1008
  %1010 = sdiv exact i64 %1009, 184
  %1011 = icmp ugt i64 %1010, 1
  %spec.select.i.i.i.i.i.i.i.i = select i1 %1011, ptr %.sroa.039.2.i.i.i.i.i.i.i.i, ptr %.sroa.13.2
  br label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i

_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit: ; preds = %958
  %1012 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i

_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit198: ; preds = %966
  %1013 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 48
  br label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i

_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit200: ; preds = %974
  %1014 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 72
  br label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i

_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i39.i, %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit, %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit198, %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit200, %1005, %996, %987
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.039.0.lcssa.i.i.i.i.i.i.i.i, %987 ], [ %.sroa.039.1.i.i.i.i.i.i.i.i, %996 ], [ %spec.select.i.i.i.i.i.i.i.i, %1005 ], [ %1012, %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit ], [ %1013, %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit198 ], [ %1014, %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit200 ], [ %.sroa.039.056.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i39.i ]
  %.not77.i = icmp eq ptr %.sroa.13.2, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i
  br i1 %.not77.i, label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.thread.i, label %1015

1015:                                             ; preds = %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22)
  %1016 = load ptr, ptr %210, align 8
  %.not33.i = icmp eq ptr %.sroa.13.2, %.sroa.5.2
  br i1 %.not33.i, label %.preheader.i40, label %.lr.ph.i

.preheader.i40:                                   ; preds = %_ZN12_GLOBAL__N_116mergeComparisonsEN4llvm8ArrayRefINS_11BCECmpBlockEEEPNS0_10BasicBlockES5_RNS0_7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.i, %1015
  %.027.lcssa.i = phi ptr [ %1016, %1015 ], [ %1096, %_ZN12_GLOBAL__N_116mergeComparisonsEN4llvm8ArrayRefINS_11BCECmpBlockEEEPNS0_10BasicBlockES5_RNS0_7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.i ]
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.24.2, i64 16
  %1018 = load ptr, ptr %1017, align 8
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %.loopexit.i, label %.lr.ph.i.i.i.i44.preheader.i

.lr.ph.i:                                         ; preds = %1015, %_ZN12_GLOBAL__N_116mergeComparisonsEN4llvm8ArrayRefINS_11BCECmpBlockEEEPNS0_10BasicBlockES5_RNS0_7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.i
  %.036.i = phi ptr [ %1096, %_ZN12_GLOBAL__N_116mergeComparisonsEN4llvm8ArrayRefINS_11BCECmpBlockEEEPNS0_10BasicBlockES5_RNS0_7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.i ], [ %.sroa.24.2, %1015 ]
  %.02735.i = phi ptr [ %1096, %_ZN12_GLOBAL__N_116mergeComparisonsEN4llvm8ArrayRefINS_11BCECmpBlockEEEPNS0_10BasicBlockES5_RNS0_7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.i ], [ %1016, %1015 ]
  %.sroa.019.034.i = phi ptr [ %1020, %_ZN12_GLOBAL__N_116mergeComparisonsEN4llvm8ArrayRefINS_11BCECmpBlockEEEPNS0_10BasicBlockES5_RNS0_7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.i ], [ %.sroa.13.2, %1015 ]
  %1020 = getelementptr inbounds i8, ptr %.sroa.019.034.i, i64 -24
  %.val4.i.i = load ptr, ptr %1020, align 8
  %1021 = getelementptr inbounds i8, ptr %.sroa.019.034.i, i64 -16
  %.val3.i.i = load ptr, ptr %1021, align 8
  %1022 = ptrtoint ptr %.val3.i.i to i64
  %1023 = ptrtoint ptr %.val4.i.i to i64
  %1024 = sub i64 %1022, %1023
  %1025 = sdiv exact i64 %1024, 184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %1026 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %.02735.i) #15
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %139, i64 noundef 16) #15
  %1027 = icmp eq i64 %1024, 184
  br i1 %1027, label %1028, label %1033

1028:                                             ; preds = %.lr.ph.i
  %1029 = load ptr, ptr %.val4.i.i, align 8
  %1030 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1029) #15
  %1031 = extractvalue { ptr, i64 } %1030, 0
  %1032 = extractvalue { ptr, i64 } %1030, 1
  br label %_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameC2EN4llvm8ArrayRefINS_11BCECmpBlockEEE.exit.i.i

1033:                                             ; preds = %.lr.ph.i
  %.not6.i.i.i.i.i = icmp eq ptr %.val3.i.i, %.val4.i.i
  br i1 %.not6.i.i.i.i.i, label %_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameC2EN4llvm8ArrayRefINS_11BCECmpBlockEEE.exit.i.i, label %.lr.ph.i.i.i.i.i23

.lr.ph.i.i.i.i.i23:                               ; preds = %1033, %.lr.ph.i.i.i.i.i23
  %.08.i.i.i.i.i = phi i32 [ %1037, %.lr.ph.i.i.i.i.i23 ], [ 0, %1033 ]
  %.057.i.i.i.i.i = phi ptr [ %1038, %.lr.ph.i.i.i.i.i23 ], [ %.val4.i.i, %1033 ]
  %.05.val.i.i.i.i.i = load ptr, ptr %.057.i.i.i.i.i, align 8
  %1034 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.05.val.i.i.i.i.i) #15
  %1035 = extractvalue { ptr, i64 } %1034, 1
  %1036 = trunc i64 %1035 to i32
  %1037 = add i32 %.08.i.i.i.i.i, %1036
  %1038 = getelementptr inbounds nuw i8, ptr %.057.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i24 = icmp eq ptr %1038, %.val3.i.i
  br i1 %.not.i.i.i.i.i24, label %_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEiZNS0_12_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefIS1_EEEUliRS2_E_ET0_T_SC_SB_T1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i23, !llvm.loop !64

_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEiZNS0_12_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefIS1_EEEUliRS2_E_ET0_T_SC_SB_T1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i23
  %1039 = icmp eq i32 %1037, 0
  br i1 %1039, label %_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameC2EN4llvm8ArrayRefINS_11BCECmpBlockEEE.exit.i.i, label %1040

1040:                                             ; preds = %_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEiZNS0_12_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefIS1_EEEUliRS2_E_ET0_T_SC_SB_T1_.exit.i.i.i.i
  %1041 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  store i64 0, ptr %140, align 8
  %1042 = sext i32 %1037 to i64
  %1043 = add nsw i64 %1025, -1
  %1044 = add nsw i64 %1043, %1042
  %1045 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  %1046 = icmp ult i64 %1045, %1044
  br i1 %1046, label %1047, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

1047:                                             ; preds = %1040
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %139, i64 noundef %1044, i64 noundef 1) #15
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %1047, %1040
  %1048 = load ptr, ptr %.val4.i.i, align 8
  %1049 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1048) #15
  %1050 = extractvalue { ptr, i64 } %1049, 0
  %1051 = extractvalue { ptr, i64 } %1049, 1
  %1052 = getelementptr inbounds i8, ptr %1050, i64 %1051
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %1050, ptr noundef %1052)
  %1053 = trunc i64 %1025 to i32
  %1054 = icmp sgt i32 %1053, 1
  br i1 %1054, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %wide.trip.count.i.i.i.i = and i64 %1025, 2147483647
  br label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %1091, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %1091 ]
  %1055 = getelementptr inbounds nuw %"class.(anonymous namespace)::BCECmpBlock", ptr %.val4.i.i, i64 %indvars.iv.i.i.i.i
  %1056 = load ptr, ptr %1055, align 8
  %1057 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1056) #15
  %1058 = extractvalue { ptr, i64 } %1057, 1
  %1059 = icmp eq i64 %1058, 0
  br i1 %1059, label %1091, label %1060

1060:                                             ; preds = %.lr.ph.i.i.i.i51
  %1061 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  %1062 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  %1063 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  %1064 = add i64 %1063, 1
  %1065 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  %1066 = icmp ult i64 %1065, %1064
  br i1 %1066, label %1067, label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit53.i

1067:                                             ; preds = %1060
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %139, i64 noundef %1064, i64 noundef 1) #15
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit53.i

_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit53.i: ; preds = %1067, %1060
  %1068 = load ptr, ptr %10, align 8
  %1069 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  %1070 = getelementptr inbounds i8, ptr %1068, i64 %1069
  store i8 43, ptr %1070, align 1
  %1071 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  %1072 = add i64 %1071, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %1072) #15
  %1073 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1056) #15
  %1074 = extractvalue { ptr, i64 } %1073, 0
  %1075 = extractvalue { ptr, i64 } %1073, 1
  %1076 = icmp eq i64 %1075, 0
  br i1 %1076, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i.i, label %1077

1077:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit53.i
  %1078 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  %1079 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i.i

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i.i: ; preds = %1077, %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit53.i
  %1080 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  %1081 = add i64 %1080, %1075
  %1082 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  %1083 = icmp ult i64 %1082, %1081
  br i1 %1083, label %1084, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

1084:                                             ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %139, i64 noundef %1081, i64 noundef 1) #15
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %1084, %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i.i
  %1085 = load ptr, ptr %10, align 8
  %1086 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  br i1 %1076, label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit.i, label %1087

1087:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %1088 = getelementptr inbounds i8, ptr %1085, i64 %1086
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1088, ptr align 1 %1074, i64 %1075, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit.i

_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit.i: ; preds = %1087, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %1089 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  %1090 = add i64 %1089, %1075
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %1090) #15
  br label %1091

1091:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit.i, %.lr.ph.i.i.i.i51
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i51, !llvm.loop !65

._crit_edge.i.i.i.i:                              ; preds = %1091, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %1092 = load ptr, ptr %10, align 8
  %1093 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  br label %_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameC2EN4llvm8ArrayRefINS_11BCECmpBlockEEE.exit.i.i

_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameC2EN4llvm8ArrayRefINS_11BCECmpBlockEEE.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEiZNS0_12_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefIS1_EEEUliRS2_E_ET0_T_SC_SB_T1_.exit.i.i.i.i, %1033, %1028
  %.sroa.028.0.i.i.i.i = phi ptr [ %1031, %1028 ], [ %1092, %._crit_edge.i.i.i.i ], [ @.str.4, %_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEiZNS0_12_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefIS1_EEEUliRS2_E_ET0_T_SC_SB_T1_.exit.i.i.i.i ], [ @.str.4, %1033 ]
  %.sroa.4.0.i.i.i.i = phi i64 [ %1032, %1028 ], [ %1093, %._crit_edge.i.i.i.i ], [ 0, %_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEiZNS0_12_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefIS1_EEEUliRS2_E_ET0_T_SC_SB_T1_.exit.i.i.i.i ], [ 0, %1033 ]
  store ptr %.sroa.028.0.i.i.i.i, ptr %141, align 8
  store i64 %.sroa.4.0.i.i.i.i, ptr %142, align 8
  store i8 5, ptr %143, align 8
  store i8 1, ptr %144, align 1
  store ptr %.sroa.028.0.i.i.i.i, ptr %9, align 8
  store i64 %.sroa.4.0.i.i.i.i, ptr %145, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %.02735.i, i64 72
  %1095 = load ptr, ptr %1094, align 8
  %1096 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1096, ptr noundef nonnull align 8 dereferenceable(8) %1026, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef %1095, ptr noundef %.036.i) #15
  %1097 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  %1098 = load ptr, ptr %10, align 8
  %1099 = icmp eq ptr %1098, %139
  br i1 %1099, label %_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameD2Ev.exit.i.i, label %1100

1100:                                             ; preds = %_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameC2EN4llvm8ArrayRefINS_11BCECmpBlockEEE.exit.i.i
  call void @free(ptr noundef %1098) #15
  br label %_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameD2Ev.exit.i.i

_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameD2Ev.exit.i.i: ; preds = %1100, %_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameC2EN4llvm8ArrayRefINS_11BCECmpBlockEEE.exit.i.i
  %1101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1096) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %148, i64 noundef 2) #15
  store ptr %1101, ptr %149, align 8
  store ptr %146, ptr %150, align 8
  store ptr %147, ptr %151, align 8
  store ptr null, ptr %152, align 8
  store i32 0, ptr %153, align 8
  store i8 0, ptr %154, align 4
  store i8 2, ptr %155, align 1
  store i8 7, ptr %156, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %146, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %147, align 8
  store ptr %1096, ptr %158, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1096, i64 48
  store ptr %1102, ptr %159, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 88
  %1104 = load ptr, ptr %1103, align 8
  %.not.i.i25 = icmp eq ptr %1104, null
  br i1 %.not.i.i25, label %1118, label %1105

1105:                                             ; preds = %_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameD2Ev.exit.i.i
  %1106 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %1104) #15
  store i16 257, ptr %160, align 8
  %1107 = load ptr, ptr %151, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %159, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  %1110 = load ptr, ptr %1109, align 8
  call void %1110(ptr noundef nonnull align 8 dereferenceable(8) %1107, ptr noundef %1106, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #15
  %1111 = load ptr, ptr %11, align 8
  %1112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %11) #15
  %1113 = getelementptr inbounds %"struct.std::pair.334", ptr %1111, i64 %1112
  %.not10.i.i.i.i26 = icmp eq i64 %1112, 0
  br i1 %.not10.i.i.i.i26, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i73.i.i

.lr.ph.i.i73.i.i:                                 ; preds = %1105, %.lr.ph.i.i73.i.i
  %.011.i.i.i.i = phi ptr [ %1117, %.lr.ph.i.i73.i.i ], [ %1111, %1105 ]
  %1114 = load i32, ptr %.011.i.i.i.i, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1116 = load ptr, ptr %1115, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1106, i32 noundef %1114, ptr noundef %1116) #15
  %1117 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i27 = icmp eq ptr %1117, %1113
  br i1 %.not.i.i.i.i27, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i73.i.i

1118:                                             ; preds = %_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameD2Ev.exit.i.i
  %1119 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 96
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds i8, ptr %1120, i64 -32
  %1122 = load ptr, ptr %1121, align 8
  br label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i73.i.i, %1118, %1105
  %.0.i.i28 = phi ptr [ %1122, %1118 ], [ %1106, %1105 ], [ %1106, %.lr.ph.i.i73.i.i ]
  %1123 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 128
  %1124 = load ptr, ptr %1123, align 8
  %.not63.i.i = icmp eq ptr %1124, null
  br i1 %.not63.i.i, label %1138, label %1125

1125:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit.i.i
  %1126 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %1124) #15
  store i16 257, ptr %161, align 8
  %1127 = load ptr, ptr %151, align 8
  %.sroa.0.0.copyload.i74.i.i = load ptr, ptr %159, align 8
  %.sroa.2.0.copyload.i76.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 16
  %1130 = load ptr, ptr %1129, align 8
  call void %1130(ptr noundef nonnull align 8 dereferenceable(8) %1127, ptr noundef %1126, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i74.i.i, i64 %.sroa.2.0.copyload.i76.i.i) #15
  %1131 = load ptr, ptr %11, align 8
  %1132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %11) #15
  %1133 = getelementptr inbounds %"struct.std::pair.334", ptr %1131, i64 %1132
  %.not10.i.i77.i.i = icmp eq i64 %1132, 0
  br i1 %.not10.i.i77.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit81.i.i, label %.lr.ph.i.i78.i.i

.lr.ph.i.i78.i.i:                                 ; preds = %1125, %.lr.ph.i.i78.i.i
  %.011.i.i79.i.i = phi ptr [ %1137, %.lr.ph.i.i78.i.i ], [ %1131, %1125 ]
  %1134 = load i32, ptr %.011.i.i79.i.i, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %.011.i.i79.i.i, i64 8
  %1136 = load ptr, ptr %1135, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1126, i32 noundef %1134, ptr noundef %1136) #15
  %1137 = getelementptr inbounds nuw i8, ptr %.011.i.i79.i.i, i64 16
  %.not.i.i80.i.i = icmp eq ptr %1137, %1133
  br i1 %.not.i.i80.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit81.i.i, label %.lr.ph.i.i78.i.i

1138:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit.i.i
  %1139 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 136
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds i8, ptr %1140, i64 -32
  %1142 = load ptr, ptr %1141, align 8
  br label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit81.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit81.i.i: ; preds = %.lr.ph.i.i78.i.i, %1138, %1125
  %.058.i.i = phi ptr [ %1142, %1138 ], [ %1126, %1125 ], [ %1126, %.lr.ph.i.i78.i.i ]
  %1143 = getelementptr inbounds i8, ptr %.val4.i.i, i64 %1024
  %1144 = ashr i64 %1025, 2
  %1145 = icmp sgt i64 %1144, 0
  br i1 %1145, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit81.i.i
  %1146 = mul nuw nsw i64 %1144, 736
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val4.i.i, i64 %1146
  br label %.lr.ph.i.i.i.i.i.i50

.lr.ph.i.i.i.i.i.i50:                             ; preds = %1158, %.lr.ph.preheader.i.i.i.i.i.i
  %.044.i.i.i.i.i.i = phi i64 [ %1160, %1158 ], [ %1144, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i = phi ptr [ %1159, %1158 ], [ %.val4.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %1147 = getelementptr i8, ptr %.02943.i.i.i.i.i.i, i64 80
  %.029.val.i.i.i.i.i.i = load i8, ptr %1147, align 8
  %1148 = trunc i8 %.029.val.i.i.i.i.i.i to i1
  br i1 %1148, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i", label %1149

1149:                                             ; preds = %.lr.ph.i.i.i.i.i.i50
  %1150 = getelementptr i8, ptr %.02943.i.i.i.i.i.i, i64 264
  %.val.i.i.i.i.i.i = load i8, ptr %1150, align 8
  %1151 = trunc i8 %.val.i.i.i.i.i.i to i1
  br i1 %1151, label %.loopexit.split.loop.exit34.i.i.i.i.i.i, label %1152

1152:                                             ; preds = %1149
  %1153 = getelementptr i8, ptr %.02943.i.i.i.i.i.i, i64 448
  %.val30.i.i.i.i.i.i = load i8, ptr %1153, align 8
  %1154 = trunc i8 %.val30.i.i.i.i.i.i to i1
  br i1 %1154, label %.loopexit.split.loop.exit36.i.i.i.i.i.i, label %1155

1155:                                             ; preds = %1152
  %1156 = getelementptr i8, ptr %.02943.i.i.i.i.i.i, i64 632
  %.val31.i.i.i.i.i.i = load i8, ptr %1156, align 8
  %1157 = trunc i8 %.val31.i.i.i.i.i.i to i1
  br i1 %1157, label %.loopexit.split.loop.exit38.i.i.i.i.i.i, label %1158

1158:                                             ; preds = %1155
  %1159 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 736
  %1160 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %1161 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %1161, label %.lr.ph.i.i.i.i.i.i50, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !66

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %1158
  %gepdiff.i.i.i = sub i64 %1024, %1146
  %1162 = sdiv exact i64 %gepdiff.i.i.i, 184
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit81.i.i
  %.pre-phi50.i.i.i.i.i.i = phi i64 [ %1162, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1025, %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit81.i.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val4.i.i, %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit81.i.i ]
  switch i64 %.pre-phi50.i.i.i.i.i.i, label %1176 [
    i64 3, label %1163
    i64 2, label %1168
    i64 1, label %1173
  ]

1163:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1164 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 80
  %.029.val32.i.i.i.i.i.i = load i8, ptr %1164, align 8
  %1165 = trunc i8 %.029.val32.i.i.i.i.i.i to i1
  br i1 %1165, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i", label %1166

1166:                                             ; preds = %1163
  %1167 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 184
  br label %1168

1168:                                             ; preds = %1166, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %1167, %1166 ]
  %1169 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 80
  %.1.val.i.i.i.i.i.i = load i8, ptr %1169, align 8
  %1170 = trunc i8 %.1.val.i.i.i.i.i.i to i1
  br i1 %1170, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i", label %1171

1171:                                             ; preds = %1168
  %1172 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 184
  br label %1173

1173:                                             ; preds = %1171, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %1172, %1171 ]
  %1174 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 80
  %.2.val.i.i.i.i.i.i = load i8, ptr %1174, align 8
  %1175 = trunc i8 %.2.val.i.i.i.i.i.i to i1
  br i1 %1175, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i", label %1176

1176:                                             ; preds = %1173, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i"

.loopexit.split.loop.exit34.i.i.i.i.i.i:          ; preds = %1149
  %1177 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 184
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i"

.loopexit.split.loop.exit36.i.i.i.i.i.i:          ; preds = %1152
  %1178 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 368
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i"

.loopexit.split.loop.exit38.i.i.i.i.i.i:          ; preds = %1155
  %1179 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 552
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i.i50, %.loopexit.split.loop.exit38.i.i.i.i.i.i, %.loopexit.split.loop.exit36.i.i.i.i.i.i, %.loopexit.split.loop.exit34.i.i.i.i.i.i, %1176, %1173, %1168, %1163
  %.028.i.i.i.i.i.i = phi ptr [ %1143, %1176 ], [ %.029.lcssa.i.i.i.i.i.i, %1163 ], [ %.1.i.i.i.i.i.i, %1168 ], [ %.2.i.i.i.i.i.i, %1173 ], [ %1177, %.loopexit.split.loop.exit34.i.i.i.i.i.i ], [ %1178, %.loopexit.split.loop.exit36.i.i.i.i.i.i ], [ %1179, %.loopexit.split.loop.exit38.i.i.i.i.i.i ], [ %.02943.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i50 ]
  %.not64.i.i = icmp eq ptr %.028.i.i.i.i.i.i, %.val3.i.i
  br i1 %.not64.i.i, label %1242, label %1180

1180:                                             ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %162, i64 noundef 4) #15
  %1181 = load ptr, ptr %.028.i.i.i.i.i.i, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 56
  %1183 = getelementptr inbounds nuw i8, ptr %1181, i64 48
  %.sroa.07.013.i.i.i = load ptr, ptr %1182, align 8
  %.not14.i.i.i = icmp eq ptr %.sroa.07.013.i.i.i, %1183
  br i1 %.not14.i.i.i, label %._crit_edge.i.i.i38, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %1180
  %1184 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 8
  %1185 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %1186 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 24
  br label %1187

1187:                                             ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i36, %.lr.ph.i.i.i29
  %.sroa.07.015.i.i.i = phi ptr [ %.sroa.07.013.i.i.i, %.lr.ph.i.i.i29 ], [ %.sroa.07.0.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i36 ]
  %1188 = icmp eq ptr %.sroa.07.015.i.i.i, null
  %1189 = getelementptr inbounds i8, ptr %.sroa.07.015.i.i.i, i64 -24
  %1190 = select i1 %1188, ptr null, ptr %1189
  %1191 = load i32, ptr %1184, align 8
  %1192 = and i32 %1191, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i30 = icmp eq i32 %1192, 0
  %1193 = load ptr, ptr %1185, align 8
  %1194 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i30, ptr %1193, ptr %1185
  %1195 = load i32, ptr %1186, align 8
  %1196 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i30, i32 %1195, i32 8
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %.loopexit.i.i.i48, label %1198

1198:                                             ; preds = %1187
  %1199 = ptrtoint ptr %1190 to i64
  %1200 = trunc i64 %1199 to i32
  %1201 = lshr i32 %1200, 4
  %1202 = lshr i32 %1200, 9
  %1203 = xor i32 %1201, %1202
  %1204 = add i32 %1196, -1
  %.01620.i.i.i.i.i.i.i.i31 = and i32 %1203, %1204
  %1205 = zext nneg i32 %.01620.i.i.i.i.i.i.i.i31 to i64
  %1206 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1194, i64 %1205
  %1207 = load ptr, ptr %1206, align 8
  %1208 = icmp eq ptr %1190, %1207
  br i1 %1208, label %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i.i.i32:                         ; preds = %1198, %1211
  %1209 = phi ptr [ %1216, %1211 ], [ %1207, %1198 ]
  %.01622.i.i.i.i.i.i.i.i33 = phi i32 [ %.016.i.i.i.i.i.i.i.i35, %1211 ], [ %.01620.i.i.i.i.i.i.i.i31, %1198 ]
  %.01521.i.i.i.i.i.i.i.i34 = phi i32 [ %1212, %1211 ], [ 1, %1198 ]
  %1210 = icmp eq ptr %1209, inttoptr (i64 -4096 to ptr)
  br i1 %1210, label %.loopexit.i.i.i48, label %1211

1211:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i32
  %1212 = add i32 %.01521.i.i.i.i.i.i.i.i34, 1
  %1213 = add i32 %.01521.i.i.i.i.i.i.i.i34, %.01622.i.i.i.i.i.i.i.i33
  %.016.i.i.i.i.i.i.i.i35 = and i32 %1213, %1204
  %1214 = zext i32 %.016.i.i.i.i.i.i.i.i35 to i64
  %1215 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1194, i64 %1214
  %1216 = load ptr, ptr %1215, align 8
  %1217 = icmp eq ptr %1190, %1216
  br i1 %1217, label %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i.i32, !llvm.loop !40

.loopexit.i.i.i48:                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i32, %1187
  %1218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %1219 = add i64 %1218, 1
  %1220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %.not.i.i.i.i.i.i49 = icmp ugt i64 %1219, %1220
  br i1 %.not.i.i.i.i.i.i49, label %1221, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i

1221:                                             ; preds = %.loopexit.i.i.i48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %162, i64 noundef %1219, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i: ; preds = %1221, %.loopexit.i.i.i48
  %1222 = load ptr, ptr %8, align 8
  %1223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %1224 = getelementptr inbounds ptr, ptr %1222, i64 %1223
  %1225 = ptrtoint ptr %1190 to i64
  store i64 %1225, ptr %1224, align 1
  %1226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %1227 = add i64 %1226, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %1227) #15
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i36

_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i36: ; preds = %1211, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i, %1198
  %1228 = getelementptr inbounds nuw i8, ptr %.sroa.07.015.i.i.i, i64 8
  %.sroa.07.0.i.i.i = load ptr, ptr %1228, align 8
  %.not.i.i.i37 = icmp eq ptr %.sroa.07.0.i.i.i, %1183
  br i1 %.not.i.i.i37, label %._crit_edge.i.i.i38, label %1187

._crit_edge.i.i.i38:                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i36, %1180
  %1229 = load ptr, ptr %8, align 8, !noalias !67
  %1230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15, !noalias !67
  %1231 = getelementptr inbounds ptr, ptr %1229, i64 %1230
  %1232 = load ptr, ptr %8, align 8, !noalias !78
  %.not1216.i.i.i = icmp eq ptr %1231, %1232
  br i1 %.not1216.i.i.i, label %._crit_edge20.i.i.i, label %.lr.ph19.i.i.i

.lr.ph19.i.i.i:                                   ; preds = %._crit_edge.i.i.i38
  %1233 = getelementptr inbounds nuw i8, ptr %1096, i64 56
  br label %1234

1234:                                             ; preds = %1234, %.lr.ph19.i.i.i
  %.sroa.01.017.i.i.i = phi ptr [ %1231, %.lr.ph19.i.i.i ], [ %1235, %1234 ]
  %1235 = getelementptr inbounds i8, ptr %.sroa.01.017.i.i.i, i64 -8
  %1236 = load ptr, ptr %1235, align 8
  %1237 = load ptr, ptr %1233, align 8
  call void @_ZN4llvm11Instruction20moveBeforePreservingERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1236, ptr noundef nonnull align 8 dereferenceable(80) %1096, ptr %1237, i64 1) #15
  %.not12.i.i.i = icmp eq ptr %1235, %1232
  br i1 %.not12.i.i.i, label %._crit_edge20.i.i.i, label %1234

._crit_edge20.i.i.i:                              ; preds = %1234, %._crit_edge.i.i.i38
  %1238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %1239 = load ptr, ptr %8, align 8
  %1240 = icmp eq ptr %1239, %162
  br i1 %1240, label %_ZNK12_GLOBAL__N_111BCECmpBlock5splitEPN4llvm10BasicBlockERNS1_9AAResultsE.exit.i.i, label %1241

1241:                                             ; preds = %._crit_edge20.i.i.i
  call void @free(ptr noundef %1239) #15
  br label %_ZNK12_GLOBAL__N_111BCECmpBlock5splitEPN4llvm10BasicBlockERNS1_9AAResultsE.exit.i.i

_ZNK12_GLOBAL__N_111BCECmpBlock5splitEPN4llvm10BasicBlockERNS1_9AAResultsE.exit.i.i: ; preds = %1241, %._crit_edge20.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %1242

1242:                                             ; preds = %_ZNK12_GLOBAL__N_111BCECmpBlock5splitEPN4llvm10BasicBlockERNS1_9AAResultsE.exit.i.i, %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i"
  br i1 %1027, label %1243, label %1301

1243:                                             ; preds = %1242
  %1244 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 96
  %1245 = load ptr, ptr %1244, align 8
  %1246 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %1245) #15
  store i16 257, ptr %164, align 8
  %1247 = load ptr, ptr %151, align 8
  %.sroa.0.0.copyload.i82.i.i = load ptr, ptr %159, align 8
  %.sroa.2.0.copyload.i84.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %1248 = load ptr, ptr %1247, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 16
  %1250 = load ptr, ptr %1249, align 8
  call void %1250(ptr noundef nonnull align 8 dereferenceable(8) %1247, ptr noundef %1246, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i82.i.i, i64 %.sroa.2.0.copyload.i84.i.i) #15
  %1251 = load ptr, ptr %11, align 8
  %1252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %11) #15
  %1253 = getelementptr inbounds %"struct.std::pair.334", ptr %1251, i64 %1252
  %.not10.i.i85.i.i = icmp eq i64 %1252, 0
  br i1 %.not10.i.i85.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit89.i.i, label %.lr.ph.i.i86.i.i

.lr.ph.i.i86.i.i:                                 ; preds = %1243, %.lr.ph.i.i86.i.i
  %.011.i.i87.i.i = phi ptr [ %1257, %.lr.ph.i.i86.i.i ], [ %1251, %1243 ]
  %1254 = load i32, ptr %.011.i.i87.i.i, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %.011.i.i87.i.i, i64 8
  %1256 = load ptr, ptr %1255, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1246, i32 noundef %1254, ptr noundef %1256) #15
  %1257 = getelementptr inbounds nuw i8, ptr %.011.i.i87.i.i, i64 16
  %.not.i.i88.i.i = icmp eq ptr %1257, %1253
  br i1 %.not.i.i88.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit89.i.i, label %.lr.ph.i.i86.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit89.i.i: ; preds = %.lr.ph.i.i86.i.i, %1243
  %1258 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 136
  %1259 = load ptr, ptr %1258, align 8
  %1260 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %1259) #15
  store i16 257, ptr %165, align 8
  %1261 = load ptr, ptr %151, align 8
  %.sroa.0.0.copyload.i90.i.i = load ptr, ptr %159, align 8
  %.sroa.2.0.copyload.i92.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %1262 = load ptr, ptr %1261, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  %1264 = load ptr, ptr %1263, align 8
  call void %1264(ptr noundef nonnull align 8 dereferenceable(8) %1261, ptr noundef %1260, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i90.i.i, i64 %.sroa.2.0.copyload.i92.i.i) #15
  %1265 = load ptr, ptr %11, align 8
  %1266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %11) #15
  %1267 = getelementptr inbounds %"struct.std::pair.334", ptr %1265, i64 %1266
  %.not10.i.i93.i.i = icmp eq i64 %1266, 0
  br i1 %.not10.i.i93.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit97.i.i, label %.lr.ph.i.i94.i.i

.lr.ph.i.i94.i.i:                                 ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit89.i.i, %.lr.ph.i.i94.i.i
  %.011.i.i95.i.i = phi ptr [ %1271, %.lr.ph.i.i94.i.i ], [ %1265, %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit89.i.i ]
  %1268 = load i32, ptr %.011.i.i95.i.i, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %.011.i.i95.i.i, i64 8
  %1270 = load ptr, ptr %1269, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1260, i32 noundef %1268, ptr noundef %1270) #15
  %1271 = getelementptr inbounds nuw i8, ptr %.011.i.i95.i.i, i64 16
  %.not.i.i96.i.i = icmp eq ptr %1271, %1267
  br i1 %.not.i.i96.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit97.i.i, label %.lr.ph.i.i94.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit97.i.i: ; preds = %.lr.ph.i.i94.i.i, %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit89.i.i
  %1272 = getelementptr inbounds nuw i8, ptr %1246, i64 4
  %1273 = load i32, ptr %1272, align 4
  %1274 = and i32 %1273, 1073741824
  %.not.i.i98.i.i = icmp eq i32 %1274, 0
  br i1 %.not.i.i98.i.i, label %1278, label %1275

1275:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit97.i.i
  %1276 = getelementptr inbounds i8, ptr %1246, i64 -8
  %1277 = load ptr, ptr %1276, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

1278:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit97.i.i
  %1279 = and i32 %1273, 134217727
  %1280 = zext nneg i32 %1279 to i64
  %1281 = sub nsw i64 0, %1280
  %1282 = getelementptr inbounds %"class.llvm::Use", ptr %1246, i64 %1281
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i:            ; preds = %1278, %1275
  %1283 = phi ptr [ %1277, %1275 ], [ %1282, %1278 ]
  %1284 = load ptr, ptr %1283, align 8
  %1285 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %1246, ptr noundef %1284, ptr noundef %.0.i.i28) #15
  %1286 = getelementptr inbounds nuw i8, ptr %1260, i64 4
  %1287 = load i32, ptr %1286, align 4
  %1288 = and i32 %1287, 1073741824
  %.not.i.i99.i.i = icmp eq i32 %1288, 0
  br i1 %.not.i.i99.i.i, label %1292, label %1289

1289:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i
  %1290 = getelementptr inbounds i8, ptr %1260, i64 -8
  %1291 = load ptr, ptr %1290, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit100.i.i

1292:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i
  %1293 = and i32 %1287, 134217727
  %1294 = zext nneg i32 %1293 to i64
  %1295 = sub nsw i64 0, %1294
  %1296 = getelementptr inbounds %"class.llvm::Use", ptr %1260, i64 %1295
  br label %_ZNK4llvm4User10getOperandEj.exit100.i.i

_ZNK4llvm4User10getOperandEj.exit100.i.i:         ; preds = %1292, %1289
  %1297 = phi ptr [ %1291, %1289 ], [ %1296, %1292 ]
  %1298 = load ptr, ptr %1297, align 8
  %1299 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %1260, ptr noundef %1298, ptr noundef %.058.i.i) #15
  store i16 257, ptr %166, align 8
  %1300 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef 32, ptr noundef nonnull %1246, ptr noundef nonnull %1260, ptr noundef nonnull align 8 dereferenceable(34) %16)
  br label %1322

1301:                                             ; preds = %1242
  %.not6.i.i.i = icmp eq ptr %.val3.i.i, %.val4.i.i
  br i1 %.not6.i.i.i, label %"_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEjZNS0_16mergeComparisonsEN4llvm8ArrayRefIS1_EEPNS4_10BasicBlockES8_RNS4_7PHINodeERKNS4_17TargetLibraryInfoERNS4_9AAResultsERNS4_14DomTreeUpdaterEE3$_1ET0_T_SK_SJ_T1_.exit.i.i", label %.lr.ph.i101.i.i

.lr.ph.i101.i.i:                                  ; preds = %1301, %.lr.ph.i101.i.i
  %.08.i.i.i = phi i32 [ %1303, %.lr.ph.i101.i.i ], [ 0, %1301 ]
  %.057.i.i.i = phi ptr [ %1304, %.lr.ph.i101.i.i ], [ %.val4.i.i, %1301 ]
  %1302 = getelementptr i8, ptr %.057.i.i.i, i64 168
  %.05.val.i.i.i = load i32, ptr %1302, align 8
  %1303 = add nsw i32 %.05.val.i.i.i, %.08.i.i.i
  %1304 = getelementptr inbounds nuw i8, ptr %.057.i.i.i, i64 184
  %.not.i102.i.i = icmp eq ptr %1304, %.val3.i.i
  br i1 %.not.i102.i.i, label %"_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEjZNS0_16mergeComparisonsEN4llvm8ArrayRefIS1_EEPNS4_10BasicBlockES8_RNS4_7PHINodeERKNS4_17TargetLibraryInfoERNS4_9AAResultsERNS4_14DomTreeUpdaterEE3$_1ET0_T_SK_SJ_T1_.exit.loopexit.i.i", label %.lr.ph.i101.i.i, !llvm.loop !87

"_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEjZNS0_16mergeComparisonsEN4llvm8ArrayRefIS1_EEPNS4_10BasicBlockES8_RNS4_7PHINodeERKNS4_17TargetLibraryInfoERNS4_9AAResultsERNS4_14DomTreeUpdaterEE3$_1ET0_T_SK_SJ_T1_.exit.loopexit.i.i": ; preds = %.lr.ph.i101.i.i
  %1305 = lshr i32 %1303, 3
  %1306 = zext nneg i32 %1305 to i64
  br label %"_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEjZNS0_16mergeComparisonsEN4llvm8ArrayRefIS1_EEPNS4_10BasicBlockES8_RNS4_7PHINodeERKNS4_17TargetLibraryInfoERNS4_9AAResultsERNS4_14DomTreeUpdaterEE3$_1ET0_T_SK_SJ_T1_.exit.i.i"

"_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEjZNS0_16mergeComparisonsEN4llvm8ArrayRefIS1_EEPNS4_10BasicBlockES8_RNS4_7PHINodeERKNS4_17TargetLibraryInfoERNS4_9AAResultsERNS4_14DomTreeUpdaterEE3$_1ET0_T_SK_SJ_T1_.exit.i.i": ; preds = %"_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEjZNS0_16mergeComparisonsEN4llvm8ArrayRefIS1_EEPNS4_10BasicBlockES8_RNS4_7PHINodeERKNS4_17TargetLibraryInfoERNS4_9AAResultsERNS4_14DomTreeUpdaterEE3$_1ET0_T_SK_SJ_T1_.exit.loopexit.i.i", %1301
  %.0.lcssa.i.i.i = phi i64 [ 0, %1301 ], [ %1306, %"_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEjZNS0_16mergeComparisonsEN4llvm8ArrayRefIS1_EEPNS4_10BasicBlockES8_RNS4_7PHINodeERKNS4_17TargetLibraryInfoERNS4_9AAResultsERNS4_14DomTreeUpdaterEE3$_1ET0_T_SK_SJ_T1_.exit.loopexit.i.i" ]
  %1307 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(76) %spec.select.i.i) #15
  %1308 = load ptr, ptr %1, align 8
  %1309 = call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %1308, ptr noundef nonnull align 1 %1307) #15
  %1310 = load ptr, ptr %1, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 156
  %1312 = load i32, ptr %1311, align 4
  %1313 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(76) %spec.select.i.i) #15
  %1314 = load ptr, ptr %149, align 8
  %1315 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1314, i32 noundef %1309) #15
  %1316 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1315, i64 noundef %.0.lcssa.i.i.i, i1 noundef zeroext false) #15
  %1317 = call noundef ptr @_ZN4llvm10emitMemCmpEPNS_5ValueES1_S1_RNS_13IRBuilderBaseERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %.0.i.i28, ptr noundef %.058.i.i, ptr noundef %1316, ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(512) %1313, ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %1318 = load ptr, ptr %149, align 8
  %1319 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1318, i32 noundef %1312) #15
  %1320 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1319, i64 noundef 0, i1 noundef zeroext false) #15
  store i16 257, ptr %163, align 8
  %1321 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef 32, ptr noundef %1317, ptr noundef %1320, ptr noundef nonnull align 8 dereferenceable(34) %17)
  br label %1322

1322:                                             ; preds = %"_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEjZNS0_16mergeComparisonsEN4llvm8ArrayRefIS1_EEPNS4_10BasicBlockES8_RNS4_7PHINodeERKNS4_17TargetLibraryInfoERNS4_9AAResultsERNS4_14DomTreeUpdaterEE3$_1ET0_T_SK_SJ_T1_.exit.i.i", %_ZNK4llvm4User10getOperandEj.exit100.i.i
  %.059.i.i = phi ptr [ %1300, %_ZNK4llvm4User10getOperandEj.exit100.i.i ], [ %1321, %"_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEjZNS0_16mergeComparisonsEN4llvm8ArrayRefIS1_EEPNS4_10BasicBlockES8_RNS4_7PHINodeERKNS4_17TargetLibraryInfoERNS4_9AAResultsERNS4_14DomTreeUpdaterEE3$_1ET0_T_SK_SJ_T1_.exit.i.i" ]
  %1323 = load ptr, ptr %210, align 8
  %1324 = icmp eq ptr %.02735.i, %1323
  br i1 %1324, label %1325, label %1378

1325:                                             ; preds = %1322
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %1326 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #15
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1326, ptr noundef %1323, ptr null, i64 0) #15
  store i16 257, ptr %169, align 8
  %1327 = load ptr, ptr %151, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %159, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 16
  %1330 = load ptr, ptr %1329, align 8
  call void %1330(ptr noundef nonnull align 8 dereferenceable(8) %1327, ptr noundef nonnull %1326, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #15
  %1331 = load ptr, ptr %11, align 8
  %1332 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %11) #15
  %1333 = getelementptr inbounds %"struct.std::pair.334", ptr %1331, i64 %1332
  %.not10.i.i.i.i.i = icmp eq i64 %1332, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i104.i.i

.lr.ph.i.i.i104.i.i:                              ; preds = %1325, %.lr.ph.i.i.i104.i.i
  %.011.i.i.i.i.i = phi ptr [ %1337, %.lr.ph.i.i.i104.i.i ], [ %1331, %1325 ]
  %1334 = load i32, ptr %.011.i.i.i.i.i, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %1336 = load ptr, ptr %1335, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1326, i32 noundef %1334, ptr noundef %1336) #15
  %1337 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i105.i.i = icmp eq ptr %1337, %1333
  br i1 %.not.i.i.i105.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i104.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i: ; preds = %.lr.ph.i.i.i104.i.i, %1325
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %1338 = load i32, ptr %184, align 4
  %1339 = and i32 %1338, 134217727
  %1340 = load i32, ptr %190, align 8
  %1341 = icmp eq i32 %1339, %1340
  br i1 %1341, label %1342, label %1343

1342:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %spec.select.i.i) #15
  %.pre.i.i.i47 = load i32, ptr %184, align 4
  br label %1343

1343:                                             ; preds = %1342, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i
  %1344 = phi i32 [ %.pre.i.i.i47, %1342 ], [ %1338, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i ]
  %1345 = add i32 %1344, 1
  %1346 = and i32 %1345, 134217727
  %1347 = and i32 %1344, -134217728
  %1348 = or disjoint i32 %1346, %1347
  store i32 %1348, ptr %184, align 4
  %1349 = add nsw i32 %1346, -1
  %1350 = load ptr, ptr %188, align 8
  %1351 = zext i32 %1349 to i64
  %1352 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1350, i64 %1351
  %1353 = load ptr, ptr %1352, align 8
  %.not.i.i.i.i.i.i.i44 = icmp eq ptr %1353, null
  br i1 %.not.i.i.i.i.i.i.i44, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %1354

1354:                                             ; preds = %1343
  %1355 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1356 = load ptr, ptr %1355, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %1352, i64 16
  %1358 = load ptr, ptr %1357, align 8
  store ptr %1356, ptr %1358, align 8
  %.not.i.i.i.i.i.i.i.i45 = icmp eq ptr %1356, null
  br i1 %.not.i.i.i.i.i.i.i.i45, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %1359

1359:                                             ; preds = %1354
  %1360 = load ptr, ptr %1357, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1356, i64 16
  store ptr %1360, ptr %1361, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i: ; preds = %1359, %1354, %1343
  store ptr %.059.i.i, ptr %1352, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.059.i.i, null
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %1362

1362:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %1363 = getelementptr inbounds nuw i8, ptr %.059.i.i, i64 16
  %1364 = load ptr, ptr %1363, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  store ptr %1364, ptr %1365, align 8
  %.not.i.i.i.i.i.i.i.i.i46 = icmp eq ptr %1364, null
  br i1 %.not.i.i.i.i.i.i.i.i.i46, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, label %1366

1366:                                             ; preds = %1362
  %1367 = getelementptr inbounds nuw i8, ptr %1364, i64 16
  store ptr %1365, ptr %1367, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i: ; preds = %1366, %1362
  %1368 = getelementptr inbounds nuw i8, ptr %1352, i64 16
  store ptr %1363, ptr %1368, align 8
  store ptr %1352, ptr %1363, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %1369 = load i32, ptr %184, align 4
  %1370 = and i32 %1369, 134217727
  %1371 = add nsw i32 %1370, -1
  %1372 = load ptr, ptr %188, align 8
  %1373 = load i32, ptr %190, align 8
  %1374 = zext i32 %1373 to i64
  %1375 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1372, i64 %1374
  %1376 = zext i32 %1371 to i64
  %1377 = getelementptr inbounds nuw ptr, ptr %1375, i64 %1376
  store ptr %1096, ptr %1377, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 noundef zeroext 0, ptr noundef nonnull %1096, ptr noundef %1323) #15
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(440) %45, ptr nonnull %18, i64 1) #15
  br label %1432

1378:                                             ; preds = %1322
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %1379 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #15
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1379, ptr noundef nonnull %.02735.i, ptr noundef %1323, ptr noundef %.059.i.i, ptr null, i64 0) #15
  store i16 257, ptr %167, align 8
  %1380 = load ptr, ptr %151, align 8
  %.sroa.0.0.copyload.i.i106.i.i = load ptr, ptr %159, align 8
  %.sroa.2.0.copyload.i.i108.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %1381 = load ptr, ptr %1380, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 16
  %1383 = load ptr, ptr %1382, align 8
  call void %1383(ptr noundef nonnull align 8 dereferenceable(8) %1380, ptr noundef nonnull %1379, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i106.i.i, i64 %.sroa.2.0.copyload.i.i108.i.i) #15
  %1384 = load ptr, ptr %11, align 8
  %1385 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %11) #15
  %1386 = getelementptr inbounds %"struct.std::pair.334", ptr %1384, i64 %1385
  %.not10.i.i.i109.i.i = icmp eq i64 %1385, 0
  br i1 %.not10.i.i.i109.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i, label %.lr.ph.i.i.i110.i.i

.lr.ph.i.i.i110.i.i:                              ; preds = %1378, %.lr.ph.i.i.i110.i.i
  %.011.i.i.i111.i.i = phi ptr [ %1390, %.lr.ph.i.i.i110.i.i ], [ %1384, %1378 ]
  %1387 = load i32, ptr %.011.i.i.i111.i.i, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %.011.i.i.i111.i.i, i64 8
  %1389 = load ptr, ptr %1388, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1379, i32 noundef %1387, ptr noundef %1389) #15
  %1390 = getelementptr inbounds nuw i8, ptr %.011.i.i.i111.i.i, i64 16
  %.not.i.i.i112.i.i = icmp eq ptr %1390, %1386
  br i1 %.not.i.i.i112.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i, label %.lr.ph.i.i.i110.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i: ; preds = %.lr.ph.i.i.i110.i.i, %1378
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %1391 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1026) #15
  %1392 = load i32, ptr %184, align 4
  %1393 = and i32 %1392, 134217727
  %1394 = load i32, ptr %190, align 8
  %1395 = icmp eq i32 %1393, %1394
  br i1 %1395, label %1396, label %1397

1396:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %spec.select.i.i) #15
  %.pre.i119.i.i = load i32, ptr %184, align 4
  br label %1397

1397:                                             ; preds = %1396, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i
  %1398 = phi i32 [ %.pre.i119.i.i, %1396 ], [ %1392, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i ]
  %1399 = add i32 %1398, 1
  %1400 = and i32 %1399, 134217727
  %1401 = and i32 %1398, -134217728
  %1402 = or disjoint i32 %1400, %1401
  store i32 %1402, ptr %184, align 4
  %1403 = add nsw i32 %1400, -1
  %1404 = load ptr, ptr %188, align 8
  %1405 = zext i32 %1403 to i64
  %1406 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1404, i64 %1405
  %1407 = load ptr, ptr %1406, align 8
  %.not.i.i.i.i.i113.i.i = icmp eq ptr %1407, null
  br i1 %.not.i.i.i.i.i113.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i115.i.i, label %1408

1408:                                             ; preds = %1397
  %1409 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1406, i64 16
  %1412 = load ptr, ptr %1411, align 8
  store ptr %1410, ptr %1412, align 8
  %.not.i.i.i.i.i.i114.i.i = icmp eq ptr %1410, null
  br i1 %.not.i.i.i.i.i.i114.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i115.i.i, label %1413

1413:                                             ; preds = %1408
  %1414 = load ptr, ptr %1411, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %1410, i64 16
  store ptr %1414, ptr %1415, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i115.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i115.i.i: ; preds = %1413, %1408, %1397
  store ptr %1391, ptr %1406, align 8
  %.not4.i.i.i.i.i116.i.i = icmp eq ptr %1391, null
  br i1 %.not4.i.i.i.i.i116.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit120.i.i, label %1416

1416:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i115.i.i
  %1417 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  %1418 = load ptr, ptr %1417, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  store ptr %1418, ptr %1419, align 8
  %.not.i.i.i.i.i.i.i117.i.i = icmp eq ptr %1418, null
  br i1 %.not.i.i.i.i.i.i.i117.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i118.i.i, label %1420

1420:                                             ; preds = %1416
  %1421 = getelementptr inbounds nuw i8, ptr %1418, i64 16
  store ptr %1419, ptr %1421, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i118.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i118.i.i: ; preds = %1420, %1416
  %1422 = getelementptr inbounds nuw i8, ptr %1406, i64 16
  store ptr %1417, ptr %1422, align 8
  store ptr %1406, ptr %1417, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit120.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit120.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i118.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i115.i.i
  %1423 = load i32, ptr %184, align 4
  %1424 = and i32 %1423, 134217727
  %1425 = add nsw i32 %1424, -1
  %1426 = load ptr, ptr %188, align 8
  %1427 = load i32, ptr %190, align 8
  %1428 = zext i32 %1427 to i64
  %1429 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1426, i64 %1428
  %1430 = zext i32 %1425 to i64
  %1431 = getelementptr inbounds nuw ptr, ptr %1429, i64 %1430
  store ptr %1096, ptr %1431, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 noundef zeroext 0, ptr noundef nonnull %1096, ptr noundef nonnull %.02735.i) #15
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 noundef zeroext 0, ptr noundef nonnull %1096, ptr noundef %1323) #15
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(440) %45, ptr nonnull %19, i64 2) #15
  br label %1432

1432:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit120.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #15
  %1433 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  %1434 = load ptr, ptr %11, align 8
  %1435 = icmp eq ptr %1434, %148
  br i1 %1435, label %_ZN12_GLOBAL__N_116mergeComparisonsEN4llvm8ArrayRefINS_11BCECmpBlockEEEPNS0_10BasicBlockES5_RNS0_7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.i, label %1436

1436:                                             ; preds = %1432
  call void @free(ptr noundef %1434) #15
  br label %_ZN12_GLOBAL__N_116mergeComparisonsEN4llvm8ArrayRefINS_11BCECmpBlockEEEPNS0_10BasicBlockES5_RNS0_7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.i

_ZN12_GLOBAL__N_116mergeComparisonsEN4llvm8ArrayRefINS_11BCECmpBlockEEEPNS0_10BasicBlockES5_RNS0_7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.i: ; preds = %1436, %1432
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %.not.i39 = icmp eq ptr %1020, %.sroa.5.2
  br i1 %.not.i39, label %.preheader.i40, label %.lr.ph.i

.lr.ph.i.i.i.i44.preheader.i:                     ; preds = %.preheader.i40, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i
  %1437 = phi ptr [ %1467, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i ], [ %1018, %.preheader.i40 ]
  br label %.lr.ph.i.i.i.i44.i

.lr.ph.i.i.i.i44.i:                               ; preds = %1446, %.lr.ph.i.i.i.i44.preheader.i
  %.sroa.0.0.i.i.i = phi ptr [ %1448, %1446 ], [ %1437, %.lr.ph.i.i.i.i44.preheader.i ]
  %1438 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %1439 = load ptr, ptr %1438, align 8
  %1440 = load i8, ptr %1439, align 8
  %1441 = add i8 %1440, -41
  %or.cond.i.i.i.i.i = icmp ult i8 %1441, -11
  br i1 %or.cond.i.i.i.i.i, label %1446, label %.lr.ph.i.i.i45.preheader.i

.lr.ph.i.i.i45.preheader.i:                       ; preds = %.lr.ph.i.i.i.i44.i
  %1442 = getelementptr inbounds nuw i8, ptr %1437, i64 24
  %1443 = load ptr, ptr %1442, align 8
  %1444 = load i8, ptr %1443, align 8
  %1445 = add i8 %1444, -30
  %or.cond.i.i.i37.i = icmp ult i8 %1445, 11
  br i1 %or.cond.i.i.i37.i, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i45.i

1446:                                             ; preds = %.lr.ph.i.i.i.i44.i
  %1447 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %1448 = load ptr, ptr %1447, align 8
  %1449 = icmp eq ptr %1448, null
  br i1 %1449, label %.loopexit.i, label %.lr.ph.i.i.i.i44.i, !llvm.loop !88

.lr.ph.i.i.i45.i:                                 ; preds = %.lr.ph.i.i.i45.preheader.i, %.lr.ph.i.i.i45.i
  %.sroa.0.0.i38.i = phi ptr [ %1451, %.lr.ph.i.i.i45.i ], [ %1437, %.lr.ph.i.i.i45.preheader.i ]
  %1450 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i38.i, i64 8
  %1451 = load ptr, ptr %1450, align 8, !nonnull !89, !noundef !89
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 24
  %1453 = load ptr, ptr %1452, align 8
  %1454 = load i8, ptr %1453, align 8
  %1455 = add i8 %1454, -30
  %or.cond.i.i.i.i = icmp ult i8 %1455, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i45.i

_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i:    ; preds = %.lr.ph.i.i.i45.i, %.lr.ph.i.i.i45.preheader.i
  %1456 = phi ptr [ %1443, %.lr.ph.i.i.i45.preheader.i ], [ %1453, %.lr.ph.i.i.i45.i ]
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 40
  %1458 = load ptr, ptr %1457, align 8
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 48
  %1460 = load ptr, ptr %1459, align 8
  %1461 = icmp ne ptr %1459, %1460
  call void @llvm.assume(i1 %1461)
  %1462 = getelementptr inbounds i8, ptr %1460, i64 -24
  %1463 = load i8, ptr %1462, align 8
  %1464 = add i8 %1463, -30
  %1465 = icmp ult i8 %1464, 11
  %spec.select.i.i.i = select i1 %1465, ptr %1462, ptr null
  %1466 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef %.sroa.24.2, ptr noundef %.027.lcssa.i) #15
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef zeroext 1, ptr noundef nonnull %1458, ptr noundef %.sroa.24.2) #15
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 noundef zeroext 0, ptr noundef nonnull %1458, ptr noundef %.027.lcssa.i) #15
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(440) %45, ptr nonnull %20, i64 2) #15
  %1467 = load ptr, ptr %1017, align 8
  %1468 = icmp eq ptr %1467, null
  br i1 %1468, label %.loopexit.i, label %.lr.ph.i.i.i.i44.preheader.i, !llvm.loop !90

.loopexit.i:                                      ; preds = %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i, %1446, %.preheader.i40
  %1469 = call noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.24.2) #15
  br i1 %1469, label %1470, label %1475

1470:                                             ; preds = %.loopexit.i
  %1471 = call noundef zeroext i1 @_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE10hasDomTreeEv(ptr noundef nonnull align 8 dereferenceable(440) %45) #15
  br i1 %1471, label %1472, label %1475

1472:                                             ; preds = %1470
  %1473 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE10getDomTreeEv(ptr noundef nonnull align 8 dereferenceable(440) %45) #15
  %1474 = call noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE10setNewRootEPS1_(ptr noundef nonnull align 8 dereferenceable(124) %1473, ptr noundef %.027.lcssa.i) #15
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef zeroext 1, ptr noundef %.027.lcssa.i, ptr noundef nonnull %.sroa.24.2) #15
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(440) %45, ptr nonnull %21, i64 1) #15
  br label %1475

1475:                                             ; preds = %1472, %1470, %.loopexit.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull %171, i64 noundef 16) #15
  br i1 %.not33.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE5clearEv.exit.i.critedge, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %1475, %._crit_edge.i
  %.sroa.04.046.i = phi ptr [ %1489, %._crit_edge.i ], [ %.sroa.5.2, %1475 ]
  %.val.i41 = load ptr, ptr %.sroa.04.046.i, align 8
  %1476 = getelementptr i8, ptr %.sroa.04.046.i, i64 8
  %.val28.i = load ptr, ptr %1476, align 8
  %.not2442.i = icmp eq ptr %.val.i41, %.val28.i
  br i1 %.not2442.i, label %._crit_edge.i, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %.lr.ph48.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i
  %.sroa.02.043.i = phi ptr [ %1488, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i ], [ %.val.i41, %.lr.ph48.i ]
  %1477 = load ptr, ptr %.sroa.02.043.i, align 8
  %1478 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %1479 = add i64 %1478, 1
  %1480 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %.not.i.i.i47.i = icmp ugt i64 %1479, %1480
  br i1 %.not.i.i.i47.i, label %1481, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

1481:                                             ; preds = %.lr.ph44.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %171, i64 noundef %1479, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %1481, %.lr.ph44.i
  %1482 = load ptr, ptr %22, align 8
  %1483 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %1484 = getelementptr inbounds ptr, ptr %1482, i64 %1483
  %1485 = ptrtoint ptr %1477 to i64
  store i64 %1485, ptr %1484, align 1
  %1486 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %1487 = add i64 %1486, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %1487) #15
  %1488 = getelementptr inbounds nuw i8, ptr %.sroa.02.043.i, i64 184
  %.not24.i = icmp eq ptr %1488, %.val28.i
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph44.i

._crit_edge.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %.lr.ph48.i
  %1489 = getelementptr inbounds nuw i8, ptr %.sroa.04.046.i, i64 24
  %.not23.i = icmp eq ptr %1489, %.sroa.13.2
  br i1 %.not23.i, label %._crit_edge49.i, label %.lr.ph48.i

._crit_edge49.i:                                  ; preds = %._crit_edge.i
  %1490 = load ptr, ptr %22, align 8
  %1491 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  call void @_ZN4llvm16DeleteDeadBlocksENS_8ArrayRefIPNS_10BasicBlockEEEPNS_14DomTreeUpdaterEb(ptr %1490, i64 %1491, ptr noundef nonnull align 8 dereferenceable(440) %45, i1 noundef zeroext false) #15
  br label %.lr.ph.i.i.i.i.i49.i

.lr.ph.i.i.i.i.i49.i:                             ; preds = %._crit_edge49.i, %.lr.ph.i.i.i.i.i49.i
  %.05.i.i.i.i.i.i42 = phi ptr [ %1492, %.lr.ph.i.i.i.i.i49.i ], [ %.sroa.5.2, %._crit_edge49.i ]
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(24) %.05.i.i.i.i.i.i42) #15
  %1492 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i42, i64 24
  %.not.i.i.i.i.i50.i = icmp eq ptr %1492, %.sroa.13.2
  br i1 %.not.i.i.i.i.i50.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i49.i, !llvm.loop !91

_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE5clearEv.exit.i.critedge: ; preds = %1475
  %1493 = load ptr, ptr %22, align 8
  %1494 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  call void @_ZN4llvm16DeleteDeadBlocksENS_8ArrayRefIPNS_10BasicBlockEEEPNS_14DomTreeUpdaterEb(ptr %1493, i64 %1494, ptr noundef nonnull align 8 dereferenceable(440) %45, i1 noundef zeroext false) #15
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE5clearEv.exit.i

_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i49.i, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE5clearEv.exit.i.critedge
  %.sroa.13.5 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE5clearEv.exit.i.critedge ], [ %.sroa.5.2, %.lr.ph.i.i.i.i.i49.i ]
  %1495 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %22) #15
  %1496 = load ptr, ptr %22, align 8
  %1497 = icmp eq ptr %1496, %171
  br i1 %1497, label %_ZN12_GLOBAL__N_111BCECmpChain8simplifyERKN4llvm17TargetLibraryInfoERNS1_9AAResultsERNS1_14DomTreeUpdaterE.exit, label %1498

1498:                                             ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE5clearEv.exit.i
  call void @free(ptr noundef %1496) #15
  br label %_ZN12_GLOBAL__N_111BCECmpChain8simplifyERKN4llvm17TargetLibraryInfoERNS1_9AAResultsERNS1_14DomTreeUpdaterE.exit

_ZN12_GLOBAL__N_111BCECmpChain8simplifyERKN4llvm17TargetLibraryInfoERNS1_9AAResultsERNS1_14DomTreeUpdaterE.exit: ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE5clearEv.exit.i, %1498
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22)
  br label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.thread.i

_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_111BCECmpChain8simplifyERKN4llvm17TargetLibraryInfoERNS1_9AAResultsERNS1_14DomTreeUpdaterE.exit, %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.24.3 = phi ptr [ %.sroa.24.2, %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i ], [ null, %_ZN12_GLOBAL__N_111BCECmpChain8simplifyERKN4llvm17TargetLibraryInfoERNS1_9AAResultsERNS1_14DomTreeUpdaterE.exit ], [ %.sroa.24.2, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.sroa.13.3 = phi ptr [ %.sroa.13.2, %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i ], [ %.sroa.13.5, %_ZN12_GLOBAL__N_111BCECmpChain8simplifyERKN4llvm17TargetLibraryInfoERNS1_9AAResultsERNS1_14DomTreeUpdaterE.exit ], [ %.sroa.13.2, %._crit_edge.i.i.i.i.i.i.i.i ]
  %1499 = phi i1 [ false, %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i ], [ true, %_ZN12_GLOBAL__N_111BCECmpChain8simplifyERKN4llvm17TargetLibraryInfoERNS1_9AAResultsERNS1_14DomTreeUpdaterE.exit ], [ false, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.not4.i.i.i.i.i.i = icmp eq ptr %.sroa.5.2, %.sroa.13.3
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.thread.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1500, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.5.2, %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.thread.i ]
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(24) %.05.i.i.i.i.i.i) #15
  %1500 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i42.i = icmp eq ptr %1500, %.sroa.13.3
  br i1 %.not.i.i.i.i.i42.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.thread.i
  %.not.i.i.i.i44.i = icmp eq ptr %.sroa.5.2, null
  br i1 %.not.i.i.i.i44.i, label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.sink.split, label %1501

1501:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %1502 = ptrtoint ptr %.sroa.21.2 to i64
  %1503 = sub i64 %1502, %946
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.5.2, i64 noundef %1503) #19
  br label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.sink.split

_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.sink.split: ; preds = %223, %227, %230, %242, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i, %1501
  %.sroa.24.4.ph = phi ptr [ %.sroa.24.3, %1501 ], [ %.sroa.24.3, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i ], [ %.sroa.24.0120, %242 ], [ %.sroa.24.0120, %230 ], [ %.sroa.24.0120, %227 ], [ %.sroa.24.0120, %223 ]
  %.027.i.ph = phi i1 [ %1499, %1501 ], [ %1499, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i ], [ false, %242 ], [ false, %230 ], [ false, %227 ], [ false, %223 ]
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %216) #19
  br label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit

_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit: ; preds = %199, %201, %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.sink.split, %183, %207, %208
  %.sroa.24.4 = phi ptr [ %.sroa.24.0120, %183 ], [ %.sroa.24.0120, %207 ], [ %.sroa.24.0120, %208 ], [ %.sroa.24.4.ph, %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.sink.split ], [ %.sroa.24.0120, %201 ], [ %.sroa.24.0120, %199 ]
  %.027.i = phi i1 [ false, %183 ], [ false, %207 ], [ false, %208 ], [ %.027.i.ph, %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.sink.split ], [ false, %201 ], [ false, %199 ]
  %1504 = or i1 %.014122, %.027.i
  br label %1505

1505:                                             ; preds = %172, %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit
  %.sroa.24.1 = phi ptr [ %.sroa.24.0120, %172 ], [ %.sroa.24.4, %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit ]
  %.1 = phi i1 [ %.014122, %172 ], [ %1504, %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit ]
  %1506 = getelementptr inbounds nuw i8, ptr %.sroa.053.0119, i64 8
  %1507 = load ptr, ptr %1506, align 8
  %.not69 = icmp eq ptr %1507, %76
  br i1 %.not69, label %._crit_edge, label %172

._crit_edge:                                      ; preds = %1505, %.preheader.i.i.i.i
  %.014.lcssa = phi i1 [ false, %.preheader.i.i.i.i ], [ %.1, %1505 ]
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(440) %45) #15
  %1508 = load ptr, ptr %71, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %1510 = load ptr, ptr %1509, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1508, %1510
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1520, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i ], [ %1508, %._crit_edge ]
  %1511 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %1512 = load ptr, ptr %1511, align 8
  %.not.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %1512, null
  br i1 %.not.i.i.i.i.i.i.i.i.i20, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, label %1513

1513:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1514 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %1515 = call noundef zeroext i1 %1512(ptr noundef nonnull align 8 dereferenceable(32) %1514, ptr noundef nonnull align 8 dereferenceable(32) %1514, i32 noundef 3) #15
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %1513, %.lr.ph.i.i.i.i.i
  %1516 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %1517 = load ptr, ptr %1516, align 8
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %1517 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %1518 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  ]

1518:                                             ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %1519 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1519) #15
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i: ; preds = %1518, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %1520 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i21 = icmp eq ptr %1520, %1510
  br i1 %.not.i.i.i.i.i21, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %71, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %1521 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1508, %._crit_edge ]
  %.not.i.i.i.i22 = icmp eq ptr %1521, null
  br i1 %.not.i.i.i.i22, label %_ZN4llvm14DomTreeUpdaterD2Ev.exit, label %1522

1522:                                             ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i
  %1523 = getelementptr inbounds nuw i8, ptr %45, i64 432
  %1524 = load ptr, ptr %1523, align 8
  %1525 = ptrtoint ptr %1524 to i64
  %1526 = ptrtoint ptr %1521 to i64
  %1527 = sub i64 %1525, %1526
  call void @_ZdlPvm(ptr noundef nonnull %1521, i64 noundef %1527) #19
  br label %_ZN4llvm14DomTreeUpdaterD2Ev.exit

_ZN4llvm14DomTreeUpdaterD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, %1522
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(440) %45) #15
  br label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread: ; preds = %63, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, %_ZN4llvm19TargetTransformInfo22MemCmpExpansionOptionsD2Ev.exit, %_ZN4llvm14DomTreeUpdaterD2Ev.exit
  %.0 = phi i1 [ %.014.lcssa, %_ZN4llvm14DomTreeUpdaterD2Ev.exit ], [ false, %_ZN4llvm19TargetTransformInfo22MemCmpExpansionOptionsD2Ev.exit ], [ false, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit ], [ false, %63 ]
  ret i1 %.0
}

declare void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120MergeICmpsLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.361, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_120MergeICmpsLegacyPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_120MergeICmpsLegacyPassE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL38initializeMergeICmpsLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeMergeICmpsLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_120MergeICmpsLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #16
  unreachable

_ZN12_GLOBAL__N_120MergeICmpsLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MergeICmpsLegacyPassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MergeICmpsLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_120MergeICmpsLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #15
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #15
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20AAResultsWrapperPass2IDE) #15
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
  %5 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  br i1 %5, label %71, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not11.i.i.i = icmp ne ptr %9, %11
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %13, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %9, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %14, %11
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %16, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %6
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %9, %6 ], [ %14, %.lr.ph.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(328) ptr %21(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetLibraryInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %23, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 320
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  br i1 %27, label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, label %28

28:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit
  store i8 1, ptr %25, align 8
  br label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit

_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, %28
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not11.i.i.i12 = icmp ne ptr %30, %32
  call void @llvm.assume(i1 %.not11.i.i.i12)
  %33 = load ptr, ptr %30, align 8
  %34 = icmp eq ptr %33, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %34, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, %.lr.ph.i.i.i13
  %.sroa.07.012.i4.i.i14 = phi ptr [ %35, %.lr.ph.i.i.i13 ], [ %30, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i14, i64 16
  %.not.i.i.i15 = icmp ne ptr %35, %32
  call void @llvm.assume(i1 %.not.i.i.i15)
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %37, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i13

_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i13, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit
  %.sroa.07.012.i.lcssa.i.i16 = phi ptr [ %30, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit ], [ %35, %.lr.ph.i.i.i13 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i16, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(80) ptr %42(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #15
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #15
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit, label %47

47:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #15
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, %47
  %.0.i = phi ptr [ %51, %47 ], [ null, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ]
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not11.i.i.i17 = icmp ne ptr %53, %55
  call void @llvm.assume(i1 %.not11.i.i.i17)
  %56 = load ptr, ptr %53, align 8
  %57 = icmp eq ptr %56, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %57, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit, %.lr.ph.i.i.i18
  %.sroa.07.012.i4.i.i19 = phi ptr [ %58, %.lr.ph.i.i.i18 ], [ %53, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i19, i64 16
  %.not.i.i.i20 = icmp ne ptr %58, %55
  call void @llvm.assume(i1 %.not.i.i.i20)
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %60, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i18

_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i18, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit
  %.sroa.07.012.i.lcssa.i.i21 = phi ptr [ %53, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit ], [ %58, %.lr.ph.i.i.i18 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i21, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(40) ptr %65(ptr noundef nonnull align 8 dereferenceable(28) %62, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE) #15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not = icmp eq ptr %.0.i, null
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %spec.select = select i1 %.not, ptr null, ptr %69
  %70 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17runImplERN4llvm8FunctionERKNS0_17TargetLibraryInfoERKNS0_19TargetTransformInfoERNS0_9AAResultsEPNS0_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef %spec.select)
  br label %71

71:                                               ; preds = %2, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit
  %.0 = phi i1 [ %70, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.idx4.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !93

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #15
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::TargetLibraryInfo") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.100", ptr %.pre1.i, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 32) #19
  %.not.i.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !95

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8
  %.pre2.i = load i32, ptr %9, align 8
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.116", ptr %.pre1.i1, i64 %32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i4 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i4, align 8
  %magicptr.i.i5 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i5, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i3
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #15
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i3, %.lr.ph.i.i3
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 16
  %.not.i.i6 = icmp eq ptr %42, %33
  br i1 %.not.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !96

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i7 = load ptr, ptr %0, align 8
  %.pre2.i8 = load i32, ptr %29, align 8
  %43 = zext i32 %.pre2.i8 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #15
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm19TargetTransformInfo21enableMemCmpExpansionEbb(ptr dead_on_unwind writable sret(%"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions") align 8, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_PS3_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 152
  %.val.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %.val1.i.i.i.i.i.i = load i32, ptr %6, align 8
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
  %.val3.i.i.i.i.i.i = load i32, ptr %11, align 8
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
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %18, label %_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i

18:                                               ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %24, i64 noundef 8) #15
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i: ; preds = %18, %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 184
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %27, align 8
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
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120visitICmpLoadOperandEPN4llvm5ValueERNS_14BaseIdentifierE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 20), (24, 36)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %6, 61
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store i32 1, ptr %8, align 8
  br label %_ZN4llvm5APIntD2Ev.exit30

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction20isUsedOutsideOfBlockEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %11) #18
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store i32 1, ptr %14, align 8
  br label %_ZN4llvm5APIntD2Ev.exit30

15:                                               ; preds = %9
  %16 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %1) #18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 1
  %.not.i = icmp ne i16 %19, 0
  %.not32 = select i1 %16, i1 true, i1 %.not.i
  br i1 %.not32, label %20, label %22

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store i32 1, ptr %21, align 8
  br label %_ZN4llvm5APIntD2Ev.exit30

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %1, i64 -32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = add nsw i32 %29, -17
  %spec.select.i.i.i = icmp ult i32 %30, 2
  br i1 %spec.select.i.i.i, label %31, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %22, %31
  %35 = phi i32 [ %.pre.i, %31 ], [ %28, %22 ]
  %.not27 = icmp ult i32 %35, 256
  br i1 %.not27, label %38, label %36

36:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store i32 1, ptr %37, align 8
  br label %_ZN4llvm5APIntD2Ev.exit30

38:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 @_ZN4llvm24isDereferenceablePointerEPKNS_5ValueEPNS_4TypeERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %24, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(512) %39, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store i32 1, ptr %44, align 8
  br label %_ZN4llvm5APIntD2Ev.exit30

45:                                               ; preds = %38
  %46 = load ptr, ptr %25, align 8
  %47 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %39, ptr noundef %46) #15
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %47, ptr %48, align 8
  %49 = icmp ult i32 %47, 65
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i64 0, ptr %4, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

51:                                               ; preds = %45
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0, i1 noundef zeroext false) #15
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %50, %51
  %52 = load i8, ptr %24, align 8
  %53 = icmp eq i8 %52, 63
  %spec.select.i.i29 = select i1 %53, ptr %24, ptr null
  %.not28 = icmp eq ptr %spec.select.i.i29, null
  br i1 %.not28, label %71, label %54

54:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %55 = load ptr, ptr %10, align 8
  %56 = call noundef zeroext i1 @_ZNK4llvm11Instruction20isUsedOutsideOfBlockEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i29, ptr noundef %55) #18
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store i32 1, ptr %58, align 8
  br label %85

59:                                               ; preds = %54
  %60 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %spec.select.i.i29, ptr noundef nonnull align 8 dereferenceable(512) %39, ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store i32 1, ptr %62, align 8
  br label %85

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %spec.select.i.i29, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 134217727
  %67 = zext nneg i32 %66 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i29, i64 %68
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %63, %_ZN4llvm5APIntC2Ejmbb.exit
  %.0 = phi ptr [ %70, %63 ], [ %24, %_ZN4llvm5APIntC2Ejmbb.exit ]
  %72 = call fastcc noundef i32 @_ZN12_GLOBAL__N_114BaseIdentifier9getBaseIdEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %.0)
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i32, ptr %48, align 8
  store i32 %74, ptr %73, align 8
  %75 = icmp ult i32 %74, 65
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load i64, ptr %4, align 8
  store i64 %77, ptr %5, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

78:                                               ; preds = %71
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  %.pre = load i32, ptr %73, align 8
  %.pre33 = load i64, ptr %5, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %78, %76
  %79 = phi i64 [ %.pre33, %78 ], [ %77, %76 ]
  %80 = phi i32 [ %.pre, %78 ], [ %74, %76 ]
  store ptr %spec.select.i.i29, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %72, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %80, ptr %84, align 8
  store i64 %79, ptr %83, align 8
  store i32 0, ptr %73, align 8
  br label %85

85:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit, %61, %57
  %86 = load i32, ptr %48, align 8
  %87 = icmp ugt i32 %86, 64
  br i1 %87, label %88, label %_ZN4llvm5APIntD2Ev.exit30

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN4llvm5APIntD2Ev.exit30, label %91

91:                                               ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %89) #19
  br label %_ZN4llvm5APIntD2Ev.exit30

_ZN4llvm5APIntD2Ev.exit30:                        ; preds = %91, %88, %85, %43, %36, %20, %13, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i, 7
  %22 = and i8 %.fca.1.extract.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #15
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #15
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction20isUsedOutsideOfBlockEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm24isDereferenceablePointerEPKNS_5ValueEPNS_4TypeERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_114BaseIdentifier9getBaseIdEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !98
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !noalias !98
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.02733.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.02733.i.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.196", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !noalias !98
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS4_iS6_S9_Lb0EEEbERKS4_DpOT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %9 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %9 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %25 ], [ %.02733.i.i.i, %9 ]
  %.02635.i.i.i = phi i32 [ %28, %25 ], [ 1, %9 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %25 ], [ null, %9 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %24 = select i1 %.not.i.i.i, ptr %21, ptr %.02834.i.i.i
  br label %34

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %26, i1 %27, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %21, ptr %.02834.i.i.i
  %28 = add i32 %.02635.i.i.i, 1
  %29 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %29, %15
  %30 = zext i32 %.027.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.196", ptr %5, i64 %30
  %32 = load ptr, ptr %31, align 8, !noalias !98
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS4_iS6_S9_Lb0EEEbERKS4_DpOT_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !101

34:                                               ; preds = %23, %2
  %.sink.i.i.i = phi ptr [ %24, %23 ], [ null, %2 ]
  %35 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i), !noalias !98
  %36 = load ptr, ptr %3, align 8, !noalias !98
  store ptr %36, ptr %35, align 8, !noalias !98
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %0, align 8, !noalias !98
  store i32 %38, ptr %37, align 4, !noalias !98
  %39 = add i32 %38, 1
  store i32 %39, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS4_iS6_S9_Lb0EEEbERKS4_DpOT_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS4_iS6_S9_Lb0EEEbERKS4_DpOT_.exit.thread: ; preds = %25, %9, %34
  %.sink25.i5 = phi ptr [ %35, %34 ], [ %17, %9 ], [ %31, %25 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sink25.i5, i64 8
  %41 = load i32, ptr %40, align 8
  ret i32 %41
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.196", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.196", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !101

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.196", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.196", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !101

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.196", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !102

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.196", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.196", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.196", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.196", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !101

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !103

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 8
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %50, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %22, -1
  %.02734.i.i = and i32 %30, %31
  %32 = zext nneg i32 %.02734.i.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %25, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %41
  %36 = phi ptr [ %48, %41 ], [ %34, %24 ]
  %37 = phi ptr [ %47, %41 ], [ %33, %24 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %41 ], [ %.02734.i.i, %24 ]
  %.02636.i.i = phi i32 [ %44, %41 ], [ 1, %24 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %41 ], [ null, %24 ]
  %38 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02835.i.i, null
  %40 = select i1 %.not.i.i11, ptr %37, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %43 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %42, i1 %43, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %37, ptr %.02835.i.i
  %44 = add i32 %.02636.i.i, 1
  %45 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %45, %31
  %46 = zext i32 %.027.i.i to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %20, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %25, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !28

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %.neg = xor i32 %6, -1
  %.neg28 = add i32 %10, %.neg
  %53 = sub i32 %.neg28, %52
  %54 = lshr i32 %10, 3
  %.not10 = icmp ugt i32 %53, %54
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10)
  %56 = load i32, ptr %0, align 8
  %57 = and i32 %56, 1
  %.not.i.i.i.i13 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = select i1 %.not.i.i.i.i13, ptr %59, ptr %58
  %61 = load i32, ptr %8, align 8
  %62 = select i1 %.not.i.i.i.i13, i32 %61, i32 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = lshr i32 %67, 9
  %70 = xor i32 %68, %69
  %71 = add i32 %62, -1
  %.02734.i.i14 = and i32 %70, %71
  %72 = zext nneg i32 %.02734.i.i14 to i64
  %73 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %60, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %65, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %64, %81
  %76 = phi ptr [ %88, %81 ], [ %74, %64 ]
  %77 = phi ptr [ %87, %81 ], [ %73, %64 ]
  %.02737.i.i16 = phi i32 [ %.027.i.i21, %81 ], [ %.02734.i.i14, %64 ]
  %.02636.i.i17 = phi i32 [ %84, %81 ], [ 1, %64 ]
  %.02835.i.i18 = phi ptr [ %spec.select.i.i20, %81 ], [ null, %64 ]
  %78 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph.i.i15
  %.not.i.i24 = icmp eq ptr %.02835.i.i18, null
  %80 = select i1 %.not.i.i24, ptr %77, ptr %.02835.i.i18
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

81:                                               ; preds = %.lr.ph.i.i15
  %82 = icmp eq ptr %76, inttoptr (i64 -8192 to ptr)
  %83 = icmp eq ptr %.02835.i.i18, null
  %or.cond.not.i.i19 = select i1 %82, i1 %83, i1 false
  %spec.select.i.i20 = select i1 %or.cond.not.i.i19, ptr %77, ptr %.02835.i.i18
  %84 = add i32 %.02636.i.i17, 1
  %85 = add i32 %.02636.i.i17, %.02737.i.i16
  %.027.i.i21 = and i32 %85, %71
  %86 = zext i32 %.027.i.i21 to i64
  %87 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %60, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %65, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i15, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %41, %81, %79, %64, %55, %39, %24, %14, %50
  %.pre-phi = phi i32 [ %57, %79 ], [ %57, %64 ], [ %57, %55 ], [ %17, %39 ], [ %17, %24 ], [ %17, %14 ], [ %7, %50 ], [ %57, %81 ], [ %17, %41 ]
  %90 = phi i32 [ %56, %79 ], [ %56, %64 ], [ %56, %55 ], [ %16, %39 ], [ %16, %24 ], [ %16, %14 ], [ %5, %50 ], [ %56, %81 ], [ %16, %41 ]
  %.0 = phi ptr [ %80, %79 ], [ %73, %64 ], [ null, %55 ], [ %40, %39 ], [ %33, %24 ], [ null, %14 ], [ %3, %50 ], [ %87, %81 ], [ %47, %41 ]
  %91 = and i32 %90, -2
  %92 = add i32 %91, 2
  %93 = or disjoint i32 %92, %.pre-phi
  store i32 %93, ptr %0, align 8
  %94 = load ptr, ptr %.0, align 8
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %100, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %38, label %.preheader

.preheader:                                       ; preds = %20, %27
  %.02738 = phi ptr [ %.1, %27 ], [ %3, %20 ]
  %.028.idx37 = phi i64 [ %.028.add, %27 ], [ 0, %20 ]
  %.028.ptr = getelementptr inbounds nuw i8, ptr %23, i64 %.028.idx37
  %24 = load ptr, ptr %.028.ptr, align 8
  %magicptr = ptrtoint ptr %24 to i64
  switch i64 %magicptr, label %25 [
    i64 -4096, label %27
    i64 -8192, label %27
  ]

25:                                               ; preds = %.preheader
  store ptr %24, ptr %.02738, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  br label %27

27:                                               ; preds = %.preheader, %.preheader, %25
  %.1 = phi ptr [ %.02738, %.preheader ], [ %26, %25 ], [ %.02738, %.preheader ]
  %.028.add = add nuw nsw i64 %.028.idx37, 8
  %.not31 = icmp eq i64 %.028.add, 64
  br i1 %.not31, label %28, label %.preheader, !llvm.loop !104

28:                                               ; preds = %27
  %29 = icmp ugt i32 %.0, 8
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load i32, ptr %0, align 8
  %32 = and i32 %31, -2
  store i32 %32, ptr %0, align 8
  %33 = zext i32 %.0 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %34, i64 noundef 8) #15
  store ptr %35, ptr %23, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %28
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %50

38:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %39 = icmp ult i32 %.0, 9
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = or disjoint i32 %21, 1
  store i32 %41, ptr %0, align 8
  br label %46

42:                                               ; preds = %38
  %43 = zext i32 %.0 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %44, i64 noundef 8) #15
  store ptr %45, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %46

46:                                               ; preds = %42, %40
  %47 = zext i32 %.sroa.4.0.copyload to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sroa.0.0.copyload, i64 %47
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %48)
  %49 = shl nuw nsw i64 %47, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %49, i64 noundef 8) #15
  br label %50

50:                                               ; preds = %46, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, %53
  %.021 = phi ptr [ %54, %53 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.021, align 8
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
  %.02734.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02734.i.i to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %39 ], [ %.02734.i.i, %17 ]
  %.02636.i.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02835.i.i, null
  %38 = select i1 %.not.i.i, ptr %35, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

39:                                               ; preds = %.lr.ph.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %35, ptr %.02835.i.i
  %42 = add i32 %.02636.i.i, 1
  %43 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i to i64
  %45 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %39, %17, %37
  %.sink.i.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i.i, align 8
  %48 = load i32, ptr %0, align 8
  %49 = and i32 %48, -2
  %50 = add i32 %49, 2
  %51 = and i32 %48, 1
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %0, align 8
  br label %53

53:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %53, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit
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
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #15
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
  %29 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %28, i64 noundef 8) #15
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
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %13, align 4
  store i32 %15, ptr %14, align 4
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 1
  %.not63 = icmp eq i32 %20, 0
  br i1 %.not, label %36, label %21

21:                                               ; preds = %2
  br i1 %.not63, label %46, label %.preheader

.preheader:                                       ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %24

24:                                               ; preds = %.preheader, %.thread73
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.thread73 ]
  %25 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %indvars.iv
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %23, i64 %indvars.iv
  %27 = load ptr, ptr %25, align 8
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  %29 = load ptr, ptr %26, align 8
  br i1 %28, label %.thread75, label %30

30:                                               ; preds = %24
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  %32 = ptrtoint ptr %29 to i64
  br i1 %31, label %.thread72, label %33

.thread75:                                        ; preds = %24
  store ptr %29, ptr %25, align 8
  br label %.thread73

33:                                               ; preds = %30
  %.not81 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %.not82 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %brmerge = or i1 %.not81, %.not82
  br i1 %brmerge, label %35, label %34

34:                                               ; preds = %33
  store i64 %32, ptr %25, align 8
  br label %.thread73

35:                                               ; preds = %33
  store ptr %29, ptr %25, align 8
  br label %.thread73

.thread72:                                        ; preds = %30
  store ptr inttoptr (i64 -4096 to ptr), ptr %25, align 8
  br label %.thread73

.thread73:                                        ; preds = %35, %.thread75, %.thread72, %34
  store ptr %27, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not66 = icmp eq i64 %indvars.iv.next, 8
  br i1 %.not66, label %.loopexit, label %24, !llvm.loop !106

36:                                               ; preds = %2
  br i1 %.not63, label %37, label %46

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %38, align 8
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i32, ptr %42, align 8
  %45 = load i32, ptr %43, align 8
  store i32 %45, ptr %42, align 8
  store i32 %44, ptr %43, align 8
  br label %.loopexit

46:                                               ; preds = %21, %36
  %47 = phi i32 [ %19, %21 ], [ %17, %36 ]
  %48 = phi ptr [ %1, %21 ], [ %0, %36 ]
  %49 = phi ptr [ %0, %21 ], [ %1, %36 ]
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  %51 = or i32 %47, 1
  store i32 %51, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %53

53:                                               ; preds = %46, %53
  %indvars.iv86 = phi i64 [ 0, %46 ], [ %indvars.iv.next87, %53 ]
  %54 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %50, i64 %indvars.iv86
  %55 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %52, i64 %indvars.iv86
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.not65 = icmp eq i64 %indvars.iv.next87, 8
  br i1 %.not65, label %57, label %53, !llvm.loop !107

57:                                               ; preds = %53
  %58 = load i32, ptr %49, align 8
  %59 = and i32 %58, -2
  store i32 %59, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread73, %57, %37
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SimpleAAQueryInfo", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %6, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %3
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %3 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.06.i.i.i.idx.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i, align 8
  %.sroa.2.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 8
  store i64 -3, ptr %.sroa.2.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.3.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 16
  store i64 -4, ptr %.sroa.3.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 24
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 40
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i, 336
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 348
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 368
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %12, i64 noundef 4) #15
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 497
  store i8 1, ptr %14, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm17SimpleCaptureInfoE, i64 16), ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 516
  store i32 0, ptr %16, align 4
  br label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %.lr.ph.i.i.i.i2.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i2.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i3.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit, label %.lr.ph.i.i.i.i2.i, !llvm.loop !109

_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit: ; preds = %.lr.ph.i.i.i.i2.i
  %17 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(498) %4) #15
  %18 = load i32, ptr %15, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %20, label %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i

20:                                               ; preds = %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %26, i64 noundef 8) #15
  br label %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i

_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i:           ; preds = %20, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit
  call void @_ZN4llvm11CaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #15
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %30

30:                                               ; preds = %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i
  call void @free(ptr noundef %28) #15
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %30, %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i
  %31 = load i32, ptr %5, align 8
  %32 = and i32 %31, 1
  %.not.i.i.i1.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i1.i, label %33, label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = mul nuw nsw i64 %38, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %39, i64 noundef 8) #15
  br label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

_ZN4llvm17SimpleAAQueryInfoD2Ev.exit:             ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %33
  ret i8 %17
}

declare void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11CaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %35, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %10, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %7
  %.07.i.i.idx.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.add.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %7 ]
  %.07.i.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.07.i.i.idx.i.i.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i.i.i.i, align 8
  %.07.i.i.add.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.add.i.i.i.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_111BCECmpBlockEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !22

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
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %19, align 8
  %22 = load i64, ptr %18, align 8
  store i64 %22, ptr %17, align 8
  store i32 0, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %27, align 8
  %30 = load i64, ptr %26, align 8
  store i64 %30, ptr %25, align 8
  store i32 0, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  store ptr %34, ptr %3, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

35:                                               ; preds = %2
  %.val.i.i = load ptr, ptr %0, align 8
  %36 = ptrtoint ptr %4 to i64
  %37 = ptrtoint ptr %.val.i.i to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775736
  br i1 %39, label %40, label %_ZNKSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EE12_M_check_lenEmPKc.exit.i.i

40:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
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
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #17
  %49 = getelementptr inbounds i8, ptr %48, i64 %38
  %50 = load ptr, ptr %1, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %52, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.07.i.i.idx.i.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.add.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %_ZNKSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.07.i.i.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 %.07.i.i.idx.i.i.i.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i.i.i.i.i, align 8
  %.07.i.i.add.i.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.add.i.i.i.i.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_111BCECmpBlockEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

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
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %61, align 8
  %64 = load i64, ptr %60, align 8
  store i64 %64, ptr %59, align 8
  store i32 0, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %66, i64 20, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %69, align 8
  %72 = load i64, ptr %68, align 8
  store i64 %72, ptr %67, align 8
  store i32 0, ptr %70, align 8
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
  %76 = load ptr, ptr %.sroa.06.08.i.i.i.i.i.i.i, align 8
  store ptr %76, ptr %.09.i.i.i.i.i.i.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  store i32 1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 12
  store i32 0, ptr %78, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.idx.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.add.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 8, %.lr.ph.i.i.i.i.i.i.i ]
  %.07.i.i.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 %.07.i.i.idx.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.07.i.i.add.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.add.i.i.i.i.i.i.i.i.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN12_GLOBAL__N_111BCECmpBlockEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

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
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %87, align 8
  %90 = load i64, ptr %86, align 8
  store i64 %90, ptr %85, align 8
  store i32 0, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 128
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(40) %92, i64 20, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 152
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 152
  %95 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 160
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 160
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %95, align 8
  %98 = load i64, ptr %94, align 8
  store i64 %98, ptr %93, align 8
  store i32 0, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 168
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i, i64 184
  %102 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, %4
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !110

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_111BCECmpBlockEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %123, %_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i.i.i ], [ %.val.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_111BCECmpBlockEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 152
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 160
  %.val1.i.i.i.i.i.i.i.i = load i32, ptr %104, align 8
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
  %.val3.i.i.i.i.i.i.i.i = load i32, ptr %109, align 8
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
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %116, label %_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i.i.i

116:                                              ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %118, i64 noundef %122, i64 noundef 8) #15
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i.i.i: ; preds = %116, %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i = icmp eq ptr %123, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit.i.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit.i.loopexit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 368
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit.i.loopexit.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_111BCECmpBlockES2_SaIS1_EET0_T_S5_S4_RT1_.exit34.i.thread.i
  %125 = phi ptr [ %75, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_111BCECmpBlockES2_SaIS1_EET0_T_S5_S4_RT1_.exit34.i.thread.i ], [ %124, %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit.i.loopexit.i ]
  %.not.i35.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %126

126:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit.i.i
  %127 = load ptr, ptr %5, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 %128, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %129) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %126, %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit.i.i
  store ptr %48, ptr %0, align 8
  store ptr %125, ptr %3, align 8
  %130 = getelementptr inbounds nuw %"class.(anonymous namespace)::BCECmpBlock", ptr %48, i64 %46
  store ptr %130, ptr %5, align 8
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
  %62 = phi i64 [ %15, %.lr.ph ], [ %667, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEET_SE_SE_T0_.exit" ]
  %.089 = phi i64 [ %2, %.lr.ph ], [ %220, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEET_SE_SE_T0_.exit" ]
  %storemerge88 = phi ptr [ %1, %.lr.ph ], [ %.sroa.016.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEET_SE_SE_T0_.exit" ]
  %63 = icmp eq i64 %.089, 0
  br i1 %63, label %64, label %219

64:                                               ; preds = %61
  %65 = udiv exact i64 %62, 184
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %12)
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
  %93 = getelementptr inbounds %"class.(anonymous namespace)::BCECmpBlock", ptr %0, i64 %.08.i.i.i
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %11, align 8
  store i32 1, ptr %68, align 8
  store i32 0, ptr %69, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %92
  %.07.i.i.idx.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.add.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %92 ]
  %.07.i.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 %.07.i.i.idx.i.i.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i.i.i.i, align 8
  %.07.i.i.add.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.add.i.i.i.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !22

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
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %73, align 8
  %102 = load i64, ptr %99, align 8
  store i64 %102, ptr %72, align 8
  store i32 0, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %103, i64 20, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 152
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 160
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %76, align 8
  %107 = load i64, ptr %104, align 8
  store i64 %107, ptr %75, align 8
  store i32 0, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false)
  %109 = load ptr, ptr %11, align 8
  store ptr %109, ptr %12, align 8
  store i32 1, ptr %78, align 8
  store i32 0, ptr %79, align 4
  br label %.lr.ph.i.i.i.i.i.i14.i.i.i

.lr.ph.i.i.i.i.i.i14.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i14.i.i.i, %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i.i.i
  %.07.i.i.idx.i.i.i.i15.i.i.i = phi i64 [ %.07.i.i.add.i.i.i.i17.i.i.i, %.lr.ph.i.i.i.i.i.i14.i.i.i ], [ 8, %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i.i.i ]
  %.07.i.i.ptr.i.i.i.i16.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 %.07.i.i.idx.i.i.i.i15.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i16.i.i.i, align 8
  %.07.i.i.add.i.i.i.i17.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i15.i.i.i, 8
  %.not.i.i.i.i.i.i18.i.i.i = icmp eq i64 %.07.i.i.add.i.i.i.i17.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i18.i.i.i, label %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit19.i.i.i, label %.lr.ph.i.i.i.i.i.i14.i.i.i, !llvm.loop !22

_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit19.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i14.i.i.i
  call void @_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(72) %68)
  %110 = load i64, ptr %70, align 8
  store i64 %110, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %71, i64 20, i1 false)
  %111 = load i32, ptr %73, align 8
  store i32 %111, ptr %83, align 8
  %112 = load i64, ptr %72, align 8
  store i64 %112, ptr %82, align 8
  store i32 0, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(40) %74, i64 20, i1 false)
  %113 = load i32, ptr %76, align 8
  store i32 %113, ptr %86, align 8
  %114 = load i64, ptr %75, align 8
  store i64 %114, ptr %85, align 8
  store i32 0, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false)
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_SF_T1_T2_"(ptr %0, i64 noundef %.08.i.i.i, i64 noundef %65, ptr noundef %12)
  %.val.i.i.i.i.i = load ptr, ptr %85, align 8
  %.val1.i.i.i.i.i = load i32, ptr %86, align 8
  %115 = icmp ult i32 %.val1.i.i.i.i.i, 65
  %116 = icmp eq ptr %.val.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i = select i1 %115, i1 true, i1 %116
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i, label %117

117:                                              ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit19.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i.i) #19
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i:     ; preds = %117, %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit19.i.i.i
  %.val2.i.i.i.i.i = load ptr, ptr %82, align 8
  %.val3.i.i.i.i.i = load i32, ptr %83, align 8
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
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %122, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %123, label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i.i.i

123:                                              ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i
  %124 = load ptr, ptr %88, align 8
  %125 = load i32, ptr %89, align 8
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %124, i64 noundef %127, i64 noundef 8) #15
  br label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i.i.i:    ; preds = %123, %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %128 = add nsw i64 %.08.i.i.i, -1
  %.val.i.i20.i.i.i = load ptr, ptr %75, align 8
  %.val1.i.i21.i.i.i = load i32, ptr %76, align 8
  %129 = icmp ult i32 %.val1.i.i21.i.i.i, 65
  %130 = icmp eq ptr %.val.i.i20.i.i.i, null
  %or.cond.i.i.i22.i.i.i = select i1 %129, i1 true, i1 %130
  br i1 %or.cond.i.i.i22.i.i.i, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i23.i.i.i, label %131

131:                                              ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i20.i.i.i) #19
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i23.i.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i23.i.i.i:   ; preds = %131, %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i.i.i
  %.val2.i.i24.i.i.i = load ptr, ptr %72, align 8
  %.val3.i.i25.i.i.i = load i32, ptr %73, align 8
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
  %.not.i.i.i.i.i28.i.i.i = icmp eq i32 %136, 0
  br i1 %.not.i.i.i.i.i28.i.i.i, label %137, label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit29.i.i.i

137:                                              ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i27.i.i.i
  %138 = load ptr, ptr %90, align 8
  %139 = load i32, ptr %91, align 8
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %138, i64 noundef %141, i64 noundef 8) #15
  br label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit29.i.i.i

_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit29.i.i.i:  ; preds = %137, %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i27.i.i.i
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_RT0_.exit.i.i", label %92

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_RT0_.exit.i.i": ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit29.i.i.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %12)
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
  %.sroa.0.02.i.i = phi ptr [ %166, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_RT0_.exit" ], [ %storemerge88, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_RT0_.exit.i.i" ]
  %166 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -184
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %10)
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %9, align 8
  store i32 1, ptr %142, align 8
  store i32 0, ptr %143, align 4
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i9.i
  %.07.i.i.idx.i.i.i.i.i = phi i64 [ %.07.i.i.add.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %.lr.ph.i9.i ]
  %.07.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 %.07.i.i.idx.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i.i, align 8
  %.07.i.i.add.i.i.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i18 = icmp eq i64 %.07.i.i.add.i.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i.i18, label %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !22

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
  %174 = load i32, ptr %173, align 8
  store i32 %174, ptr %147, align 8
  %175 = load i64, ptr %172, align 8
  store i64 %175, ptr %146, align 8
  store i32 0, ptr %173, align 8
  %176 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull align 8 dereferenceable(40) %176, i64 20, i1 false)
  %177 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -32
  %178 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -24
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr %150, align 8
  %180 = load i64, ptr %177, align 8
  store i64 %180, ptr %149, align 8
  store i32 0, ptr %178, align 8
  %181 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %181, i64 16, i1 false)
  %182 = call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_(ptr noundef nonnull align 8 dereferenceable(184) %166, ptr noundef nonnull align 8 dereferenceable(184) %0)
  %183 = ptrtoint ptr %166 to i64
  %184 = load ptr, ptr %9, align 8
  store ptr %184, ptr %10, align 8
  store i32 1, ptr %152, align 8
  store i32 0, ptr %153, align 4
  br label %.lr.ph.i.i.i.i.i.i6.i

.lr.ph.i.i.i.i.i.i6.i:                            ; preds = %.lr.ph.i.i.i.i.i.i6.i, %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i
  %.07.i.i.idx.i.i.i.i7.i = phi i64 [ %.07.i.i.add.i.i.i.i9.i, %.lr.ph.i.i.i.i.i.i6.i ], [ 8, %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i ]
  %.07.i.i.ptr.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %152, i64 %.07.i.i.idx.i.i.i.i7.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i8.i, align 8
  %.07.i.i.add.i.i.i.i9.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i7.i, 8
  %.not.i.i.i.i.i.i10.i = icmp eq i64 %.07.i.i.add.i.i.i.i9.i, 72
  br i1 %.not.i.i.i.i.i.i10.i, label %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit11.i, label %.lr.ph.i.i.i.i.i.i6.i, !llvm.loop !22

_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit11.i:   ; preds = %.lr.ph.i.i.i.i.i.i6.i
  %185 = sub i64 %183, %13
  %186 = sdiv exact i64 %185, 184
  call void @_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(72) %152, ptr noundef nonnull align 8 dereferenceable(72) %142)
  %187 = load i64, ptr %144, align 8
  store i64 %187, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %145, i64 20, i1 false)
  %188 = load i32, ptr %147, align 8
  store i32 %188, ptr %157, align 8
  %189 = load i64, ptr %146, align 8
  store i64 %189, ptr %156, align 8
  store i32 0, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 8 dereferenceable(40) %148, i64 20, i1 false)
  %190 = load i32, ptr %150, align 8
  store i32 %190, ptr %160, align 8
  %191 = load i64, ptr %149, align 8
  store i64 %191, ptr %159, align 8
  store i32 0, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %151, i64 16, i1 false)
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_SF_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %186, ptr noundef %10)
  %.val.i.i.i = load ptr, ptr %159, align 8
  %.val1.i.i.i = load i32, ptr %160, align 8
  %192 = icmp ult i32 %.val1.i.i.i, 65
  %193 = icmp eq ptr %.val.i.i.i, null
  %or.cond.i.i.i.i = select i1 %192, i1 true, i1 %193
  br i1 %or.cond.i.i.i.i, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i, label %194

194:                                              ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit11.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i) #19
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i:         ; preds = %194, %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit11.i
  %.val2.i.i.i = load ptr, ptr %156, align 8
  %.val3.i.i.i = load i32, ptr %157, align 8
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
  %.not.i.i.i.i.i.i = icmp eq i32 %199, 0
  br i1 %.not.i.i.i.i.i.i, label %200, label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i

200:                                              ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i
  %201 = load ptr, ptr %162, align 8
  %202 = load i32, ptr %163, align 8
  %203 = zext i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %201, i64 noundef %204, i64 noundef 8) #15
  br label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i

_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i:        ; preds = %200, %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i
  %.val.i.i12.i = load ptr, ptr %149, align 8
  %.val1.i.i13.i = load i32, ptr %150, align 8
  %205 = icmp ult i32 %.val1.i.i13.i, 65
  %206 = icmp eq ptr %.val.i.i12.i, null
  %or.cond.i.i.i14.i = select i1 %205, i1 true, i1 %206
  br i1 %or.cond.i.i.i14.i, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i15.i, label %207

207:                                              ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i12.i) #19
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i15.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i15.i:       ; preds = %207, %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i
  %.val2.i.i16.i = load ptr, ptr %146, align 8
  %.val3.i.i17.i = load i32, ptr %147, align 8
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
  %.not.i.i.i.i.i20.i = icmp eq i32 %212, 0
  br i1 %.not.i.i.i.i.i20.i, label %213, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_RT0_.exit"

213:                                              ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i19.i
  %214 = load ptr, ptr %164, align 8
  %215 = load i32, ptr %165, align 8
  %216 = zext i32 %215 to i64
  %217 = shl nuw nsw i64 %216, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %214, i64 noundef %217, i64 noundef 8) #15
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_RT0_.exit"

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_RT0_.exit": ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i19.i, %213
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %10)
  %218 = icmp sgt i64 %185, 184
  br i1 %218, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !111

219:                                              ; preds = %61
  %220 = add nsw i64 %.089, -1
  %221 = udiv i64 %62, 368
  %222 = getelementptr inbounds nuw %"class.(anonymous namespace)::BCECmpBlock", ptr %0, i64 %221
  %223 = getelementptr inbounds i8, ptr %storemerge88, i64 -184
  %224 = load i32, ptr %18, align 8
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 104
  %226 = load i32, ptr %225, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %224, %226
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i.i, label %227

227:                                              ; preds = %219
  %228 = icmp ult i32 %224, %226
  br i1 %228, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i.i", label %232

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i.i: ; preds = %219
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 112
  %230 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %19, ptr noundef nonnull readonly align 8 dereferenceable(12) %229) #18
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i.i", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i.i

232:                                              ; preds = %227
  %233 = icmp ult i32 %226, %224
  br i1 %233, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread51.i.i", label %236

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i.i
  %234 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %229, ptr noundef nonnull readonly align 8 dereferenceable(12) %19) #18
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread51.i.i", label %236

236:                                              ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i.i, %232
  %237 = load i32, ptr %20, align 8
  %238 = getelementptr inbounds nuw i8, ptr %222, i64 144
  %239 = load i32, ptr %238, align 8
  %.not.i.i.i.i.i.i.i.i17 = icmp eq i32 %237, %239
  br i1 %.not.i.i.i.i.i.i.i.i17, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.i.i", label %240

240:                                              ; preds = %236
  %241 = icmp ult i32 %237, %239
  br i1 %241, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread51.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.i.i": ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %222, i64 152
  %243 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %21, ptr noundef nonnull readonly align 8 dereferenceable(12) %242) #18
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread51.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.i.i", %240, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i.i, %227
  %245 = getelementptr inbounds i8, ptr %storemerge88, i64 -80
  %246 = load i32, ptr %245, align 8
  %.not.i.i.i.i.i26.i.i = icmp eq i32 %226, %246
  br i1 %.not.i.i.i.i.i26.i.i, label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i29.i.i, label %247

247:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i.i"
  %248 = icmp ult i32 %226, %246
  br i1 %248, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %253

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i29.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i.i"
  %249 = getelementptr inbounds nuw i8, ptr %222, i64 112
  %250 = getelementptr inbounds i8, ptr %storemerge88, i64 -72
  %251 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %249, ptr noundef nonnull readonly align 8 dereferenceable(12) %250) #18
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i30.i.i

253:                                              ; preds = %247
  %254 = icmp ult i32 %246, %226
  br i1 %254, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit31.thread53.i.i", label %257

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i30.i.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i29.i.i
  %255 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %250, ptr noundef nonnull readonly align 8 dereferenceable(12) %249) #18
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit31.thread53.i.i", label %257

257:                                              ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i30.i.i, %253
  %258 = getelementptr inbounds nuw i8, ptr %222, i64 144
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %storemerge88, i64 -40
  %261 = load i32, ptr %260, align 8
  %.not.i.i.i.i.i.i27.i.i = icmp eq i32 %259, %261
  br i1 %.not.i.i.i.i.i.i27.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit31.i.i", label %262

262:                                              ; preds = %257
  %263 = icmp ult i32 %259, %261
  br i1 %263, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit31.thread53.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit31.i.i": ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %222, i64 152
  %265 = getelementptr inbounds i8, ptr %storemerge88, i64 -32
  %266 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %264, ptr noundef nonnull readonly align 8 dereferenceable(12) %265) #18
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit31.thread53.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit31.thread53.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit31.i.i", %262, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i30.i.i, %253
  %.not.i.i.i.i.i32.i.i = icmp eq i32 %224, %246
  br i1 %.not.i.i.i.i.i32.i.i, label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i35.i.i, label %268

268:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit31.thread53.i.i"
  %269 = icmp ult i32 %224, %246
  br i1 %269, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %273

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i35.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit31.thread53.i.i"
  %270 = getelementptr inbounds i8, ptr %storemerge88, i64 -72
  %271 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %19, ptr noundef nonnull readonly align 8 dereferenceable(12) %270) #18
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i36.i.i

273:                                              ; preds = %268
  %274 = icmp ult i32 %246, %224
  br i1 %274, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.thread55.i.i", label %277

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i36.i.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i35.i.i
  %275 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %270, ptr noundef nonnull readonly align 8 dereferenceable(12) %19) #18
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.thread55.i.i", label %277

277:                                              ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i36.i.i, %273
  %278 = load i32, ptr %20, align 8
  %279 = getelementptr inbounds i8, ptr %storemerge88, i64 -40
  %280 = load i32, ptr %279, align 8
  %.not.i.i.i.i.i.i33.i.i = icmp eq i32 %278, %280
  br i1 %.not.i.i.i.i.i.i33.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.i.i", label %281

281:                                              ; preds = %277
  %282 = icmp ult i32 %278, %280
  br i1 %282, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.thread55.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.i.i": ; preds = %277
  %283 = getelementptr inbounds i8, ptr %storemerge88, i64 -32
  %284 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %21, ptr noundef nonnull readonly align 8 dereferenceable(12) %283) #18
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.thread55.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.thread55.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.i.i", %281, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i36.i.i, %273
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread51.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.i.i", %240, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i.i, %232
  %286 = getelementptr inbounds i8, ptr %storemerge88, i64 -80
  %287 = load i32, ptr %286, align 8
  %.not.i.i.i.i.i38.i.i = icmp eq i32 %224, %287
  br i1 %.not.i.i.i.i.i38.i.i, label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i41.i.i, label %288

288:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread51.i.i"
  %289 = icmp ult i32 %224, %287
  br i1 %289, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %293

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i41.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread51.i.i"
  %290 = getelementptr inbounds i8, ptr %storemerge88, i64 -72
  %291 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %19, ptr noundef nonnull readonly align 8 dereferenceable(12) %290) #18
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i42.i.i

293:                                              ; preds = %288
  %294 = icmp ult i32 %287, %224
  br i1 %294, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit43.thread57.i.i", label %297

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i42.i.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i41.i.i
  %295 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %290, ptr noundef nonnull readonly align 8 dereferenceable(12) %19) #18
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit43.thread57.i.i", label %297

297:                                              ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i42.i.i, %293
  %298 = load i32, ptr %20, align 8
  %299 = getelementptr inbounds i8, ptr %storemerge88, i64 -40
  %300 = load i32, ptr %299, align 8
  %.not.i.i.i.i.i.i39.i.i = icmp eq i32 %298, %300
  br i1 %.not.i.i.i.i.i.i39.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit43.i.i", label %301

301:                                              ; preds = %297
  %302 = icmp ult i32 %298, %300
  br i1 %302, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit43.thread57.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit43.i.i": ; preds = %297
  %303 = getelementptr inbounds i8, ptr %storemerge88, i64 -32
  %304 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %21, ptr noundef nonnull readonly align 8 dereferenceable(12) %303) #18
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
  %309 = getelementptr inbounds i8, ptr %storemerge88, i64 -72
  %310 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %308, ptr noundef nonnull readonly align 8 dereferenceable(12) %309) #18
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i48.i.i

312:                                              ; preds = %306
  %313 = icmp ult i32 %287, %226
  br i1 %313, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.thread59.i.i", label %316

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i48.i.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i47.i.i
  %314 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %309, ptr noundef nonnull readonly align 8 dereferenceable(12) %308) #18
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.thread59.i.i", label %316

316:                                              ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i48.i.i, %312
  %317 = getelementptr inbounds nuw i8, ptr %222, i64 144
  %318 = load i32, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %storemerge88, i64 -40
  %320 = load i32, ptr %319, align 8
  %.not.i.i.i.i.i.i45.i.i = icmp eq i32 %318, %320
  br i1 %.not.i.i.i.i.i.i45.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.i.i", label %321

321:                                              ; preds = %316
  %322 = icmp ult i32 %318, %320
  br i1 %322, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.thread59.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.i.i": ; preds = %316
  %323 = getelementptr inbounds nuw i8, ptr %222, i64 152
  %324 = getelementptr inbounds i8, ptr %storemerge88, i64 -32
  %325 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %323, ptr noundef nonnull readonly align 8 dereferenceable(12) %324) #18
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.thread59.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.thread59.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.i.i", %321, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i48.i.i, %312
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.thread59.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.i.i", %321, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i47.i.i, %306, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit43.i.i", %301, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i41.i.i, %288, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.thread55.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.i.i", %281, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i35.i.i, %268, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit31.i.i", %262, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i29.i.i, %247
  %.sink.i.i = phi ptr [ %222, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.thread59.i.i" ], [ %17, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.thread55.i.i" ], [ %222, %247 ], [ %222, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i29.i.i ], [ %222, %262 ], [ %222, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit31.i.i" ], [ %223, %268 ], [ %223, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i35.i.i ], [ %223, %281 ], [ %223, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.i.i" ], [ %17, %288 ], [ %17, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i41.i.i ], [ %17, %301 ], [ %17, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit43.i.i" ], [ %223, %306 ], [ %223, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i47.i.i ], [ %223, %321 ], [ %223, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.i.i" ]
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %7)
  %327 = load ptr, ptr %0, align 8
  store ptr %327, ptr %7, align 8
  store i32 1, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i.i.i21:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i21, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i"
  %.07.i.i.idx.i.i.i.i.i.i22 = phi i64 [ %.07.i.i.add.i.i.i.i.i.i24, %.lr.ph.i.i.i.i.i.i.i.i21 ], [ 8, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i" ]
  %.07.i.i.ptr.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %22, i64 %.07.i.i.idx.i.i.i.i.i.i22
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i.i.i23, align 8
  %.07.i.i.add.i.i.i.i.i.i24 = add nuw nsw i64 %.07.i.i.idx.i.i.i.i.i.i22, 8
  %.not.i.i.i.i.i.i.i.i25 = icmp eq i64 %.07.i.i.add.i.i.i.i.i.i24, 72
  br i1 %.not.i.i.i.i.i.i.i.i25, label %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i.i26, label %.lr.ph.i.i.i.i.i.i.i.i21, !llvm.loop !22

_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i.i26: ; preds = %.lr.ph.i.i.i.i.i.i.i.i21
  call void @_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %24)
  %328 = load i64, ptr %26, align 8
  store i64 %328, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28, i64 20, i1 false)
  %329 = load i32, ptr %32, align 8
  store i32 %329, ptr %31, align 8
  %330 = load i64, ptr %30, align 8
  store i64 %330, ptr %29, align 8
  store i32 0, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %34, i64 20, i1 false)
  %331 = load i32, ptr %38, align 8
  store i32 %331, ptr %37, align 8
  %332 = load i64, ptr %36, align 8
  store i64 %332, ptr %35, align 8
  store i32 0, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %333 = call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %.sink.i.i)
  %334 = call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_(ptr noundef nonnull align 8 dereferenceable(184) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(184) %7)
  %.val.i.i.i.i27 = load ptr, ptr %35, align 8
  %.val1.i.i.i.i28 = load i32, ptr %37, align 8
  %335 = icmp ult i32 %.val1.i.i.i.i28, 65
  %336 = icmp eq ptr %.val.i.i.i.i27, null
  %or.cond.i.i.i.i.i29 = select i1 %335, i1 true, i1 %336
  br i1 %or.cond.i.i.i.i.i29, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i30, label %337

337:                                              ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i.i26
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i27) #19
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i30

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i30:     ; preds = %337, %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i.i26
  %.val2.i.i.i.i31 = load ptr, ptr %29, align 8
  %.val3.i.i.i.i32 = load i32, ptr %31, align 8
  %338 = icmp ult i32 %.val3.i.i.i.i32, 65
  %339 = icmp eq ptr %.val2.i.i.i.i31, null
  %or.cond.i4.i.i.i.i33 = select i1 %338, i1 true, i1 %339
  br i1 %or.cond.i4.i.i.i.i33, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i34, label %340

340:                                              ; preds = %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i30
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i.i.i31) #19
  br label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i34

_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i34:        ; preds = %340, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i30
  %341 = load i32, ptr %22, align 8
  %342 = and i32 %341, 1
  %.not.i.i.i.i.i.i.i35 = icmp eq i32 %342, 0
  br i1 %.not.i.i.i.i.i.i.i35, label %343, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit36

343:                                              ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i34
  %344 = load ptr, ptr %41, align 8
  %345 = load i32, ptr %42, align 8
  %346 = zext i32 %345 to i64
  %347 = shl nuw nsw i64 %346, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %344, i64 noundef %347, i64 noundef 8) #15
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit36

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit36: ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i34, %343
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %7)
  br label %348

348:                                              ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit36
  %.sroa.016.0.i.i = phi ptr [ %17, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit36 ], [ %665, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge88, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit36 ], [ %.sroa.0.1.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ]
  %349 = load i32, ptr %43, align 8
  br label %350

350:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i20.i", %348
  %.sroa.016.1.i.i = phi ptr [ %.sroa.016.0.i.i, %348 ], [ %371, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i20.i" ]
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 104
  %352 = load i32, ptr %351, align 8
  %.not.i.i.i.i.i.i18.i = icmp eq i32 %352, %349
  br i1 %.not.i.i.i.i.i.i18.i, label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i22.i, label %353

353:                                              ; preds = %350
  %354 = icmp ult i32 %352, %349
  br i1 %354, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i20.i", label %358

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i22.i: ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 112
  %356 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %355, ptr noundef nonnull readonly align 8 dereferenceable(12) %30) #18
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i20.i", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i23.i

358:                                              ; preds = %353
  %359 = icmp ult i32 %349, %352
  br i1 %359, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread19.i.i", label %362

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i23.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i22.i
  %360 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %30, ptr noundef nonnull readonly align 8 dereferenceable(12) %355) #18
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread19.i.i", label %362

362:                                              ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i23.i, %358
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 144
  %364 = load i32, ptr %363, align 8
  %365 = load i32, ptr %44, align 8
  %.not.i.i.i.i.i.i.i19.i = icmp eq i32 %364, %365
  br i1 %.not.i.i.i.i.i.i.i19.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.i21.i", label %366

366:                                              ; preds = %362
  %367 = icmp ult i32 %364, %365
  br i1 %367, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i20.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread19.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.i21.i": ; preds = %362
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 152
  %369 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %368, ptr noundef nonnull readonly align 8 dereferenceable(12) %36) #18
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i20.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread19.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i20.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.i21.i", %366, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i22.i, %353
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 184
  br label %350, !llvm.loop !112

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread19.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.i21.i", %366, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i23.i, %358
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 104
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread.i.i.backedge", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread19.i.i"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread19.i.i" ], [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread.i.i.backedge" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -184
  %373 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -80
  %374 = load i32, ptr %373, align 8
  %.not.i.i.i.i.i9.i.i = icmp eq i32 %349, %374
  br i1 %.not.i.i.i.i.i9.i.i, label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i12.i.i, label %375

375:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread.i.i"
  %376 = icmp ult i32 %349, %374
  br i1 %376, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread.i.i.backedge", label %380

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i12.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread.i.i"
  %377 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -72
  %378 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %30, ptr noundef nonnull readonly align 8 dereferenceable(12) %377) #18
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread.i.i.backedge", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i13.i.i

380:                                              ; preds = %375
  %381 = icmp ult i32 %374, %349
  br i1 %381, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread21.i.i", label %384

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i13.i.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i12.i.i
  %382 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %377, ptr noundef nonnull readonly align 8 dereferenceable(12) %30) #18
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread21.i.i", label %384

384:                                              ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i13.i.i, %380
  %385 = load i32, ptr %44, align 8
  %386 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -40
  %387 = load i32, ptr %386, align 8
  %.not.i.i.i.i.i.i10.i.i = icmp eq i32 %385, %387
  br i1 %.not.i.i.i.i.i.i10.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.i.i", label %388

388:                                              ; preds = %384
  %389 = icmp ult i32 %385, %387
  br i1 %389, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread.i.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread21.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.i.i": ; preds = %384
  %390 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %391 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %36, ptr noundef nonnull readonly align 8 dereferenceable(12) %390) #18
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread.i.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread21.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread.i.i.backedge": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.i.i", %388, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i12.i.i, %375
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread.i.i", !llvm.loop !113

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread21.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.i.i", %388, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i13.i.i, %380
  %393 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -80
  %394 = icmp ult ptr %.sroa.016.1.i.i, %.sroa.0.1.i.i
  br i1 %394, label %395, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEET_SE_SE_T0_.exit"

395:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread21.i.i"
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %8)
  %396 = load ptr, ptr %.sroa.016.1.i.i, align 8
  store ptr %396, ptr %8, align 8
  store i32 1, ptr %45, align 8
  store i32 0, ptr %46, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %395
  %.07.i.i.idx.i.i.i.i.i.i = phi i64 [ %.07.i.i.add.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %395 ]
  %.07.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 %.07.i.i.idx.i.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i.i.i, align 8
  %.07.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i64 %.07.i.i.add.i.i.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i.i.i19, label %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
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
  %408 = load i32, ptr %46, align 4
  %409 = load i32, ptr %407, align 4
  store i32 %409, ptr %46, align 4
  store i32 %408, ptr %407, align 4
  %.not.i = icmp eq i32 %405, 0
  %410 = load i32, ptr %397, align 8
  %411 = and i32 %410, 1
  %.not63.i = icmp eq i32 %411, 0
  br i1 %.not.i, label %426, label %412

412:                                              ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i.i
  br i1 %.not63.i, label %434, label %.preheader.i

.preheader.i:                                     ; preds = %412
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 16
  br label %414

414:                                              ; preds = %.thread73.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %.thread73.i ]
  %415 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %47, i64 %indvars.iv.i
  %416 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %413, i64 %indvars.iv.i
  %417 = load ptr, ptr %415, align 8
  %418 = icmp eq ptr %417, inttoptr (i64 -4096 to ptr)
  %419 = load ptr, ptr %416, align 8
  br i1 %418, label %.thread75.i, label %420

420:                                              ; preds = %414
  %421 = icmp eq ptr %419, inttoptr (i64 -4096 to ptr)
  %422 = ptrtoint ptr %419 to i64
  br i1 %421, label %.thread72.i, label %423

.thread75.i:                                      ; preds = %414
  store ptr %419, ptr %415, align 8
  br label %.thread73.i

423:                                              ; preds = %420
  %.not81.i = icmp eq ptr %417, inttoptr (i64 -8192 to ptr)
  %.not82.i = icmp eq ptr %419, inttoptr (i64 -8192 to ptr)
  %brmerge.i = or i1 %.not81.i, %.not82.i
  br i1 %brmerge.i, label %425, label %424

424:                                              ; preds = %423
  store i64 %422, ptr %415, align 8
  br label %.thread73.i

425:                                              ; preds = %423
  store ptr %419, ptr %415, align 8
  br label %.thread73.i

.thread72.i:                                      ; preds = %420
  store ptr inttoptr (i64 -4096 to ptr), ptr %415, align 8
  br label %.thread73.i

.thread73.i:                                      ; preds = %.thread72.i, %425, %424, %.thread75.i
  store ptr %417, ptr %416, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not66.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %.not66.i, label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit, label %414, !llvm.loop !106

426:                                              ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i.i
  br i1 %.not63.i, label %427, label %434

427:                                              ; preds = %426
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 16
  %429 = load ptr, ptr %47, align 8
  %430 = load ptr, ptr %428, align 8
  store ptr %430, ptr %47, align 8
  store ptr %429, ptr %428, align 8
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 24
  %432 = load i32, ptr %48, align 8
  %433 = load i32, ptr %431, align 4
  store i32 %433, ptr %48, align 8
  store i32 %432, ptr %431, align 4
  br label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit

434:                                              ; preds = %426, %412
  %435 = phi i32 [ %410, %412 ], [ %406, %426 ]
  %436 = phi ptr [ %397, %412 ], [ %45, %426 ]
  %437 = phi ptr [ %45, %412 ], [ %397, %426 ]
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %438, i64 16, i1 false)
  %439 = or i32 %435, 1
  store i32 %439, ptr %436, align 8
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 8
  br label %441

441:                                              ; preds = %441, %434
  %indvars.iv86.i = phi i64 [ 0, %434 ], [ %indvars.iv.next87.i, %441 ]
  %442 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %438, i64 %indvars.iv86.i
  %443 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %440, i64 %indvars.iv86.i
  %444 = load ptr, ptr %443, align 8
  store ptr %444, ptr %442, align 8
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %.not65.i = icmp eq i64 %indvars.iv.next87.i, 8
  br i1 %.not65.i, label %445, label %441, !llvm.loop !107

445:                                              ; preds = %441
  %446 = load i32, ptr %437, align 8
  %447 = and i32 %446, -2
  store i32 %447, ptr %437, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %440, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit

_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit: ; preds = %.thread73.i, %427, %445
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 80
  %449 = load i64, ptr %448, align 8
  store i64 %449, ptr %49, align 8
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %450, i64 20, i1 false)
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 112
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 120
  %453 = load i32, ptr %452, align 8
  store i32 %453, ptr %52, align 8
  %454 = load i64, ptr %451, align 8
  store i64 %454, ptr %51, align 8
  store i32 0, ptr %452, align 8
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %455, i64 20, i1 false)
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 152
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 160
  %458 = load i32, ptr %457, align 8
  store i32 %458, ptr %55, align 8
  %459 = load i64, ptr %456, align 8
  store i64 %459, ptr %54, align 8
  store i32 0, ptr %457, align 8
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %460, i64 16, i1 false)
  %461 = load ptr, ptr %.sroa.0.1.i.i, align 8
  store ptr %461, ptr %.sroa.016.1.i.i, align 8
  %462 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -176
  %463 = load i32, ptr %397, align 8
  %464 = and i32 %463, 1
  %.not.i.i.i.i.i38 = icmp eq i32 %464, 0
  br i1 %.not.i.i.i.i.i38, label %465, label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i39

465:                                              ; preds = %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 16
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 24
  %469 = load i32, ptr %468, align 8
  %470 = zext i32 %469 to i64
  %471 = shl nuw nsw i64 %470, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %467, i64 noundef %471, i64 noundef 8) #15
  br label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i39

_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i39: ; preds = %465, %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit
  store i32 1, ptr %397, align 8
  store i32 0, ptr %407, align 4
  br label %.lr.ph.i.i.i.i.i.i40

.lr.ph.i.i.i.i.i.i40:                             ; preds = %.lr.ph.i.i.i.i.i.i40, %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i39
  %.07.i.i.idx.i.i.i.i41 = phi i64 [ %.07.i.i.add.i.i.i.i43, %.lr.ph.i.i.i.i.i.i40 ], [ 8, %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i39 ]
  %.07.i.i.ptr.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %397, i64 %.07.i.i.idx.i.i.i.i41
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i42, align 8
  %.07.i.i.add.i.i.i.i43 = add nuw nsw i64 %.07.i.i.idx.i.i.i.i41, 8
  %.not.i.i.i.i.i.i44 = icmp eq i64 %.07.i.i.add.i.i.i.i43, 72
  br i1 %.not.i.i.i.i.i.i44, label %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit.i45, label %.lr.ph.i.i.i.i.i.i40, !llvm.loop !22

_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit.i45: ; preds = %.lr.ph.i.i.i.i.i.i40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %472 = load i32, ptr %462, align 8
  %473 = and i32 %472, -2
  %474 = load i32, ptr %397, align 8
  %475 = and i32 %474, -2
  %476 = and i32 %472, 1
  %477 = or disjoint i32 %475, %476
  store i32 %477, ptr %462, align 8
  %478 = load i32, ptr %397, align 8
  %479 = and i32 %478, 1
  %480 = or disjoint i32 %479, %473
  store i32 %480, ptr %397, align 8
  %481 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -172
  %482 = load i32, ptr %407, align 4
  %483 = load i32, ptr %481, align 4
  store i32 %483, ptr %407, align 4
  store i32 %482, ptr %481, align 4
  %484 = load i32, ptr %397, align 8
  %485 = and i32 %484, 1
  %.not.i64 = icmp eq i32 %485, 0
  %486 = load i32, ptr %462, align 8
  %487 = and i32 %486, 1
  %.not63.i65 = icmp eq i32 %487, 0
  br i1 %.not.i64, label %503, label %488

488:                                              ; preds = %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit.i45
  br i1 %.not63.i65, label %513, label %.preheader.i66

.preheader.i66:                                   ; preds = %488
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 16
  %490 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -168
  br label %491

491:                                              ; preds = %.thread73.i71, %.preheader.i66
  %indvars.iv.i67 = phi i64 [ 0, %.preheader.i66 ], [ %indvars.iv.next.i72, %.thread73.i71 ]
  %492 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %489, i64 %indvars.iv.i67
  %493 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %490, i64 %indvars.iv.i67
  %494 = load ptr, ptr %492, align 8
  %495 = icmp eq ptr %494, inttoptr (i64 -4096 to ptr)
  %496 = load ptr, ptr %493, align 8
  br i1 %495, label %.thread75.i75, label %497

497:                                              ; preds = %491
  %498 = icmp eq ptr %496, inttoptr (i64 -4096 to ptr)
  %499 = ptrtoint ptr %496 to i64
  br i1 %498, label %.thread72.i74, label %500

.thread75.i75:                                    ; preds = %491
  store ptr %496, ptr %492, align 8
  br label %.thread73.i71

500:                                              ; preds = %497
  %.not81.i68 = icmp eq ptr %494, inttoptr (i64 -8192 to ptr)
  %.not82.i69 = icmp eq ptr %496, inttoptr (i64 -8192 to ptr)
  %brmerge.i70 = or i1 %.not81.i68, %.not82.i69
  br i1 %brmerge.i70, label %502, label %501

501:                                              ; preds = %500
  store i64 %499, ptr %492, align 8
  br label %.thread73.i71

502:                                              ; preds = %500
  store ptr %496, ptr %492, align 8
  br label %.thread73.i71

.thread72.i74:                                    ; preds = %497
  store ptr inttoptr (i64 -4096 to ptr), ptr %492, align 8
  br label %.thread73.i71

.thread73.i71:                                    ; preds = %.thread72.i74, %502, %501, %.thread75.i75
  store ptr %494, ptr %493, align 8
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i67, 1
  %.not66.i73 = icmp eq i64 %indvars.iv.next.i72, 8
  br i1 %.not66.i73, label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit79, label %491, !llvm.loop !106

503:                                              ; preds = %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit.i45
  br i1 %.not63.i65, label %504, label %513

504:                                              ; preds = %503
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 16
  %506 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -168
  %507 = load ptr, ptr %505, align 8
  %508 = load ptr, ptr %506, align 8
  store ptr %508, ptr %505, align 8
  store ptr %507, ptr %506, align 8
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 24
  %510 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -160
  %511 = load i32, ptr %509, align 4
  %512 = load i32, ptr %510, align 4
  store i32 %512, ptr %509, align 4
  store i32 %511, ptr %510, align 4
  br label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit79

513:                                              ; preds = %503, %488
  %514 = phi i32 [ %486, %488 ], [ %484, %503 ]
  %515 = phi ptr [ %462, %488 ], [ %397, %503 ]
  %516 = phi ptr [ %397, %488 ], [ %462, %503 ]
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %517, i64 16, i1 false)
  %518 = or i32 %514, 1
  store i32 %518, ptr %515, align 8
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 8
  br label %520

520:                                              ; preds = %520, %513
  %indvars.iv86.i76 = phi i64 [ 0, %513 ], [ %indvars.iv.next87.i77, %520 ]
  %521 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %517, i64 %indvars.iv86.i76
  %522 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %519, i64 %indvars.iv86.i76
  %523 = load ptr, ptr %522, align 8
  store ptr %523, ptr %521, align 8
  %indvars.iv.next87.i77 = add nuw nsw i64 %indvars.iv86.i76, 1
  %.not65.i78 = icmp eq i64 %indvars.iv.next87.i77, 8
  br i1 %.not65.i78, label %524, label %520, !llvm.loop !107

524:                                              ; preds = %520
  %525 = load i32, ptr %516, align 8
  %526 = and i32 %525, -2
  store i32 %526, ptr %516, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %519, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit79

_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit79: ; preds = %.thread73.i71, %504, %524
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %527 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -104
  %528 = load i64, ptr %527, align 8
  store i64 %528, ptr %448, align 8
  %529 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -96
  %530 = load ptr, ptr %529, align 8
  store ptr %530, ptr %450, align 8
  %531 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -88
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 96
  store ptr %532, ptr %533, align 8
  %534 = load i32, ptr %393, align 8
  store i32 %534, ptr %372, align 8
  %535 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -72
  %536 = load i32, ptr %452, align 8
  %537 = icmp ult i32 %536, 65
  br i1 %537, label %542, label %538

538:                                              ; preds = %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit79
  %539 = load ptr, ptr %451, align 8
  %540 = icmp eq ptr %539, null
  br i1 %540, label %542, label %541

541:                                              ; preds = %538
  call void @_ZdaPv(ptr noundef nonnull %539) #19
  br label %542

542:                                              ; preds = %541, %538, %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit79
  %543 = load i64, ptr %535, align 8
  store i64 %543, ptr %451, align 8
  %544 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -64
  %545 = load i32, ptr %544, align 8
  store i32 %545, ptr %452, align 8
  store i32 0, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -56
  %547 = load ptr, ptr %546, align 8
  store ptr %547, ptr %455, align 8
  %548 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -48
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 136
  store ptr %549, ptr %550, align 8
  %551 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -40
  %552 = load i32, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 144
  store i32 %552, ptr %553, align 8
  %554 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %555 = load i32, ptr %457, align 8
  %556 = icmp ult i32 %555, 65
  br i1 %556, label %_ZN4llvm5APIntaSEOS0_.exit.i4.i.i46, label %557

557:                                              ; preds = %542
  %558 = load ptr, ptr %456, align 8
  %559 = icmp eq ptr %558, null
  br i1 %559, label %_ZN4llvm5APIntaSEOS0_.exit.i4.i.i46, label %560

560:                                              ; preds = %557
  call void @_ZdaPv(ptr noundef nonnull %558) #19
  br label %_ZN4llvm5APIntaSEOS0_.exit.i4.i.i46

_ZN4llvm5APIntaSEOS0_.exit.i4.i.i46:              ; preds = %560, %557, %542
  %561 = load i64, ptr %554, align 8
  store i64 %561, ptr %456, align 8
  %562 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %563 = load i32, ptr %562, align 8
  store i32 %563, ptr %457, align 8
  store i32 0, ptr %562, align 8
  %564 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %460, ptr noundef nonnull align 8 dereferenceable(16) %564, i64 16, i1 false)
  %565 = load ptr, ptr %8, align 8
  store ptr %565, ptr %.sroa.0.1.i.i, align 8
  %566 = load i32, ptr %462, align 8
  %567 = and i32 %566, 1
  %.not.i.i.i.i.i = icmp eq i32 %567, 0
  br i1 %.not.i.i.i.i.i, label %568, label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i

568:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i4.i.i46
  %569 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -168
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -160
  %572 = load i32, ptr %571, align 8
  %573 = zext i32 %572 to i64
  %574 = shl nuw nsw i64 %573, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %570, i64 noundef %574, i64 noundef 8) #15
  br label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i

_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i: ; preds = %568, %_ZN4llvm5APIntaSEOS0_.exit.i4.i.i46
  store i32 1, ptr %462, align 8
  store i32 0, ptr %481, align 4
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i
  %.07.i.i.idx.i.i.i.i = phi i64 [ %.07.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 8, %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i ]
  %.07.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %462, i64 %.07.i.i.idx.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i, align 8
  %.07.i.i.add.i.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i.i37 = icmp eq i64 %.07.i.i.add.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i37, label %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %575 = load i32, ptr %45, align 8
  %576 = and i32 %575, -2
  %577 = load i32, ptr %462, align 8
  %578 = and i32 %577, -2
  %579 = and i32 %575, 1
  %580 = or disjoint i32 %578, %579
  store i32 %580, ptr %45, align 8
  %581 = load i32, ptr %462, align 8
  %582 = and i32 %581, 1
  %583 = or disjoint i32 %582, %576
  store i32 %583, ptr %462, align 8
  %584 = load i32, ptr %481, align 4
  %585 = load i32, ptr %46, align 4
  store i32 %585, ptr %481, align 4
  store i32 %584, ptr %46, align 4
  %586 = load i32, ptr %462, align 8
  %587 = and i32 %586, 1
  %.not.i48 = icmp eq i32 %587, 0
  %588 = load i32, ptr %45, align 8
  %589 = and i32 %588, 1
  %.not63.i49 = icmp eq i32 %589, 0
  br i1 %.not.i48, label %604, label %590

590:                                              ; preds = %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit.i
  br i1 %.not63.i49, label %612, label %.preheader.i50

.preheader.i50:                                   ; preds = %590
  %591 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -168
  br label %592

592:                                              ; preds = %.thread73.i55, %.preheader.i50
  %indvars.iv.i51 = phi i64 [ 0, %.preheader.i50 ], [ %indvars.iv.next.i56, %.thread73.i55 ]
  %593 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %591, i64 %indvars.iv.i51
  %594 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %47, i64 %indvars.iv.i51
  %595 = load ptr, ptr %593, align 8
  %596 = icmp eq ptr %595, inttoptr (i64 -4096 to ptr)
  %597 = load ptr, ptr %594, align 8
  br i1 %596, label %.thread75.i59, label %598

598:                                              ; preds = %592
  %599 = icmp eq ptr %597, inttoptr (i64 -4096 to ptr)
  %600 = ptrtoint ptr %597 to i64
  br i1 %599, label %.thread72.i58, label %601

.thread75.i59:                                    ; preds = %592
  store ptr %597, ptr %593, align 8
  br label %.thread73.i55

601:                                              ; preds = %598
  %.not81.i52 = icmp eq ptr %595, inttoptr (i64 -8192 to ptr)
  %.not82.i53 = icmp eq ptr %597, inttoptr (i64 -8192 to ptr)
  %brmerge.i54 = or i1 %.not81.i52, %.not82.i53
  br i1 %brmerge.i54, label %603, label %602

602:                                              ; preds = %601
  store i64 %600, ptr %593, align 8
  br label %.thread73.i55

603:                                              ; preds = %601
  store ptr %597, ptr %593, align 8
  br label %.thread73.i55

.thread72.i58:                                    ; preds = %598
  store ptr inttoptr (i64 -4096 to ptr), ptr %593, align 8
  br label %.thread73.i55

.thread73.i55:                                    ; preds = %.thread72.i58, %603, %602, %.thread75.i59
  store ptr %595, ptr %594, align 8
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i51, 1
  %.not66.i57 = icmp eq i64 %indvars.iv.next.i56, 8
  br i1 %.not66.i57, label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit63, label %592, !llvm.loop !106

604:                                              ; preds = %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit.i
  br i1 %.not63.i49, label %605, label %612

605:                                              ; preds = %604
  %606 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -168
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %47, align 8
  store ptr %608, ptr %606, align 8
  store ptr %607, ptr %47, align 8
  %609 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -160
  %610 = load i32, ptr %609, align 4
  %611 = load i32, ptr %48, align 8
  store i32 %611, ptr %609, align 4
  store i32 %610, ptr %48, align 8
  br label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit63

612:                                              ; preds = %604, %590
  %613 = phi i32 [ %588, %590 ], [ %586, %604 ]
  %614 = phi ptr [ %45, %590 ], [ %462, %604 ]
  %615 = phi ptr [ %462, %590 ], [ %45, %604 ]
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %616, i64 16, i1 false)
  %617 = or i32 %613, 1
  store i32 %617, ptr %614, align 8
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 8
  br label %619

619:                                              ; preds = %619, %612
  %indvars.iv86.i60 = phi i64 [ 0, %612 ], [ %indvars.iv.next87.i61, %619 ]
  %620 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %616, i64 %indvars.iv86.i60
  %621 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %618, i64 %indvars.iv86.i60
  %622 = load ptr, ptr %621, align 8
  store ptr %622, ptr %620, align 8
  %indvars.iv.next87.i61 = add nuw nsw i64 %indvars.iv86.i60, 1
  %.not65.i62 = icmp eq i64 %indvars.iv.next87.i61, 8
  br i1 %.not65.i62, label %623, label %619, !llvm.loop !107

623:                                              ; preds = %619
  %624 = load i32, ptr %615, align 8
  %625 = and i32 %624, -2
  store i32 %625, ptr %615, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %618, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit63

_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit63: ; preds = %.thread73.i55, %605, %623
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %626 = load i64, ptr %49, align 8
  store i64 %626, ptr %527, align 8
  %627 = icmp eq ptr %.sroa.0.1.i.i, %8
  br i1 %627, label %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit, label %628

628:                                              ; preds = %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit63
  %629 = load ptr, ptr %50, align 8
  store ptr %629, ptr %529, align 8
  %630 = load ptr, ptr %57, align 8
  store ptr %630, ptr %531, align 8
  %631 = load i32, ptr %58, align 8
  store i32 %631, ptr %393, align 8
  %632 = load i32, ptr %544, align 8
  %633 = icmp ult i32 %632, 65
  br i1 %633, label %638, label %634

634:                                              ; preds = %628
  %635 = load ptr, ptr %535, align 8
  %636 = icmp eq ptr %635, null
  br i1 %636, label %638, label %637

637:                                              ; preds = %634
  call void @_ZdaPv(ptr noundef nonnull %635) #19
  br label %638

638:                                              ; preds = %637, %634, %628
  %639 = load i64, ptr %51, align 8
  store i64 %639, ptr %535, align 8
  %640 = load i32, ptr %52, align 8
  store i32 %640, ptr %544, align 8
  store i32 0, ptr %52, align 8
  %641 = load ptr, ptr %53, align 8
  store ptr %641, ptr %546, align 8
  %642 = load ptr, ptr %59, align 8
  store ptr %642, ptr %548, align 8
  %643 = load i32, ptr %60, align 8
  store i32 %643, ptr %551, align 8
  %644 = load i32, ptr %562, align 8
  %645 = icmp ult i32 %644, 65
  br i1 %645, label %_ZN4llvm5APIntaSEOS0_.exit.i4.i.i, label %646

646:                                              ; preds = %638
  %647 = load ptr, ptr %554, align 8
  %648 = icmp eq ptr %647, null
  br i1 %648, label %_ZN4llvm5APIntaSEOS0_.exit.i4.i.i, label %649

649:                                              ; preds = %646
  call void @_ZdaPv(ptr noundef nonnull %647) #19
  br label %_ZN4llvm5APIntaSEOS0_.exit.i4.i.i

_ZN4llvm5APIntaSEOS0_.exit.i4.i.i:                ; preds = %649, %646, %638
  %650 = load i64, ptr %54, align 8
  store i64 %650, ptr %554, align 8
  %651 = load i32, ptr %55, align 8
  store i32 %651, ptr %562, align 8
  store i32 0, ptr %55, align 8
  br label %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit

_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit:       ; preds = %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit63, %_ZN4llvm5APIntaSEOS0_.exit.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %564, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  %.val.i.i.i.i = load ptr, ptr %54, align 8
  %.val1.i.i.i.i = load i32, ptr %55, align 8
  %652 = icmp ult i32 %.val1.i.i.i.i, 65
  %653 = icmp eq ptr %.val.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %652, i1 true, i1 %653
  br i1 %or.cond.i.i.i.i.i, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i, label %654

654:                                              ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i) #19
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i:       ; preds = %654, %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit
  %.val2.i.i.i.i = load ptr, ptr %51, align 8
  %.val3.i.i.i.i = load i32, ptr %52, align 8
  %655 = icmp ult i32 %.val3.i.i.i.i, 65
  %656 = icmp eq ptr %.val2.i.i.i.i, null
  %or.cond.i4.i.i.i.i = select i1 %655, i1 true, i1 %656
  br i1 %or.cond.i4.i.i.i.i, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i, label %657

657:                                              ; preds = %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i.i.i) #19
  br label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i:          ; preds = %657, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i
  %658 = load i32, ptr %45, align 8
  %659 = and i32 %658, 1
  %.not.i.i.i.i.i.i.i20 = icmp eq i32 %659, 0
  br i1 %.not.i.i.i.i.i.i.i20, label %660, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit

660:                                              ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i
  %661 = load ptr, ptr %47, align 8
  %662 = load i32, ptr %48, align 8
  %663 = zext i32 %662 to i64
  %664 = shl nuw nsw i64 %663, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %661, i64 noundef %664, i64 noundef 8) #15
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit: ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i, %660
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %8)
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 184
  br label %348, !llvm.loop !114

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEET_SE_SE_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread21.i.i"
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_T0_T1_"(ptr %.sroa.016.1.i.i, ptr %storemerge88, i64 noundef %220)
  %666 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %667 = sub i64 %666, %13
  %668 = icmp sgt i64 %667, 2944
  br i1 %668, label %61, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !115

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
  %11 = getelementptr inbounds %"class.(anonymous namespace)::BCECmpBlock", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"class.(anonymous namespace)::BCECmpBlock", ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %17 = load i32, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq i32 %15, %17
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp ult i32 %15, %17
  br i1 %19, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread", label %24

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i:  ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %22 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %20, ptr noundef nonnull readonly align 8 dereferenceable(12) %21) #18
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i

24:                                               ; preds = %18
  %25 = icmp ult i32 %17, %15
  br i1 %25, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread43", label %28

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i
  %26 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %21, ptr noundef nonnull readonly align 8 dereferenceable(12) %20) #18
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread43", label %28

28:                                               ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i, %24
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %32 = load i32, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %30, %32
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit", label %33

33:                                               ; preds = %28
  %34 = icmp ult i32 %30, %32
  %cond.fr45 = freeze i1 %34
  br i1 %cond.fr45, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread43"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit": ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %37 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %35, ptr noundef nonnull readonly align 8 dereferenceable(12) %36) #18
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread43"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread": ; preds = %18, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i, %33, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread43"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread43": ; preds = %24, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i, %33, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread"
  %39 = phi i64 [ %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread" ], [ %10, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit" ], [ %10, %33 ], [ %10, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i ], [ %10, %24 ]
  %40 = getelementptr inbounds %"class.(anonymous namespace)::BCECmpBlock", ptr %0, i64 %39
  %41 = getelementptr inbounds %"class.(anonymous namespace)::BCECmpBlock", ptr %0, i64 %.046
  %42 = tail call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_(ptr noundef nonnull align 8 dereferenceable(184) %41, ptr noundef nonnull align 8 dereferenceable(184) %40)
  %43 = icmp slt i64 %39, %7
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !116

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
  %53 = getelementptr inbounds %"class.(anonymous namespace)::BCECmpBlock", ptr %0, i64 %52
  %54 = getelementptr inbounds %"class.(anonymous namespace)::BCECmpBlock", ptr %0, i64 %.0.lcssa
  %55 = tail call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_(ptr noundef nonnull align 8 dereferenceable(184) %54, ptr noundef nonnull align 8 dereferenceable(184) %53)
  br label %56

56:                                               ; preds = %50, %46, %._crit_edge
  %.1 = phi i64 [ %52, %50 ], [ %.0.lcssa, %46 ], [ %.0.lcssa, %._crit_edge ]
  %57 = load ptr, ptr %3, align 8
  store ptr %57, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %59, align 4
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %56
  %.07.i.i.idx.i.i.i.i = phi i64 [ %.07.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 8, %56 ]
  %.07.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 %.07.i.i.idx.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i, align 8
  %.07.i.i.add.i.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i.i33 = icmp eq i64 %.07.i.i.add.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i33, label %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

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
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %68, align 8
  %71 = load i64, ptr %67, align 8
  store i64 %71, ptr %66, align 8
  store i32 0, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(40) %73, i64 20, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %76, align 8
  %79 = load i64, ptr %75, align 8
  store i64 %79, ptr %74, align 8
  store i32 0, ptr %77, align 8
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
  %86 = getelementptr inbounds %"class.(anonymous namespace)::BCECmpBlock", ptr %0, i64 %.099.i
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %83, align 8
  %.not.i.i.i.i.i.i34 = icmp eq i32 %88, %89
  br i1 %.not.i.i.i.i.i.i34, label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i35, label %90

90:                                               ; preds = %85
  %91 = icmp ult i32 %88, %89
  br i1 %91, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.thread.i", label %95

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i35: ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %93 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %92, ptr noundef nonnull readonly align 8 dereferenceable(12) %66) #18
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.thread.i", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i

95:                                               ; preds = %90
  %96 = icmp ult i32 %89, %88
  br i1 %96, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_SF_T1_RT2_.exit", label %99

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i35
  %97 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %66, ptr noundef nonnull readonly align 8 dereferenceable(12) %92) #18
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_SF_T1_RT2_.exit", label %99

99:                                               ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i, %95
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %101 = load i32, ptr %100, align 8
  %102 = load i32, ptr %84, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %101, %102
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.i", label %103

103:                                              ; preds = %99
  %104 = icmp ult i32 %101, %102
  br i1 %104, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.thread.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_SF_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.i": ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 152
  %106 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %105, ptr noundef nonnull readonly align 8 dereferenceable(12) %74) #18
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.thread.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_SF_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.i", %103, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i35, %90
  %108 = getelementptr inbounds %"class.(anonymous namespace)::BCECmpBlock", ptr %0, i64 %.08.i
  %109 = call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_(ptr noundef nonnull align 8 dereferenceable(184) %108, ptr noundef nonnull align 8 dereferenceable(184) %86)
  %110 = icmp sgt i64 %.099.i, %1
  br i1 %110, label %85, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_SF_T1_RT2_.exit", !llvm.loop !117

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_SF_T1_RT2_.exit": ; preds = %95, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i, %103, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.thread.i", %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit
  %.0.lcssa.i = phi i64 [ %.1, %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit ], [ %.08.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.i" ], [ %.099.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.thread.i" ], [ %.08.i, %103 ], [ %.08.i, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i ], [ %.08.i, %95 ]
  %111 = getelementptr inbounds %"class.(anonymous namespace)::BCECmpBlock", ptr %0, i64 %.0.lcssa.i
  %112 = call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_(ptr noundef nonnull align 8 dereferenceable(184) %111, ptr noundef nonnull align 8 dereferenceable(184) %5)
  %.val.i.i = load ptr, ptr %74, align 8
  %.val1.i.i = load i32, ptr %76, align 8
  %113 = icmp ult i32 %.val1.i.i, 65
  %114 = icmp eq ptr %.val.i.i, null
  %or.cond.i.i.i = select i1 %113, i1 true, i1 %114
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i, label %115

115:                                              ; preds = %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_SF_T1_RT2_.exit"
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i) #19
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i:           ; preds = %115, %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_SF_T1_RT2_.exit"
  %.val2.i.i = load ptr, ptr %66, align 8
  %.val3.i.i = load i32, ptr %68, align 8
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
  %.not.i.i.i.i.i36 = icmp eq i32 %120, 0
  br i1 %.not.i.i.i.i.i36, label %121, label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit

121:                                              ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %123, i64 noundef %127, i64 noundef 8) #15
  br label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit

_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i, %121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(184) initializes((0, 8), (12, 16)) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %4, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %8, label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %10, i64 noundef %14, i64 noundef 8) #15
  br label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i

_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i: ; preds = %8, %2
  store i32 1, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %15, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i
  %.07.i.i.idx.i.i.i = phi i64 [ %.07.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i ], [ 8, %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i ]
  %.07.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.07.i.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i, align 8
  %.07.i.i.add.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.i.add.i.i.i, 72
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

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
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %33, 65
  br i1 %34, label %39, label %35

35:                                               ; preds = %20
  %36 = load ptr, ptr %31, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %36) #19
  br label %39

39:                                               ; preds = %38, %35, %20
  %40 = load i64, ptr %30, align 8
  store i64 %40, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %32, align 8
  store i32 0, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %55, 65
  br i1 %56, label %_ZN4llvm5APIntaSEOS0_.exit.i4.i, label %57

57:                                               ; preds = %39
  %58 = load ptr, ptr %53, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5APIntaSEOS0_.exit.i4.i, label %60

60:                                               ; preds = %57
  tail call void @_ZdaPv(ptr noundef nonnull %58) #19
  br label %_ZN4llvm5APIntaSEOS0_.exit.i4.i

_ZN4llvm5APIntaSEOS0_.exit.i4.i:                  ; preds = %60, %57, %39
  %61 = load i64, ptr %52, align 8
  store i64 %61, ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %54, align 8
  store i32 0, ptr %62, align 8
  br label %_ZN12_GLOBAL__N_16BCECmpaSEOS0_.exit

_ZN12_GLOBAL__N_16BCECmpaSEOS0_.exit:             ; preds = %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit, %_ZN4llvm5APIntaSEOS0_.exit.i4.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_T0_"(ptr %0, ptr readnone %1) unnamed_addr #0 {
  %3 = alloca %"struct.llvm::SmallDenseMap<const llvm::Instruction *, llvm::detail::DenseSetEmpty, 8, llvm::DenseMapInfo<const llvm::Instruction *>, llvm::detail::DenseSetPair<const llvm::Instruction *>>::LargeRep", align 8
  %4 = alloca %"class.(anonymous namespace)::BCECmpBlock", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.027 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.not28 = icmp eq ptr %.sroa.0.027, %1
  br i1 %.not28, label %.loopexit, label %.lr.ph

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

23:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit
  %.sroa.0.030 = phi ptr [ %.sroa.0.027, %.lr.ph ], [ %.sroa.0.0, %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit ]
  %.pn29 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.030, %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.pn29, i64 288
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq i32 %25, %26
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i, label %27

27:                                               ; preds = %23
  %28 = icmp ult i32 %25, %26
  br i1 %28, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread", label %32

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i:  ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %.pn29, i64 296
  %30 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %29, ptr noundef nonnull readonly align 8 dereferenceable(12) %7) #18
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i

32:                                               ; preds = %27
  %33 = icmp ult i32 %26, %25
  br i1 %33, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread26", label %36

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i
  %34 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %7, ptr noundef nonnull readonly align 8 dereferenceable(12) %29) #18
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread26", label %36

36:                                               ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i, %32
  %37 = getelementptr inbounds nuw i8, ptr %.pn29, i64 328
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %38, %39
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit", label %40

40:                                               ; preds = %36
  %41 = icmp ult i32 %38, %39
  br i1 %41, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread26"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit": ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.pn29, i64 336
  %43 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %42, ptr noundef nonnull readonly align 8 dereferenceable(12) %9) #18
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread26"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread": ; preds = %27, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i, %40, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit"
  %45 = load ptr, ptr %.sroa.0.030, align 8
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread"
  %.07.i.i.idx.i.i.i.i = phi i64 [ %.07.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 8, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread" ]
  %.07.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.07.i.i.idx.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i, align 8
  %.07.i.i.add.i.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i.i15 = icmp eq i64 %.07.i.i.add.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i15, label %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit:       ; preds = %.lr.ph.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.pn29, i64 192
  call void @_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %46)
  %47 = getelementptr inbounds nuw i8, ptr %.pn29, i64 264
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %12, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.pn29, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %49, i64 20, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.pn29, i64 296
  %51 = getelementptr inbounds nuw i8, ptr %.pn29, i64 304
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %15, align 8
  %53 = load i64, ptr %50, align 8
  store i64 %53, ptr %14, align 8
  store i32 0, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.pn29, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %54, i64 20, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.pn29, i64 336
  %56 = getelementptr inbounds nuw i8, ptr %.pn29, i64 344
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %18, align 8
  %58 = load i64, ptr %55, align 8
  store i64 %58, ptr %17, align 8
  store i32 0, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.pn29, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %60 = ptrtoint ptr %.sroa.0.030 to i64
  %61 = sub i64 %60, %20
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.pn29, i64 368
  %64 = udiv exact i64 %61, 184
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %182, %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit ], [ %64, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %66, %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit ], [ %63, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %65, %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit ], [ %.sroa.0.030, %.lr.ph.preheader.i.i.i.i.i ]
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -184
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -184
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -176
  %69 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -176
  %70 = load i32, ptr %68, align 8
  %71 = and i32 %70, 1
  %.not.i.i.i.i.i17 = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i17, label %72, label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i

72:                                               ; preds = %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -168
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -160
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %74, i64 noundef %78, i64 noundef 8) #15
  br label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i

_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i: ; preds = %72, %.lr.ph.i.i.i.i.i
  store i32 1, ptr %68, align 8
  %79 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -172
  store i32 0, ptr %79, align 4
  br label %.lr.ph.i.i.i.i.i.i18

.lr.ph.i.i.i.i.i.i18:                             ; preds = %.lr.ph.i.i.i.i.i.i18, %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i
  %.07.i.i.idx.i.i.i.i19 = phi i64 [ %.07.i.i.add.i.i.i.i21, %.lr.ph.i.i.i.i.i.i18 ], [ 8, %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i ]
  %.07.i.i.ptr.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %68, i64 %.07.i.i.idx.i.i.i.i19
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i20, align 8
  %.07.i.i.add.i.i.i.i21 = add nuw nsw i64 %.07.i.i.idx.i.i.i.i19, 8
  %.not.i.i.i.i.i.i22 = icmp eq i64 %.07.i.i.add.i.i.i.i21, 72
  br i1 %.not.i.i.i.i.i.i22, label %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit.i, label %.lr.ph.i.i.i.i.i.i18, !llvm.loop !22

_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
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
  %89 = load i32, ptr %79, align 4
  %90 = load i32, ptr %88, align 4
  store i32 %90, ptr %79, align 4
  store i32 %89, ptr %88, align 4
  %91 = load i32, ptr %68, align 8
  %92 = and i32 %91, 1
  %.not.i = icmp eq i32 %92, 0
  %93 = load i32, ptr %69, align 8
  %94 = and i32 %93, 1
  %.not63.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %110, label %95

95:                                               ; preds = %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit.i
  br i1 %.not63.i, label %120, label %.preheader.i

.preheader.i:                                     ; preds = %95
  %96 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -168
  %97 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -168
  br label %98

98:                                               ; preds = %.thread73.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %.thread73.i ]
  %99 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %96, i64 %indvars.iv.i
  %100 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %97, i64 %indvars.iv.i
  %101 = load ptr, ptr %99, align 8
  %102 = icmp eq ptr %101, inttoptr (i64 -4096 to ptr)
  %103 = load ptr, ptr %100, align 8
  br i1 %102, label %.thread75.i, label %104

104:                                              ; preds = %98
  %105 = icmp eq ptr %103, inttoptr (i64 -4096 to ptr)
  %106 = ptrtoint ptr %103 to i64
  br i1 %105, label %.thread72.i, label %107

.thread75.i:                                      ; preds = %98
  store ptr %103, ptr %99, align 8
  br label %.thread73.i

107:                                              ; preds = %104
  %.not81.i = icmp eq ptr %101, inttoptr (i64 -8192 to ptr)
  %.not82.i = icmp eq ptr %103, inttoptr (i64 -8192 to ptr)
  %brmerge.i = or i1 %.not81.i, %.not82.i
  br i1 %brmerge.i, label %109, label %108

108:                                              ; preds = %107
  store i64 %106, ptr %99, align 8
  br label %.thread73.i

109:                                              ; preds = %107
  store ptr %103, ptr %99, align 8
  br label %.thread73.i

.thread72.i:                                      ; preds = %104
  store ptr inttoptr (i64 -4096 to ptr), ptr %99, align 8
  br label %.thread73.i

.thread73.i:                                      ; preds = %.thread72.i, %109, %108, %.thread75.i
  store ptr %101, ptr %100, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not66.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %.not66.i, label %.loopexit33, label %98, !llvm.loop !106

110:                                              ; preds = %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit.i
  br i1 %.not63.i, label %111, label %120

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -168
  %113 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -168
  %114 = load ptr, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %115, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -160
  %117 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -160
  %118 = load i32, ptr %116, align 4
  %119 = load i32, ptr %117, align 4
  store i32 %119, ptr %116, align 4
  store i32 %118, ptr %117, align 4
  br label %.loopexit33

120:                                              ; preds = %110, %95
  %121 = phi i32 [ %93, %95 ], [ %91, %110 ]
  %122 = phi ptr [ %69, %95 ], [ %68, %110 ]
  %123 = phi ptr [ %68, %95 ], [ %69, %110 ]
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false)
  %125 = or i32 %121, 1
  store i32 %125, ptr %122, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  br label %127

127:                                              ; preds = %127, %120
  %indvars.iv86.i = phi i64 [ 0, %120 ], [ %indvars.iv.next87.i, %127 ]
  %128 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %124, i64 %indvars.iv86.i
  %129 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %126, i64 %indvars.iv86.i
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %128, align 8
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %.not65.i = icmp eq i64 %indvars.iv.next87.i, 8
  br i1 %.not65.i, label %131, label %127, !llvm.loop !107

131:                                              ; preds = %127
  %132 = load i32, ptr %123, align 8
  %133 = and i32 %132, -2
  store i32 %133, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %.loopexit33

.loopexit33:                                      ; preds = %.thread73.i, %131, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %134 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -104
  %135 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -104
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %134, align 8
  %137 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -96
  %138 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -96
  %139 = load ptr, ptr %137, align 8
  store ptr %139, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -88
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -88
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  store i32 %144, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %147 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %148 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  %149 = load i32, ptr %148, align 8
  %150 = icmp ult i32 %149, 65
  br i1 %150, label %155, label %151

151:                                              ; preds = %.loopexit33
  %152 = load ptr, ptr %147, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @_ZdaPv(ptr noundef nonnull %152) #19
  br label %155

155:                                              ; preds = %154, %151, %.loopexit33
  %156 = load i64, ptr %146, align 8
  store i64 %156, ptr %147, align 8
  %157 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %148, align 8
  store i32 0, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %160 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %161 = load ptr, ptr %159, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  store i32 %166, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %169 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %170 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %171 = load i32, ptr %170, align 8
  %172 = icmp ult i32 %171, 65
  br i1 %172, label %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit, label %173

173:                                              ; preds = %155
  %174 = load ptr, ptr %169, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit, label %176

176:                                              ; preds = %173
  call void @_ZdaPv(ptr noundef nonnull %174) #19
  br label %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit

_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit:       ; preds = %155, %173, %176
  %177 = load i64, ptr %168, align 8
  store i64 %177, ptr %169, align 8
  %178 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr %170, align 8
  store i32 0, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %181 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(16) %181, i64 16, i1 false)
  %182 = add nsw i64 %.010.i.i.i.i.i, -1
  %183 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %183, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !118

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit, %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit
  %184 = call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %4)
  %.val.i.i = load ptr, ptr %17, align 8
  %.val1.i.i = load i32, ptr %18, align 8
  %185 = icmp ult i32 %.val1.i.i, 65
  %186 = icmp eq ptr %.val.i.i, null
  %or.cond.i.i.i = select i1 %185, i1 true, i1 %186
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i, label %187

187:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i) #19
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i:           ; preds = %187, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %.val2.i.i = load ptr, ptr %14, align 8
  %.val3.i.i = load i32, ptr %15, align 8
  %188 = icmp ult i32 %.val3.i.i, 65
  %189 = icmp eq ptr %.val2.i.i, null
  %or.cond.i4.i.i = select i1 %188, i1 true, i1 %189
  br i1 %or.cond.i4.i.i, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i, label %190

190:                                              ; preds = %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i) #19
  br label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i

_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i:              ; preds = %190, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i
  %191 = load i32, ptr %10, align 8
  %192 = and i32 %191, 1
  %.not.i.i.i.i.i16 = icmp eq i32 %192, 0
  br i1 %.not.i.i.i.i.i16, label %193, label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit

193:                                              ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i
  %194 = load ptr, ptr %21, align 8
  %195 = load i32, ptr %22, align 8
  %196 = zext i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %194, i64 noundef %197, i64 noundef 8) #15
  br label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread26": ; preds = %32, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i, %40, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit"
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.030)
  br label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit

_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit:          ; preds = %193, %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread26"
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 184
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %23, !llvm.loop !119

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_"(ptr %0) unnamed_addr #0 {
  %2 = alloca %"class.(anonymous namespace)::BCECmpBlock", align 8
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %5, align 4
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %1
  %.07.i.i.idx.i.i.i.i = phi i64 [ %.07.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 8, %1 ]
  %.07.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.07.i.i.idx.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i, align 8
  %.07.i.i.add.i.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.07.i.i.add.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

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
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  %17 = load i64, ptr %13, align 8
  store i64 %17, ptr %12, align 8
  store i32 0, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %22, align 8
  %25 = load i64, ptr %21, align 8
  store i64 %25, ptr %20, align 8
  store i32 0, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 144
  br label %30

30:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit.thread", %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit
  %.sroa.07.0 = phi ptr [ %0, %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit ], [ %.sroa.0.0, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit.thread" ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 -184
  %31 = load i32, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 -80
  %33 = load i32, ptr %32, align 8
  %.not.i.i.i.i.i = icmp eq i32 %31, %33
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i, label %34

34:                                               ; preds = %30
  %35 = icmp ult i32 %31, %33
  br i1 %35, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit.thread", label %39

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i:  ; preds = %30
  %36 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 -72
  %37 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %12, ptr noundef nonnull readonly align 8 dereferenceable(12) %36) #18
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit.thread", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i

39:                                               ; preds = %34
  %40 = icmp ult i32 %33, %31
  br i1 %40, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit.thread9", label %43

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i
  %41 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %36, ptr noundef nonnull readonly align 8 dereferenceable(12) %12) #18
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit.thread9", label %43

43:                                               ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i, %39
  %44 = load i32, ptr %29, align 8
  %45 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 -40
  %46 = load i32, ptr %45, align 8
  %.not.i.i.i.i.i.i4 = icmp eq i32 %44, %46
  br i1 %.not.i.i.i.i.i.i4, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit", label %47

47:                                               ; preds = %43
  %48 = icmp ult i32 %44, %46
  br i1 %48, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit.thread9"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit": ; preds = %43
  %49 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 -32
  %50 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %20, ptr noundef nonnull readonly align 8 dereferenceable(12) %49) #18
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit.thread9"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit.thread": ; preds = %34, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i, %47, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit"
  %52 = call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.07.0, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.0.0)
  br label %30, !llvm.loop !120

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit.thread9": ; preds = %39, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i, %47, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit"
  %53 = call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.07.0, ptr noundef nonnull align 8 dereferenceable(184) %2)
  %.val.i.i = load ptr, ptr %20, align 8
  %.val1.i.i = load i32, ptr %22, align 8
  %54 = icmp ult i32 %.val1.i.i, 65
  %55 = icmp eq ptr %.val.i.i, null
  %or.cond.i.i.i = select i1 %54, i1 true, i1 %55
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i, label %56

56:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit.thread9"
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i) #19
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i:           ; preds = %56, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit.thread9"
  %.val2.i.i = load ptr, ptr %12, align 8
  %.val3.i.i = load i32, ptr %14, align 8
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
  %.not.i.i.i.i.i5 = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i5, label %62, label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit

62:                                               ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %64, i64 noundef %68, i64 noundef 8) #15
  br label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit

_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i, %62
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

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
  %19 = phi i64 [ %11, %.lr.ph ], [ %166, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEET_SG_SG_T0_.exit" ]
  %.025 = phi i64 [ %2, %.lr.ph ], [ %52, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEET_SG_SG_T0_.exit" ]
  %storemerge24 = phi ptr [ %1, %.lr.ph ], [ %.us-phi.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEET_SG_SG_T0_.exit" ]
  %20 = icmp eq i64 %.025, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %18
  %22 = udiv exact i64 %19, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %27

27:                                               ; preds = %27, %21
  %.08.i.i.i = phi i64 [ %24, %21 ], [ %34, %27 ]
  %28 = getelementptr inbounds %"class.std::vector.177", ptr %0, i64 %.08.i.i.i
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store ptr %29, ptr %8, align 8
  store ptr %31, ptr %25, align 8
  store ptr %33, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_T0_SH_T1_T2_"(ptr %0, i64 noundef %.08.i.i.i, i64 noundef %22, ptr noundef %8)
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %34 = add nsw i64 %.08.i.i.i, -1
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_RT0_.exit.i.i", label %27

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_RT0_.exit.i.i": ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %37

37:                                               ; preds = %37, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_RT0_.exit.i.i"
  %.sroa.0.02.i.i = phi ptr [ %storemerge24, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_RT0_.exit.i.i" ], [ %38, %37 ]
  %38 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -8
  %43 = load ptr, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %44 = load ptr, ptr %0, align 8
  store ptr %44, ptr %38, align 8
  %45 = load ptr, ptr %15, align 8
  store ptr %45, ptr %40, align 8
  %46 = load ptr, ptr %16, align 8
  store ptr %46, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %47 = ptrtoint ptr %38 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  store ptr %39, ptr %6, align 8
  store ptr %41, ptr %35, align 8
  store ptr %43, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_T0_SH_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %49, ptr noundef %6)
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %50 = icmp sgt i64 %48, 24
  br i1 %50, label %37, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_T0_.exit", !llvm.loop !121

51:                                               ; preds = %18
  %52 = add nsw i64 %.025, -1
  %53 = udiv i64 %19, 48
  %54 = getelementptr inbounds nuw %"class.std::vector.177", ptr %0, i64 %53
  %55 = getelementptr inbounds i8, ptr %storemerge24, i64 -24
  %.val2.i.i.i = load ptr, ptr %13, align 8
  %.val3.i.i.i = load ptr, ptr %14, align 8
  %.val4.i.i.i = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %54, i64 8
  %.val5.i.i.i = load ptr, ptr %56, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %.val2.i.i.i, %.val3.i.i.i
  br i1 %.not5.i.i.i.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %51, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ -1, %51 ]
  %.sroa.01.06.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %.val2.i.i.i, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i.i, i64 84
  %58 = load i32, ptr %57, align 4
  %.sroa.speculated.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %58, i32 %.07.i.i.i.i.i)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i = icmp eq ptr %59, %.val3.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not5.i5.i.i.i.i = icmp eq ptr %.val4.i.i.i, %.val5.i.i.i
  br i1 %.not5.i5.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.thread.i.i", label %.lr.ph.i6.i.i.preheader.i.i

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.thread.i.i: ; preds = %51
  %.not5.i5.i.i112.i.i = icmp eq ptr %.val4.i.i.i, %.val5.i.i.i
  br i1 %.not5.i5.i.i112.i.i, label %.thread120.i.i, label %.lr.ph.i6.i.i.preheader.i.i

.lr.ph.i6.i.i.preheader.i.i:                      ; preds = %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.thread.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i.i
  %.0.lcssa.i.i.i113.ph.i.i = phi i32 [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.thread.i.i ], [ %.sroa.speculated.i.i.i.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i.i ]
  br label %.lr.ph.i6.i.i.i.i

.thread120.i.i:                                   ; preds = %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.thread.i.i
  %.val4.i68122.i.i = load ptr, ptr %55, align 8
  %60 = getelementptr i8, ptr %storemerge24, i64 -16
  %.val5.i69123.i.i = load ptr, ptr %60, align 8
  br label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i76.i.i

.lr.ph.i6.i.i.i.i:                                ; preds = %.lr.ph.i6.i.i.i.i, %.lr.ph.i6.i.i.preheader.i.i
  %.07.i7.i.i.i.i = phi i32 [ %.sroa.speculated.i9.i.i.i.i, %.lr.ph.i6.i.i.i.i ], [ -1, %.lr.ph.i6.i.i.preheader.i.i ]
  %.sroa.01.06.i8.i.i.i.i = phi ptr [ %63, %.lr.ph.i6.i.i.i.i ], [ %.val4.i.i.i, %.lr.ph.i6.i.i.preheader.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i.i.i, i64 84
  %62 = load i32, ptr %61, align 4
  %.sroa.speculated.i9.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %62, i32 %.07.i7.i.i.i.i)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i.i.i, i64 184
  %.not.i10.i.i.i.i = icmp eq ptr %63, %.val5.i.i.i
  br i1 %.not.i10.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.i.i", label %.lr.ph.i6.i.i.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.i.i": ; preds = %.lr.ph.i6.i.i.i.i
  %64 = icmp ult i32 %.0.lcssa.i.i.i113.ph.i.i, %.sroa.speculated.i9.i.i.i.i
  br i1 %64, label %66, label %99

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.thread.i.i": ; preds = %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i.i
  %.not.i.i = icmp eq i32 %.sroa.speculated.i.i.i.i.i, -1
  br i1 %.not.i.i, label %99, label %.thread.i.i

.thread.i.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.thread.i.i"
  %.val4.i28107.i.i = load ptr, ptr %55, align 8
  %65 = getelementptr i8, ptr %storemerge24, i64 -16
  %.val5.i29108.i.i = load ptr, ptr %65, align 8
  br label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i36.i.i

66:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.i.i"
  %.val4.i28.i.i = load ptr, ptr %55, align 8
  %67 = getelementptr i8, ptr %storemerge24, i64 -16
  %.val5.i29.i.i = load ptr, ptr %67, align 8
  br label %.lr.ph.i.i.i31.i.i

.lr.ph.i.i.i31.i.i:                               ; preds = %.lr.ph.i.i.i31.i.i, %66
  %.07.i.i.i32.i.i = phi i32 [ %.sroa.speculated.i.i.i34.i.i, %.lr.ph.i.i.i31.i.i ], [ -1, %66 ]
  %.sroa.01.06.i.i.i33.i.i = phi ptr [ %70, %.lr.ph.i.i.i31.i.i ], [ %.val4.i.i.i, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i33.i.i, i64 84
  %69 = load i32, ptr %68, align 4
  %.sroa.speculated.i.i.i34.i.i = tail call i32 @llvm.umin.i32(i32 %69, i32 %.07.i.i.i32.i.i)
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i33.i.i, i64 184
  %.not.i.i.i35.i.i = icmp eq ptr %70, %.val5.i.i.i
  br i1 %.not.i.i.i35.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i36.i.i, label %.lr.ph.i.i.i31.i.i

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i36.i.i: ; preds = %.lr.ph.i.i.i31.i.i, %.thread.i.i
  %.val5.i29110.i.i = phi ptr [ %.val5.i29108.i.i, %.thread.i.i ], [ %.val5.i29.i.i, %.lr.ph.i.i.i31.i.i ]
  %71 = phi ptr [ %65, %.thread.i.i ], [ %67, %.lr.ph.i.i.i31.i.i ]
  %.val4.i28109.i.i = phi ptr [ %.val4.i28107.i.i, %.thread.i.i ], [ %.val4.i28.i.i, %.lr.ph.i.i.i31.i.i ]
  %.0.lcssa.i.i.i37.i.i = phi i32 [ -1, %.thread.i.i ], [ %.sroa.speculated.i.i.i34.i.i, %.lr.ph.i.i.i31.i.i ]
  %.not5.i5.i.i38.i.i = icmp eq ptr %.val4.i28109.i.i, %.val5.i29110.i.i
  br i1 %.not5.i5.i.i38.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit45.i.i", label %.lr.ph.i6.i.i39.i.i

.lr.ph.i6.i.i39.i.i:                              ; preds = %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i36.i.i, %.lr.ph.i6.i.i39.i.i
  %.07.i7.i.i40.i.i = phi i32 [ %.sroa.speculated.i9.i.i42.i.i, %.lr.ph.i6.i.i39.i.i ], [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i36.i.i ]
  %.sroa.01.06.i8.i.i41.i.i = phi ptr [ %74, %.lr.ph.i6.i.i39.i.i ], [ %.val4.i28109.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i36.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i41.i.i, i64 84
  %73 = load i32, ptr %72, align 4
  %.sroa.speculated.i9.i.i42.i.i = tail call i32 @llvm.umin.i32(i32 %73, i32 %.07.i7.i.i40.i.i)
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i41.i.i, i64 184
  %.not.i10.i.i43.i.i = icmp eq ptr %74, %.val5.i29110.i.i
  br i1 %.not.i10.i.i43.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit45.i.i", label %.lr.ph.i6.i.i39.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit45.i.i": ; preds = %.lr.ph.i6.i.i39.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i36.i.i
  %.0.lcssa.i11.i.i44.i.i = phi i32 [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i36.i.i ], [ %.sroa.speculated.i9.i.i42.i.i, %.lr.ph.i6.i.i39.i.i ]
  %75 = icmp ult i32 %.0.lcssa.i.i.i37.i.i, %.0.lcssa.i11.i.i44.i.i
  br i1 %75, label %76, label %82

76:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit45.i.i"
  %77 = load ptr, ptr %0, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %16, align 8
  store ptr %.val4.i.i.i, ptr %0, align 8
  store ptr %.val5.i.i.i, ptr %15, align 8
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %16, align 8
  store ptr %77, ptr %54, align 8
  store ptr %78, ptr %56, align 8
  store ptr %79, ptr %80, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader"

82:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit45.i.i"
  br i1 %.not5.i.i.i.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i56.i.i, label %.lr.ph.i.i.i51.i.i

.lr.ph.i.i.i51.i.i:                               ; preds = %82, %.lr.ph.i.i.i51.i.i
  %.07.i.i.i52.i.i = phi i32 [ %.sroa.speculated.i.i.i54.i.i, %.lr.ph.i.i.i51.i.i ], [ -1, %82 ]
  %.sroa.01.06.i.i.i53.i.i = phi ptr [ %85, %.lr.ph.i.i.i51.i.i ], [ %.val2.i.i.i, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i53.i.i, i64 84
  %84 = load i32, ptr %83, align 4
  %.sroa.speculated.i.i.i54.i.i = tail call i32 @llvm.umin.i32(i32 %84, i32 %.07.i.i.i52.i.i)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i53.i.i, i64 184
  %.not.i.i.i55.i.i = icmp eq ptr %85, %.val3.i.i.i
  br i1 %.not.i.i.i55.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i56.i.i, label %.lr.ph.i.i.i51.i.i

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i56.i.i: ; preds = %.lr.ph.i.i.i51.i.i, %82
  %.0.lcssa.i.i.i57.i.i = phi i32 [ -1, %82 ], [ %.sroa.speculated.i.i.i54.i.i, %.lr.ph.i.i.i51.i.i ]
  br i1 %.not5.i5.i.i38.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit65.i.i", label %.lr.ph.i6.i.i59.i.i

.lr.ph.i6.i.i59.i.i:                              ; preds = %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i56.i.i, %.lr.ph.i6.i.i59.i.i
  %.07.i7.i.i60.i.i = phi i32 [ %.sroa.speculated.i9.i.i62.i.i, %.lr.ph.i6.i.i59.i.i ], [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i56.i.i ]
  %.sroa.01.06.i8.i.i61.i.i = phi ptr [ %88, %.lr.ph.i6.i.i59.i.i ], [ %.val4.i28109.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i56.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i61.i.i, i64 84
  %87 = load i32, ptr %86, align 4
  %.sroa.speculated.i9.i.i62.i.i = tail call i32 @llvm.umin.i32(i32 %87, i32 %.07.i7.i.i60.i.i)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i61.i.i, i64 184
  %.not.i10.i.i63.i.i = icmp eq ptr %88, %.val5.i29110.i.i
  br i1 %.not.i10.i.i63.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit65.i.i", label %.lr.ph.i6.i.i59.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit65.i.i": ; preds = %.lr.ph.i6.i.i59.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i56.i.i
  %.0.lcssa.i11.i.i64.i.i = phi i32 [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i56.i.i ], [ %.sroa.speculated.i9.i.i62.i.i, %.lr.ph.i6.i.i59.i.i ]
  %89 = icmp ult i32 %.0.lcssa.i.i.i57.i.i, %.0.lcssa.i11.i.i64.i.i
  %90 = load ptr, ptr %0, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %16, align 8
  br i1 %89, label %93, label %97

93:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit65.i.i"
  store ptr %.val4.i28109.i.i, ptr %0, align 8
  %94 = load ptr, ptr %71, align 8
  store ptr %94, ptr %15, align 8
  %95 = getelementptr inbounds i8, ptr %storemerge24, i64 -8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %16, align 8
  store ptr %90, ptr %55, align 8
  store ptr %91, ptr %71, align 8
  store ptr %92, ptr %95, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader"

97:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit65.i.i"
  store ptr %.val2.i.i.i, ptr %0, align 8
  store ptr %.val3.i.i.i, ptr %15, align 8
  %98 = load ptr, ptr %17, align 8
  store ptr %98, ptr %16, align 8
  store ptr %90, ptr %13, align 8
  store ptr %91, ptr %14, align 8
  store ptr %92, ptr %17, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader"

99:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.i.i"
  %.not5.i5.i.i116.i.i = phi i1 [ true, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.thread.i.i" ], [ false, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.i.i" ]
  %.val4.i68.i.i = load ptr, ptr %55, align 8
  %100 = getelementptr i8, ptr %storemerge24, i64 -16
  %.val5.i69.i.i = load ptr, ptr %100, align 8
  br i1 %.not5.i.i.i.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i76.i.i, label %.lr.ph.i.i.i71.i.i

.lr.ph.i.i.i71.i.i:                               ; preds = %99, %.lr.ph.i.i.i71.i.i
  %.07.i.i.i72.i.i = phi i32 [ %.sroa.speculated.i.i.i74.i.i, %.lr.ph.i.i.i71.i.i ], [ -1, %99 ]
  %.sroa.01.06.i.i.i73.i.i = phi ptr [ %103, %.lr.ph.i.i.i71.i.i ], [ %.val2.i.i.i, %99 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i73.i.i, i64 84
  %102 = load i32, ptr %101, align 4
  %.sroa.speculated.i.i.i74.i.i = tail call i32 @llvm.umin.i32(i32 %102, i32 %.07.i.i.i72.i.i)
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i73.i.i, i64 184
  %.not.i.i.i75.i.i = icmp eq ptr %103, %.val3.i.i.i
  br i1 %.not.i.i.i75.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i76.i.i, label %.lr.ph.i.i.i71.i.i

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i76.i.i: ; preds = %.lr.ph.i.i.i71.i.i, %99, %.thread120.i.i
  %.val5.i69126.i.i = phi ptr [ %.val5.i69.i.i, %99 ], [ %.val5.i69123.i.i, %.thread120.i.i ], [ %.val5.i69.i.i, %.lr.ph.i.i.i71.i.i ]
  %104 = phi ptr [ %100, %99 ], [ %60, %.thread120.i.i ], [ %100, %.lr.ph.i.i.i71.i.i ]
  %.val4.i68125.i.i = phi ptr [ %.val4.i68.i.i, %99 ], [ %.val4.i68122.i.i, %.thread120.i.i ], [ %.val4.i68.i.i, %.lr.ph.i.i.i71.i.i ]
  %.not5.i5.i.i116124.i.i = phi i1 [ %.not5.i5.i.i116.i.i, %99 ], [ true, %.thread120.i.i ], [ %.not5.i5.i.i116.i.i, %.lr.ph.i.i.i71.i.i ]
  %.0.lcssa.i.i.i77.i.i = phi i32 [ -1, %99 ], [ -1, %.thread120.i.i ], [ %.sroa.speculated.i.i.i74.i.i, %.lr.ph.i.i.i71.i.i ]
  %.not5.i5.i.i78.i.i = icmp eq ptr %.val4.i68125.i.i, %.val5.i69126.i.i
  br i1 %.not5.i5.i.i78.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit85.i.i", label %.lr.ph.i6.i.i79.i.i

.lr.ph.i6.i.i79.i.i:                              ; preds = %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i76.i.i, %.lr.ph.i6.i.i79.i.i
  %.07.i7.i.i80.i.i = phi i32 [ %.sroa.speculated.i9.i.i82.i.i, %.lr.ph.i6.i.i79.i.i ], [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i76.i.i ]
  %.sroa.01.06.i8.i.i81.i.i = phi ptr [ %107, %.lr.ph.i6.i.i79.i.i ], [ %.val4.i68125.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i76.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i81.i.i, i64 84
  %106 = load i32, ptr %105, align 4
  %.sroa.speculated.i9.i.i82.i.i = tail call i32 @llvm.umin.i32(i32 %106, i32 %.07.i7.i.i80.i.i)
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i81.i.i, i64 184
  %.not.i10.i.i83.i.i = icmp eq ptr %107, %.val5.i69126.i.i
  br i1 %.not.i10.i.i83.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit85.i.i", label %.lr.ph.i6.i.i79.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit85.i.i": ; preds = %.lr.ph.i6.i.i79.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i76.i.i
  %.0.lcssa.i11.i.i84.i.i = phi i32 [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i76.i.i ], [ %.sroa.speculated.i9.i.i82.i.i, %.lr.ph.i6.i.i79.i.i ]
  %108 = icmp ult i32 %.0.lcssa.i.i.i77.i.i, %.0.lcssa.i11.i.i84.i.i
  br i1 %108, label %109, label %114

109:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit85.i.i"
  %110 = load ptr, ptr %0, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %16, align 8
  store ptr %.val2.i.i.i, ptr %0, align 8
  store ptr %.val3.i.i.i, ptr %15, align 8
  %113 = load ptr, ptr %17, align 8
  store ptr %113, ptr %16, align 8
  store ptr %110, ptr %13, align 8
  store ptr %111, ptr %14, align 8
  store ptr %112, ptr %17, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader"

114:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit85.i.i"
  br i1 %.not5.i5.i.i116124.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i96.i.i, label %.lr.ph.i.i.i91.i.i

.lr.ph.i.i.i91.i.i:                               ; preds = %114, %.lr.ph.i.i.i91.i.i
  %.07.i.i.i92.i.i = phi i32 [ %.sroa.speculated.i.i.i94.i.i, %.lr.ph.i.i.i91.i.i ], [ -1, %114 ]
  %.sroa.01.06.i.i.i93.i.i = phi ptr [ %117, %.lr.ph.i.i.i91.i.i ], [ %.val4.i.i.i, %114 ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i93.i.i, i64 84
  %116 = load i32, ptr %115, align 4
  %.sroa.speculated.i.i.i94.i.i = tail call i32 @llvm.umin.i32(i32 %116, i32 %.07.i.i.i92.i.i)
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i93.i.i, i64 184
  %.not.i.i.i95.i.i = icmp eq ptr %117, %.val5.i.i.i
  br i1 %.not.i.i.i95.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i96.i.i, label %.lr.ph.i.i.i91.i.i

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i96.i.i: ; preds = %.lr.ph.i.i.i91.i.i, %114
  %.0.lcssa.i.i.i97.i.i = phi i32 [ -1, %114 ], [ %.sroa.speculated.i.i.i94.i.i, %.lr.ph.i.i.i91.i.i ]
  br i1 %.not5.i5.i.i78.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit105.i.i", label %.lr.ph.i6.i.i99.i.i

.lr.ph.i6.i.i99.i.i:                              ; preds = %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i96.i.i, %.lr.ph.i6.i.i99.i.i
  %.07.i7.i.i100.i.i = phi i32 [ %.sroa.speculated.i9.i.i102.i.i, %.lr.ph.i6.i.i99.i.i ], [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i96.i.i ]
  %.sroa.01.06.i8.i.i101.i.i = phi ptr [ %120, %.lr.ph.i6.i.i99.i.i ], [ %.val4.i68125.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i96.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i101.i.i, i64 84
  %119 = load i32, ptr %118, align 4
  %.sroa.speculated.i9.i.i102.i.i = tail call i32 @llvm.umin.i32(i32 %119, i32 %.07.i7.i.i100.i.i)
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i101.i.i, i64 184
  %.not.i10.i.i103.i.i = icmp eq ptr %120, %.val5.i69126.i.i
  br i1 %.not.i10.i.i103.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit105.i.i", label %.lr.ph.i6.i.i99.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit105.i.i": ; preds = %.lr.ph.i6.i.i99.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i96.i.i
  %.0.lcssa.i11.i.i104.i.i = phi i32 [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i96.i.i ], [ %.sroa.speculated.i9.i.i102.i.i, %.lr.ph.i6.i.i99.i.i ]
  %121 = icmp ult i32 %.0.lcssa.i.i.i97.i.i, %.0.lcssa.i11.i.i104.i.i
  %122 = load ptr, ptr %0, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = load ptr, ptr %16, align 8
  br i1 %121, label %125, label %129

125:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit105.i.i"
  store ptr %.val4.i68125.i.i, ptr %0, align 8
  %126 = load ptr, ptr %104, align 8
  store ptr %126, ptr %15, align 8
  %127 = getelementptr inbounds i8, ptr %storemerge24, i64 -8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %16, align 8
  store ptr %122, ptr %55, align 8
  store ptr %123, ptr %104, align 8
  store ptr %124, ptr %127, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader"

129:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit105.i.i"
  store ptr %.val4.i.i.i, ptr %0, align 8
  store ptr %.val5.i.i.i, ptr %15, align 8
  %130 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %16, align 8
  store ptr %122, ptr %54, align 8
  store ptr %123, ptr %56, align 8
  store ptr %124, ptr %130, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader": ; preds = %129, %125, %109, %97, %93, %76
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader", %157
  %.sroa.030.0.i.i = phi ptr [ %164, %157 ], [ %13, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.us-phi46.i.i, %157 ], [ %storemerge24, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  %.val4.i.i18.i = load ptr, ptr %0, align 8
  %.val5.i.i19.i = load ptr, ptr %15, align 8
  %.not5.i5.i.i.i20.i = icmp eq ptr %.val4.i.i18.i, %.val5.i.i19.i
  br i1 %.not5.i5.i.i.i20.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i", %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.us.i.i
  %.sroa.030.1.us.i.i = phi ptr [ %137, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.us.i.i ], [ %.sroa.030.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i" ]
  %.val2.i.us.i.i = load ptr, ptr %.sroa.030.1.us.i.i, align 8
  %132 = getelementptr i8, ptr %.sroa.030.1.us.i.i, i64 8
  %.val3.i.us.i.i = load ptr, ptr %132, align 8
  %.not5.i.i.i.us.i.i = icmp eq ptr %.val2.i.us.i.i, %.val3.i.us.i.i
  br i1 %.not5.i.i.i.us.i.i, label %.preheader.i.i, label %.lr.ph.i.i.i.us.i.i

.lr.ph.i.i.i.us.i.i:                              ; preds = %.split.us.i.i, %.lr.ph.i.i.i.us.i.i
  %.07.i.i.i.us.i.i = phi i32 [ %.sroa.speculated.i.i.i.us.i.i, %.lr.ph.i.i.i.us.i.i ], [ -1, %.split.us.i.i ]
  %.sroa.01.06.i.i.i.us.i.i = phi ptr [ %135, %.lr.ph.i.i.i.us.i.i ], [ %.val2.i.us.i.i, %.split.us.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.us.i.i, i64 84
  %134 = load i32, ptr %133, align 4
  %.sroa.speculated.i.i.i.us.i.i = tail call i32 @llvm.umin.i32(i32 %134, i32 %.07.i.i.i.us.i.i)
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.us.i.i, i64 184
  %.not.i.i.i.us.i.i = icmp eq ptr %135, %.val3.i.us.i.i
  br i1 %.not.i.i.i.us.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.us.i.i, label %.lr.ph.i.i.i.us.i.i

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.us.i.i: ; preds = %.lr.ph.i.i.i.us.i.i
  %136 = icmp eq i32 %.sroa.speculated.i.i.i.us.i.i, -1
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.030.1.us.i.i, i64 24
  br i1 %136, label %.preheader.i.i, label %.split.us.i.i, !llvm.loop !122

.split.i.i:                                       ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.loopexit.i.i"
  %.sroa.030.1.i.i = phi ptr [ %146, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.loopexit.i.i" ], [ %.sroa.030.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i" ]
  %.val2.i.i21.i = load ptr, ptr %.sroa.030.1.i.i, align 8
  %138 = getelementptr i8, ptr %.sroa.030.1.i.i, i64 8
  %.val3.i.i22.i = load ptr, ptr %138, align 8
  %.not5.i.i.i.i23.i = icmp eq ptr %.val2.i.i21.i, %.val3.i.i22.i
  br i1 %.not5.i.i.i.i23.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i29.i, label %.lr.ph.i.i.i.i24.i

.lr.ph.i.i.i.i24.i:                               ; preds = %.split.i.i, %.lr.ph.i.i.i.i24.i
  %.07.i.i.i.i25.i = phi i32 [ %.sroa.speculated.i.i.i.i27.i, %.lr.ph.i.i.i.i24.i ], [ -1, %.split.i.i ]
  %.sroa.01.06.i.i.i.i26.i = phi ptr [ %141, %.lr.ph.i.i.i.i24.i ], [ %.val2.i.i21.i, %.split.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i26.i, i64 84
  %140 = load i32, ptr %139, align 4
  %.sroa.speculated.i.i.i.i27.i = tail call i32 @llvm.umin.i32(i32 %140, i32 %.07.i.i.i.i25.i)
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i26.i, i64 184
  %.not.i.i.i.i28.i = icmp eq ptr %141, %.val3.i.i22.i
  br i1 %.not.i.i.i.i28.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i29.i, label %.lr.ph.i.i.i.i24.i

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i29.i: ; preds = %.lr.ph.i.i.i.i24.i, %.split.i.i
  %.0.lcssa.i.i.i.i.i = phi i32 [ -1, %.split.i.i ], [ %.sroa.speculated.i.i.i.i27.i, %.lr.ph.i.i.i.i24.i ]
  br label %.lr.ph.i6.i.i.i30.i

.lr.ph.i6.i.i.i30.i:                              ; preds = %.lr.ph.i6.i.i.i30.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i29.i
  %.07.i7.i.i.i31.i = phi i32 [ %.sroa.speculated.i9.i.i.i33.i, %.lr.ph.i6.i.i.i30.i ], [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i29.i ]
  %.sroa.01.06.i8.i.i.i32.i = phi ptr [ %144, %.lr.ph.i6.i.i.i30.i ], [ %.val4.i.i18.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i29.i ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i.i32.i, i64 84
  %143 = load i32, ptr %142, align 4
  %.sroa.speculated.i9.i.i.i33.i = tail call i32 @llvm.umin.i32(i32 %143, i32 %.07.i7.i.i.i31.i)
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i.i32.i, i64 184
  %.not.i10.i.i.i34.i = icmp eq ptr %144, %.val5.i.i19.i
  br i1 %.not.i10.i.i.i34.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.loopexit.i.i", label %.lr.ph.i6.i.i.i30.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.loopexit.i.i": ; preds = %.lr.ph.i6.i.i.i30.i
  %145 = icmp ult i32 %.0.lcssa.i.i.i.i.i, %.sroa.speculated.i9.i.i.i33.i
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.030.1.i.i, i64 24
  br i1 %145, label %.split.i.i, label %.preheader.i.i, !llvm.loop !122

.preheader.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.loopexit.i.i", %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.us.i.i, %.split.us.i.i
  %.us-phi.i.i = phi ptr [ %.sroa.030.1.us.i.i, %.split.us.i.i ], [ %.sroa.030.1.us.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.us.i.i ], [ %.sroa.030.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.loopexit.i.i" ]
  %.us-phi36.i.i = phi ptr [ %.val2.i.us.i.i, %.split.us.i.i ], [ %.val2.i.us.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.us.i.i ], [ %.val2.i.i21.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.loopexit.i.i" ]
  %.us-phi37.i.i = phi ptr [ %.val3.i.us.i.i, %.split.us.i.i ], [ %.val3.i.us.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.us.i.i ], [ %.val3.i.i22.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.loopexit.i.i" ]
  %147 = getelementptr i8, ptr %.us-phi.i.i, i64 8
  br i1 %.not5.i5.i.i.i20.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.us.i.i, label %.lr.ph.i.i.i14.preheader.i.i

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.us.i.i: ; preds = %.preheader.i.i
  %.sroa.0.1.us.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -24
  %.val4.i11.us.i.i = load ptr, ptr %.sroa.0.1.us.i.i, align 8
  br label %.split43.us.i.i

.lr.ph.i.i.i14.preheader.i.i:                     ; preds = %.preheader.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit28.i.i"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit28.i.i" ], [ %.sroa.0.0.i.i, %.preheader.i.i ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %.val4.i11.i.i = load ptr, ptr %.sroa.0.1.i.i, align 8
  %148 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %.val5.i12.i.i = load ptr, ptr %148, align 8
  br label %.lr.ph.i.i.i14.i.i

.lr.ph.i.i.i14.i.i:                               ; preds = %.lr.ph.i.i.i14.i.i, %.lr.ph.i.i.i14.preheader.i.i
  %.07.i.i.i15.i.i = phi i32 [ %.sroa.speculated.i.i.i17.i.i, %.lr.ph.i.i.i14.i.i ], [ -1, %.lr.ph.i.i.i14.preheader.i.i ]
  %.sroa.01.06.i.i.i16.i.i = phi ptr [ %151, %.lr.ph.i.i.i14.i.i ], [ %.val4.i.i18.i, %.lr.ph.i.i.i14.preheader.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i16.i.i, i64 84
  %150 = load i32, ptr %149, align 4
  %.sroa.speculated.i.i.i17.i.i = tail call i32 @llvm.umin.i32(i32 %150, i32 %.07.i.i.i15.i.i)
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i16.i.i, i64 184
  %.not.i.i.i18.i.i = icmp eq ptr %151, %.val5.i.i19.i
  br i1 %.not.i.i.i18.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.loopexit.i.i, label %.lr.ph.i.i.i14.i.i

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.loopexit.i.i: ; preds = %.lr.ph.i.i.i14.i.i
  %.not5.i5.i.i21.i.i = icmp eq ptr %.val4.i11.i.i, %.val5.i12.i.i
  br i1 %.not5.i5.i.i21.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit28.i.i", label %.lr.ph.i6.i.i22.i.i

.lr.ph.i6.i.i22.i.i:                              ; preds = %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.loopexit.i.i, %.lr.ph.i6.i.i22.i.i
  %.07.i7.i.i23.i.i = phi i32 [ %.sroa.speculated.i9.i.i25.i.i, %.lr.ph.i6.i.i22.i.i ], [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.loopexit.i.i ]
  %.sroa.01.06.i8.i.i24.i.i = phi ptr [ %154, %.lr.ph.i6.i.i22.i.i ], [ %.val4.i11.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.loopexit.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i24.i.i, i64 84
  %153 = load i32, ptr %152, align 4
  %.sroa.speculated.i9.i.i25.i.i = tail call i32 @llvm.umin.i32(i32 %153, i32 %.07.i7.i.i23.i.i)
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i24.i.i, i64 184
  %.not.i10.i.i26.i.i = icmp eq ptr %154, %.val5.i12.i.i
  br i1 %.not.i10.i.i26.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit28.i.i", label %.lr.ph.i6.i.i22.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit28.i.i": ; preds = %.lr.ph.i6.i.i22.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.loopexit.i.i
  %.0.lcssa.i11.i.i27.i.i = phi i32 [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.loopexit.i.i ], [ %.sroa.speculated.i9.i.i25.i.i, %.lr.ph.i6.i.i22.i.i ]
  %155 = icmp ult i32 %.sroa.speculated.i.i.i17.i.i, %.0.lcssa.i11.i.i27.i.i
  br i1 %155, label %.lr.ph.i.i.i14.preheader.i.i, label %.split43.us.i.i, !llvm.loop !123

.split43.us.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit28.i.i", %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.us.i.i
  %.us-phi44.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.us.i.i ], [ %.sroa.0.0.pn.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit28.i.i" ]
  %.us-phi46.i.i = phi ptr [ %.sroa.0.1.us.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.us.i.i ], [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit28.i.i" ]
  %.us-phi47.i.i = phi ptr [ %.val4.i11.us.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.us.i.i ], [ %.val4.i11.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit28.i.i" ]
  %156 = icmp ult ptr %.us-phi.i.i, %.us-phi46.i.i
  br i1 %156, label %157, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEET_SG_SG_T0_.exit"

157:                                              ; preds = %.split43.us.i.i
  %158 = getelementptr i8, ptr %.us-phi44.i.i, i64 -16
  %159 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 16
  %160 = load ptr, ptr %159, align 8
  store ptr %.us-phi47.i.i, ptr %.us-phi.i.i, align 8
  %161 = load ptr, ptr %158, align 8
  store ptr %161, ptr %147, align 8
  %162 = getelementptr inbounds i8, ptr %.us-phi44.i.i, i64 -8
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %159, align 8
  store ptr %.us-phi36.i.i, ptr %.us-phi46.i.i, align 8
  store ptr %.us-phi37.i.i, ptr %158, align 8
  store ptr %160, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 24
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i", !llvm.loop !124

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEET_SG_SG_T0_.exit": ; preds = %.split43.us.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_T0_T1_"(ptr nonnull %.us-phi.i.i, ptr %storemerge24, i64 noundef %52)
  %165 = ptrtoint ptr %.us-phi.i.i to i64
  %166 = sub i64 %165, %9
  %167 = icmp sgt i64 %166, 384
  br i1 %167, label %18, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_T0_.exit", !llvm.loop !125

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
  %.037 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit" ]
  %16 = shl i64 %.037, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds %"class.std::vector.177", ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds %"class.std::vector.177", ptr %0, i64 %19
  %.val2.i = load ptr, ptr %18, align 8
  %21 = getelementptr i8, ptr %18, i64 8
  %.val3.i = load ptr, ptr %21, align 8
  %.val4.i = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %20, i64 8
  %.val5.i = load ptr, ptr %22, align 8
  %.not5.i.i.i = icmp eq ptr %.val2.i, %.val3.i
  br i1 %.not5.i.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i ], [ -1, %15 ]
  %.sroa.01.06.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.val2.i, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i, i64 84
  %24 = load i32, ptr %23, align 4
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
  %27 = load i32, ptr %26, align 4
  %.sroa.speculated.i9.i.i = tail call i32 @llvm.umin.i32(i32 %27, i32 %.07.i7.i.i)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i, i64 184
  %.not.i10.i.i = icmp eq ptr %28, %.val5.i
  br i1 %.not.i10.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit", label %.lr.ph.i6.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit": ; preds = %.lr.ph.i6.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i
  %.0.lcssa.i11.i.i = phi i32 [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i ], [ %.sroa.speculated.i9.i.i, %.lr.ph.i6.i.i ]
  %29 = icmp ult i32 %.0.lcssa.i.i.i, %.0.lcssa.i11.i.i
  %spec.select = select i1 %29, i64 %19, i64 %17
  %30 = getelementptr inbounds %"class.std::vector.177", ptr %0, i64 %spec.select
  %31 = getelementptr inbounds %"class.std::vector.177", ptr %0, i64 %.037
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %30, align 8
  store ptr %37, ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %35, align 8
  store ptr %32, ptr %8, align 8
  store ptr %34, ptr %13, align 8
  store ptr %36, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %42 = icmp slt i64 %spec.select, %11
  br i1 %42, label %15, label %._crit_edge, !llvm.loop !126

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
  %52 = getelementptr inbounds %"class.std::vector.177", ptr %0, i64 %51
  %53 = getelementptr inbounds %"class.std::vector.177", ptr %0, i64 %.0.lcssa
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %52, align 8
  store ptr %59, ptr %53, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %55, align 8
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %57, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %54, ptr %7, align 8
  store ptr %56, ptr %64, align 8
  store ptr %58, ptr %65, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %66

66:                                               ; preds = %49, %45, %._crit_edge
  %.1 = phi i64 [ %51, %49 ], [ %.0.lcssa, %45 ], [ %.0.lcssa, %._crit_edge ]
  %67 = load ptr, ptr %3, align 8
  store ptr %67, ptr %9, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load ptr, ptr %71, align 8
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
  %76 = getelementptr inbounds %"class.std::vector.177", ptr %0, i64 %.097.i.us
  %.val2.i.i.us = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  %.val3.i.i.us = load ptr, ptr %77, align 8
  %.not5.i.i.i.i.us = icmp eq ptr %.val2.i.i.us, %.val3.i.i.us
  br i1 %.not5.i.i.i.i.us, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_T0_SH_T1_RT2_.exit", label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %.lr.ph.i.split.us, %.lr.ph.i.i.i.i.us
  %.07.i.i.i.i.us = phi i32 [ %.sroa.speculated.i.i.i.i.us, %.lr.ph.i.i.i.i.us ], [ -1, %.lr.ph.i.split.us ]
  %.sroa.01.06.i.i.i.i.us = phi ptr [ %80, %.lr.ph.i.i.i.i.us ], [ %.val2.i.i.us, %.lr.ph.i.split.us ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i.us, i64 84
  %79 = load i32, ptr %78, align 4
  %.sroa.speculated.i.i.i.i.us = tail call i32 @llvm.umin.i32(i32 %79, i32 %.07.i.i.i.i.us)
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i.us, i64 184
  %.not.i.i.i.i.us = icmp eq ptr %80, %.val3.i.i.us
  br i1 %.not.i.i.i.i.us, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i.us, label %.lr.ph.i.i.i.i.us

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.us
  %81 = icmp eq i32 %.sroa.speculated.i.i.i.i.us, -1
  br i1 %81, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_T0_SH_T1_RT2_.exit", label %82

82:                                               ; preds = %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i.us
  %83 = getelementptr inbounds %"class.std::vector.177", ptr %0, i64 %.06.i.us
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %88 = load ptr, ptr %87, align 8
  store ptr %.val2.i.i.us, ptr %83, align 8
  store ptr %.val3.i.i.us, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %87, align 8
  store ptr %84, ptr %6, align 8
  store ptr %86, ptr %74, align 8
  store ptr %88, ptr %75, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %91 = icmp sgt i64 %.097.i.us, %1
  br i1 %91, label %.lr.ph.i.split.us, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_T0_SH_T1_RT2_.exit", !llvm.loop !127

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %101
  %.06.i = phi i64 [ %.097.i, %101 ], [ %.1, %.lr.ph.i ]
  %.097.in.i = add nsw i64 %.06.i, -1
  %.097.i = sdiv i64 %.097.in.i, 2
  %92 = getelementptr inbounds %"class.std::vector.177", ptr %0, i64 %.097.i
  %.val2.i.i = load ptr, ptr %92, align 8
  %93 = getelementptr i8, ptr %92, i64 8
  %.val3.i.i = load ptr, ptr %93, align 8
  %.not5.i.i.i.i = icmp eq ptr %.val2.i.i, %.val3.i.i
  br i1 %.not5.i.i.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.split, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i, %.lr.ph.i.i.i.i ], [ -1, %.lr.ph.i.split ]
  %.sroa.01.06.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i ], [ %.val2.i.i, %.lr.ph.i.split ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i, i64 84
  %95 = load i32, ptr %94, align 4
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
  %98 = load i32, ptr %97, align 4
  %.sroa.speculated.i9.i.i.i = tail call i32 @llvm.umin.i32(i32 %98, i32 %.07.i7.i.i.i)
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i.i, i64 184
  %.not.i10.i.i.i = icmp eq ptr %99, %70
  br i1 %.not.i10.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.loopexit", label %.lr.ph.i6.i.i.i

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.loopexit": ; preds = %.lr.ph.i6.i.i.i
  %100 = icmp ult i32 %.0.lcssa.i.i.i.i, %.sroa.speculated.i9.i.i.i
  br i1 %100, label %101, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_T0_SH_T1_RT2_.exit"

101:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.loopexit"
  %102 = getelementptr inbounds %"class.std::vector.177", ptr %0, i64 %.06.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %107 = load ptr, ptr %106, align 8
  store ptr %.val2.i.i, ptr %102, align 8
  store ptr %.val3.i.i, ptr %104, align 8
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %106, align 8
  store ptr %103, ptr %6, align 8
  store ptr %105, ptr %74, align 8
  store ptr %107, ptr %75, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %110 = icmp sgt i64 %.097.i, %1
  br i1 %110, label %.lr.ph.i.split, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_T0_SH_T1_RT2_.exit", !llvm.loop !127

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_T0_SH_T1_RT2_.exit": ; preds = %101, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.loopexit", %.lr.ph.i.split.us, %82, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i.us, %66
  %.0.lcssa.i = phi i64 [ %.1, %66 ], [ %.06.i.us, %.lr.ph.i.split.us ], [ %.06.i.us, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i.us ], [ %.097.i.us, %82 ], [ %.06.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.loopexit" ], [ %.097.i, %101 ]
  %111 = getelementptr inbounds %"class.std::vector.177", ptr %0, i64 %.0.lcssa.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %116 = load ptr, ptr %115, align 8
  store ptr %67, ptr %111, align 8
  store ptr %70, ptr %113, align 8
  store ptr %72, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %112, ptr %5, align 8
  store ptr %114, ptr %117, align 8
  store ptr %116, ptr %118, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_T0_"(ptr %0, ptr readnone %1) unnamed_addr #0 {
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
  %.val2.i = load ptr, ptr %.sroa.0.022, align 8
  %14 = getelementptr i8, ptr %.pn21, i64 32
  %.val3.i = load ptr, ptr %14, align 8
  %.val4.i = load ptr, ptr %0, align 8
  %.val5.i = load ptr, ptr %6, align 8
  %.not5.i.i.i = icmp eq ptr %.val2.i, %.val3.i
  br i1 %.not5.i.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i ], [ -1, %13 ]
  %.sroa.01.06.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %.val2.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i, i64 84
  %16 = load i32, ptr %15, align 4
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
  %19 = load i32, ptr %18, align 4
  %.sroa.speculated.i9.i.i = tail call i32 @llvm.umin.i32(i32 %19, i32 %.07.i7.i.i)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i, i64 184
  %.not.i10.i.i = icmp eq ptr %20, %.val5.i
  br i1 %.not.i10.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit", label %.lr.ph.i6.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit": ; preds = %.lr.ph.i6.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i
  %.0.lcssa.i11.i.i = phi i32 [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i ], [ %.sroa.speculated.i9.i.i, %.lr.ph.i6.i.i ]
  %21 = icmp ult i32 %.0.lcssa.i.i.i, %.0.lcssa.i11.i.i
  br i1 %21, label %22, label %76

22:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit"
  store ptr %.val2.i, ptr %4, align 8
  store ptr %.val3.i, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pn21, i64 40
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
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
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %31, align 8
  store ptr %38, ptr %32, align 8
  %39 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %34, align 8
  %41 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not4.i.i.i.i = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %63, %_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i.i ], [ %33, %30 ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 152
  %.val.i.i.i.i.i.i.i = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 160
  %.val1.i.i.i.i.i.i.i = load i32, ptr %44, align 8
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
  %.val3.i.i.i.i.i.i.i = load i32, ptr %49, align 8
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
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %56, label %_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i.i

56:                                               ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %58, i64 noundef %62, i64 noundef 8) #15
  br label %_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_111BCECmpBlockEEvPT_.exit.i.i.i.i: ; preds = %56, %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 184
  %.not.i.i.i.i = icmp eq ptr %63, %35
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

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
  br i1 %69, label %30, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !128

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev.exit
  %.pre = load ptr, ptr %4, align 8
  %.pre23 = load ptr, ptr %7, align 8
  %.pre24 = load ptr, ptr %8, align 8
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEESA_ET0_T_SC_SB_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEESA_ET0_T_SC_SB_.exit.loopexit, %22
  %70 = phi ptr [ %.pre24, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %24, %22 ]
  %71 = phi ptr [ %.pre23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %.val3.i, %22 ]
  %72 = phi ptr [ %.pre, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %.val2.i, %22 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %73 = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %10, align 8
  store ptr %72, ptr %0, align 8
  store ptr %71, ptr %6, align 8
  store ptr %70, ptr %10, align 8
  store ptr %73, ptr %3, align 8
  store ptr %74, ptr %11, align 8
  store ptr %75, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %77

76:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit"
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_T0_"(ptr nonnull %.sroa.0.022)
  br label %77

77:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEESA_ET0_T_SC_SB_.exit, %76
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 24
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !129

.loopexit:                                        ; preds = %77, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_T0_"(ptr captures(none) %0) unnamed_addr #0 {
  %2 = alloca %"class.std::vector.177", align 8
  %3 = alloca %"class.std::vector.177", align 8
  %4 = alloca %"class.std::vector.177", align 8
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not5.i.i.i = icmp eq ptr %5, %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %.not5.i.i.i, label %.split9.us, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %1, %22
  %.sroa.07.0 = phi ptr [ %.sroa.0.0, %22 ], [ %0, %1 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 -24
  %.val4.i = load ptr, ptr %.sroa.0.0, align 8
  %14 = getelementptr i8, ptr %.sroa.07.0, i64 -16
  %.val5.i = load ptr, ptr %14, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i ], [ -1, %.lr.ph.i.i.i.preheader ]
  %.sroa.01.06.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %5, %.lr.ph.i.i.i.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i, i64 84
  %16 = load i32, ptr %15, align 4
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %16, i32 %.07.i.i.i)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i, i64 184
  %.not.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.loopexit, label %.lr.ph.i.i.i

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.not5.i5.i.i = icmp eq ptr %.val4.i, %.val5.i
  br i1 %.not5.i5.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclIS6_NS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEEEEbRT_T0_.exit", label %.lr.ph.i6.i.i

.lr.ph.i6.i.i:                                    ; preds = %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.loopexit, %.lr.ph.i6.i.i
  %.07.i7.i.i = phi i32 [ %.sroa.speculated.i9.i.i, %.lr.ph.i6.i.i ], [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.loopexit ]
  %.sroa.01.06.i8.i.i = phi ptr [ %20, %.lr.ph.i6.i.i ], [ %.val4.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.loopexit ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i, i64 84
  %19 = load i32, ptr %18, align 4
  %.sroa.speculated.i9.i.i = tail call i32 @llvm.umin.i32(i32 %19, i32 %.07.i7.i.i)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i, i64 184
  %.not.i10.i.i = icmp eq ptr %20, %.val5.i
  br i1 %.not.i10.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclIS6_NS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEEEEbRT_T0_.exit", label %.lr.ph.i6.i.i

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclIS6_NS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEEEEbRT_T0_.exit": ; preds = %.lr.ph.i6.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.loopexit
  %.0.lcssa.i11.i.i = phi i32 [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.loopexit ], [ %.sroa.speculated.i9.i.i, %.lr.ph.i6.i.i ]
  %21 = icmp ult i32 %.sroa.speculated.i.i.i, %.0.lcssa.i11.i.i
  br i1 %21, label %22, label %.split9.us.loopexit10

22:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclIS6_NS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEEEEbRT_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %23 = load ptr, ptr %.sroa.07.0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %.val4.i, ptr %.sroa.07.0, align 8
  store ptr %.val5.i, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 -8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  store ptr %23, ptr %3, align 8
  store ptr %25, ptr %12, align 8
  store ptr %27, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0, i8 0, i64 24, i1 false)
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %.lr.ph.i.i.i.preheader, !llvm.loop !130

.split9.us.loopexit10:                            ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclIS6_NS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEEEEbRT_T0_.exit"
  %.pre = load ptr, ptr %.sroa.07.0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 8
  %.pre11 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 16
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8
  br label %.split9.us

.split9.us:                                       ; preds = %1, %.split9.us.loopexit10
  %30 = phi ptr [ %.pre13, %.split9.us.loopexit10 ], [ null, %1 ]
  %31 = phi ptr [ %.pre11, %.split9.us.loopexit10 ], [ null, %1 ]
  %32 = phi ptr [ %.pre, %.split9.us.loopexit10 ], [ null, %1 ]
  %.us-phi = phi ptr [ %.sroa.07.0, %.split9.us.loopexit10 ], [ %0, %1 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  store ptr %5, ptr %.us-phi, align 8
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %33, align 8
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %32, ptr %2, align 8
  store ptr %31, ptr %37, align 8
  store ptr %30, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE10hasDomTreeEv(ptr noundef nonnull align 8 dereferenceable(410)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE10getDomTreeEv(ptr noundef nonnull align 8 dereferenceable(410)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE10setNewRootEPS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16DeleteDeadBlocksENS_8ArrayRefIPNS_10BasicBlockEEEPNS_14DomTreeUpdaterEb(ptr, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10emitMemCmpEPNS_5ValueES1_S1_RNS_13IRBuilderBaseERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #15
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #15
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction20moveBeforePreservingERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #15
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #15
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not7.i.i = icmp eq ptr %18, null
  %.not.i.i = or i1 %.not7.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  br i1 %.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #15
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #15
  %40 = getelementptr inbounds %"struct.std::pair.334", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #15
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr, i64) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410)) unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.not1315.i.i = icmp eq i32 %10, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %20
  %.01116.i.i = phi ptr [ %21, %20 ], [ %6, %8 ]
  %13 = load ptr, ptr %.01116.i.i, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %21, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !131

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #15
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %8, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  br i1 %32, label %36, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

36:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %37 = icmp eq ptr %34, %35
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %35, i64 %41
  %.not1317.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %45
  %.01118.i.i.i = phi ptr [ %46, %45 ], [ %35, %38 ]
  %43 = load ptr, ptr %.01118.i.i.i, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %46, %42
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !132

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds nuw ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #15
  %.not.i.i.i = icmp eq ptr %49, null
  %.pre.i.i = load ptr, ptr %33, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %50, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %48
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

50:                                               ; preds = %48
  %51 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8
  %.v.v.i14.i.i.i = select i1 %51, i32 %53, i32 %55
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %56 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %50
  %57 = phi ptr [ %35, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %35, %.lr.ph.i.i.i ]
  %58 = phi i32 [ %40, %._crit_edge.i.i.i ], [ %53, %50 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %40, %.lr.ph.i.i.i ]
  %59 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %60 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre.i.i, %50 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %47, %._crit_edge.i.i.i ], [ %56, %50 ], [ %49, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %61 = icmp eq ptr %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8
  %.v.v.i.i.i = select i1 %61, i32 %58, i32 %63
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %64 = getelementptr inbounds nuw ptr, ptr %60, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %64
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %65 = phi ptr [ %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %35, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %66 = phi ptr [ %60, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %34, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %68, label %82

68:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4, !noalias !133
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !133
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !136

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !133
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !133
  store ptr %1, ptr %72, align 8, !noalias !133
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #15, !noalias !133
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses3allEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN12_GLOBAL__N_116getOrderedBlocksERN4llvm7PHINodeEPNS0_10BasicBlockEi: argument 0"}
!14 = distinct !{!14, !"_ZN12_GLOBAL__N_116getOrderedBlocksERN4llvm7PHINodeEPNS0_10BasicBlockEi"}
!15 = distinct !{!15, !11}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE: argument 0"}
!18 = distinct !{!18, !"_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN12_GLOBAL__N_19visitICmpEPKN4llvm8ICmpInstENS0_7CmpInst9PredicateERNS_14BaseIdentifierE: argument 0"}
!21 = distinct !{!21, !"_ZN12_GLOBAL__N_19visitICmpEPKN4llvm8ICmpInstENS0_7CmpInst9PredicateERNS_14BaseIdentifierE"}
!22 = distinct !{!22, !11}
!23 = !{!24, !26, !17}
!24 = distinct !{!24, !25, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!26 = distinct !{!26, !27, !"_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = !{!31, !33, !17}
!31 = distinct !{!31, !32, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!33 = distinct !{!33, !34, !"_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!35 = !{!36, !38, !17}
!36 = distinct !{!36, !37, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!38 = distinct !{!38, !39, !"_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS_11BCECmpBlockESaIS1_EE: argument 0"}
!44 = distinct !{!44, !"_ZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS_11BCECmpBlockESaIS1_EE"}
!45 = distinct !{!45, !11}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!48 = distinct !{!48, !"_ZN4llvmplENS_5APIntEm"}
!49 = !{!47, !43}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!52 = distinct !{!52, !"_ZN4llvmplENS_5APIntEm"}
!53 = !{!51, !43}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aISt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!55, !43}
!60 = !{!58, !43}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = !{!68, !70, !72, !74, !76}
!68 = distinct !{!68, !69, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv"}
!70 = distinct !{!70, !71, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_11InstructionELj4EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!71 = distinct !{!71, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_11InstructionELj4EEEEDTcldtfp_6rbeginEERT_"}
!72 = distinct !{!72, !73, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!74 = distinct !{!74, !75, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!76 = distinct !{!76, !77, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDaOT_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDaOT_"}
!78 = !{!79, !81, !83, !85, !76}
!79 = distinct !{!79, !80, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE4rendEv: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE4rendEv"}
!81 = distinct !{!81, !82, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_11InstructionELj4EEEEDTcldtfp_4rendEERT_: argument 0"}
!82 = distinct !{!82, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_11InstructionELj4EEEEDTcldtfp_4rendEERT_"}
!83 = distinct !{!83, !84, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!85 = distinct !{!85, !86, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = !{}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS4_iS6_S9_Lb0EEEbERKS4_DpOT_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS4_iS6_S9_Lb0EEEbERKS4_DpOT_"}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = distinct !{!115, !11}
!116 = distinct !{!116, !11}
!117 = distinct !{!117, !11}
!118 = distinct !{!118, !11}
!119 = distinct !{!119, !11}
!120 = distinct !{!120, !11}
!121 = distinct !{!121, !11}
!122 = distinct !{!122, !11}
!123 = distinct !{!123, !11}
!124 = distinct !{!124, !11}
!125 = distinct !{!125, !11}
!126 = distinct !{!126, !11}
!127 = distinct !{!127, !11}
!128 = distinct !{!128, !11}
!129 = distinct !{!129, !11}
!130 = distinct !{!130, !11}
!131 = distinct !{!131, !11}
!132 = distinct !{!132, !11}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!136 = distinct !{!136, !11}
