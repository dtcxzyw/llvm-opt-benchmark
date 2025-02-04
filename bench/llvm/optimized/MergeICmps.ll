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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.98" }
%"struct.std::pair.98" = type { %"struct.std::pair.96", %"struct.std::_List_iterator" }
%"struct.std::pair.96" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
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
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.std::pair.397" = type { i32, ptr }
%"class.llvm::AnalysisManager" = type { %"class.llvm::DenseMap.8", %"class.llvm::DenseMap.11", %"class.llvm::DenseMap.14" }
%"class.llvm::DenseMap.8" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.11" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.14" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TargetLibraryInfo" = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [9 x i64] }
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
%"struct.std::pair.246" = type <{ %"class.llvm::DenseMapIterator.248", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.248" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.196" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

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
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %35
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
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = icmp eq ptr %54, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %2, %57
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !39, !llvm.loop !40

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %60 = zext i32 %14 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %60
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %48, %.loopexit.i.i.i, %16
  %.sroa.0.1.i.i.i = phi ptr [ %61, %.loopexit.i.i.i ], [ %36, %16 ], [ %53, %48 ]
  %62 = zext i32 %14 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %62
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51) #16
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #16
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
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %52) #16
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
  %.not2972 = icmp eq ptr %95, %96
  br i1 %.not2972, label %._crit_edge, label %.lr.ph

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
  %.ptr92.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
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
  %143 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %148 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %50, i64 84
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 109
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 110
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 12
  br label %203

._crit_edge:                                      ; preds = %1452, %.preheader.i.i.i.i
  %.014.lcssa = phi i1 [ false, %.preheader.i.i.i.i ], [ %.1, %1452 ]
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %52) #16
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %52) #16
  br label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread

203:                                              ; preds = %.lr.ph, %1452
  %.01474 = phi i1 [ false, %.lr.ph ], [ %.1, %1452 ]
  %.sroa.021.073 = phi ptr [ %95, %.lr.ph ], [ %1454, %1452 ]
  %204 = icmp eq ptr %.sroa.021.073, null
  %205 = getelementptr inbounds i8, ptr %.sroa.021.073, i64 -24
  %206 = select i1 %204, ptr null, ptr %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %208 = load ptr, ptr %207, align 8, !tbaa !97
  %209 = icmp eq ptr %208, null
  %210 = getelementptr inbounds i8, ptr %208, i64 -24
  %211 = select i1 %209, ptr null, ptr %210
  %212 = load i8, ptr %211, align 8, !tbaa !100
  %213 = icmp ne i8 %212, 84
  %spec.select.i.i = select i1 %213, ptr null, ptr %211
  %.not = or i1 %209, %213
  br i1 %.not, label %1452, label %214

214:                                              ; preds = %203
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 134217727
  %218 = icmp samesign ult i32 %217, 2
  br i1 %218, label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %214
  %219 = getelementptr inbounds i8, ptr %211, i64 -8
  %220 = load ptr, ptr %219, align 8, !tbaa !105
  %221 = getelementptr inbounds nuw i8, ptr %211, i64 72
  %222 = load i32, ptr %221, align 8
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw %"class.llvm::Use", ptr %220, i64 %223
  %wide.trip.count.i = zext nneg i32 %217 to i64
  br label %225

225:                                              ; preds = %237, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %237 ]
  %.028131.i = phi ptr [ null, %.preheader.i ], [ %.1.i, %237 ]
  %226 = getelementptr inbounds nuw %"class.llvm::Use", ptr %220, i64 %indvars.iv.i
  %227 = load ptr, ptr %226, align 8, !tbaa !106
  %228 = load i8, ptr %227, align 8, !tbaa !100
  %229 = icmp eq i8 %228, 17
  br i1 %229, label %237, label %230

230:                                              ; preds = %225
  %.not.i = icmp eq ptr %.028131.i, null
  %231 = icmp eq i8 %228, 82
  %or.cond.i = and i1 %.not.i, %231
  br i1 %or.cond.i, label %232, label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %234 = load ptr, ptr %233, align 8, !tbaa !111
  %235 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv.i
  %236 = load ptr, ptr %235, align 8, !tbaa !114
  %.not31.i = icmp eq ptr %234, %236
  br i1 %.not31.i, label %237, label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit

237:                                              ; preds = %232, %225
  %.1.i = phi ptr [ %.028131.i, %225 ], [ %236, %232 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge36.i, label %225, !llvm.loop !115

.critedge36.i:                                    ; preds = %237
  %.not33.old.i = icmp eq ptr %.1.i, null
  br i1 %.not33.old.i, label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit, label %238

238:                                              ; preds = %.critedge36.i
  %239 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.1.i) #16
  %240 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !111
  %.not34.i = icmp eq ptr %239, %241
  br i1 %.not34.i, label %242, label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit

242:                                              ; preds = %238
  %243 = load i32, ptr %215, align 4
  %244 = and i32 %243, 134217727
  %245 = zext nneg i32 %244 to i64
  %.not.i.i.i.i.i.i = icmp ne i32 %244, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %246 = shl nuw nsw i64 %245, 3
  %247 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #18, !noalias !116
  %248 = getelementptr ptr, ptr %247, i64 %245
  store ptr null, ptr %247, align 8, !tbaa !114, !noalias !116
  %249 = getelementptr i8, ptr %247, i64 8
  %250 = icmp eq i32 %244, 1
  br i1 %250, label %.lr.ph.i38.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %242
  %251 = add nsw i64 %246, -8
  call void @llvm.memset.p0.i64(ptr align 8 %249, i8 0, i64 %251, i1 false), !tbaa !114, !noalias !116
  br label %253

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i: ; preds = %268
  %252 = icmp slt i64 %indvars.iv58.i.i, 3
  br i1 %252, label %.lr.ph.i38.i, label %253, !llvm.loop !119

253:                                              ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, %.lr.ph.i.i
  %indvars.iv58.i.i = phi i64 [ %245, %.lr.ph.i.i ], [ %indvars.iv.next59.i.i, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ]
  %.052.i.i = phi ptr [ %.1.i, %.lr.ph.i.i ], [ %259, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ]
  %indvars.iv.next59.i.i = add nsw i64 %indvars.iv58.i.i, -1
  %254 = getelementptr inbounds nuw i8, ptr %.052.i.i, i64 2
  %255 = load i16, ptr %254, align 2, !tbaa !120, !noalias !116
  %256 = and i16 %255, 32767
  %.not46.i.i = icmp eq i16 %256, 0
  br i1 %.not46.i.i, label %257, label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.sink.split

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw ptr, ptr %247, i64 %indvars.iv.next59.i.i
  store ptr %.052.i.i, ptr %258, align 8, !tbaa !114, !noalias !116
  %259 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.052.i.i) #16, !noalias !116
  %.not.i.i18 = icmp eq ptr %259, null
  br i1 %.not.i.i18, label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.sink.split, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %215, align 4, !noalias !116
  %262 = and i32 %261, 134217727
  %.not10.i.i.i = icmp eq i32 %262, 0
  br i1 %.not10.i.i.i, label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.sink.split, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %260
  %263 = load ptr, ptr %219, align 8, !tbaa !105, !noalias !116
  %264 = load i32, ptr %221, align 8, !tbaa !121, !noalias !116
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw %"class.llvm::Use", ptr %263, i64 %265
  %267 = zext nneg i32 %262 to i64
  br label %268

268:                                              ; preds = %272, %.lr.ph.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %272 ], [ 0, %.lr.ph.i.i.i ]
  %269 = getelementptr inbounds nuw ptr, ptr %266, i64 %indvars.iv.i.i
  %270 = load ptr, ptr %269, align 8, !tbaa !114, !noalias !116
  %271 = icmp eq ptr %270, %259
  br i1 %271, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %272

272:                                              ; preds = %268
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, %267
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.sink.split, label %268, !llvm.loop !134

.lr.ph.i38.i:                                     ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, %242
  %storemerge.i = phi ptr [ %.1.i, %242 ], [ %259, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ]
  %.0.i.i.i.i.i67.i95.i = phi ptr [ %249, %242 ], [ %248, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ]
  store ptr %storemerge.i, ptr %247, align 8, !tbaa !114, !noalias !116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #16
  store i32 1, ptr %49, align 8, !tbaa !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %97, i8 0, i64 20, i1 false)
  br label %273

273:                                              ; preds = %739, %.lr.ph.i38.i
  %.sroa.066.091.i.i = phi ptr [ %247, %.lr.ph.i38.i ], [ %740, %739 ]
  %274 = load ptr, ptr %.sroa.066.091.i.i, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %50) #16
  %275 = load i32, ptr %215, align 4
  %276 = and i32 %275, 134217727
  %.not10.i.i.i.i = icmp eq i32 %276, 0
  %.pre.i.i.i = load ptr, ptr %219, align 8, !tbaa !105
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %273
  %277 = load i32, ptr %221, align 8, !tbaa !121
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i.i, i64 %278
  %280 = zext nneg i32 %276 to i64
  br label %281

281:                                              ; preds = %285, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %285 ], [ 0, %.lr.ph.i.i.i.i ]
  %282 = getelementptr inbounds nuw ptr, ptr %279, i64 %indvars.iv.i.i.i
  %283 = load ptr, ptr %282, align 8, !tbaa !114
  %284 = icmp eq ptr %283, %274
  br i1 %284, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, label %285

285:                                              ; preds = %281
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %280
  br i1 %.not.i.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, label %281, !llvm.loop !134

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i: ; preds = %285, %281
  %spec.select.i.ph.i.i.i = phi i64 [ %indvars.iv.i.i.i, %281 ], [ 4294967295, %285 ]
  %286 = and i64 %spec.select.i.ph.i.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, %273
  %spec.select.i.i.i.i = phi i64 [ %286, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i ], [ 4294967295, %273 ]
  %287 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i.i, i64 %spec.select.i.i.i.i
  %288 = load ptr, ptr %287, align 8, !tbaa !106
  %289 = load ptr, ptr %240, align 8, !tbaa !111
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %47)
  %290 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %291 = load ptr, ptr %290, align 8, !tbaa !142, !noalias !139
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.thread.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i
  %293 = getelementptr inbounds i8, ptr %291, i64 -24
  %294 = load i8, ptr %293, align 8, !tbaa !100, !noalias !139
  %295 = add i8 %294, -30
  %296 = icmp ult i8 %295, 11
  %spec.select.i.i.i.i.i = select i1 %296, ptr %293, ptr null
  %297 = load i8, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !100, !noalias !139
  %.not.i.i39.i = icmp eq i8 %297, 31
  br i1 %.not.i.i39.i, label %298, label %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.thread.i.i

298:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %299 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 4
  %300 = load i32, ptr %299, align 4, !noalias !139
  %301 = and i32 %300, 134217727
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %319, label %303

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %305 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %306 = load i32, ptr %305, align 8, !tbaa !143, !noalias !139
  %307 = icmp ult i32 %306, 65
  br i1 %307, label %308, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i

308:                                              ; preds = %303
  %309 = load i64, ptr %304, align 8, !tbaa !75, !noalias !139
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %.thread.i.i.i, label %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.thread.i.i

_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i:       ; preds = %303
  %311 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %304) #19, !noalias !139
  %312 = icmp eq i32 %311, %306
  br i1 %312, label %.thread.i.i.i, label %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.thread.i.i

.thread.i.i.i:                                    ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i, %308
  %313 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -64
  %314 = load ptr, ptr %313, align 8, !tbaa !106, !noalias !139
  %315 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -96
  %316 = load ptr, ptr %315, align 8, !tbaa !106, !noalias !139
  %317 = icmp eq ptr %314, %289
  %318 = select i1 %317, i32 32, i32 33
  br label %319

319:                                              ; preds = %.thread.i.i.i, %298
  %.019.i.i.i = phi i32 [ 32, %298 ], [ %318, %.thread.i.i.i ]
  %.sroa.28.80.copyload.i.i.i = phi ptr [ %288, %298 ], [ %316, %.thread.i.i.i ]
  %320 = load i8, ptr %.sroa.28.80.copyload.i.i.i, align 8, !tbaa !100, !noalias !139
  %.not91.i.i.i = icmp eq i8 %320, 82
  br i1 %.not91.i.i.i, label %321, label %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.thread.i.i

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.28.80.copyload.i.i.i, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !145, !noalias !146
  %.not.i.i.i.i.i41.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i.i41.i, label %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.thread.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i:         ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !149, !noalias !146
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.thread.i.i

327:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.28.80.copyload.i.i.i, i64 2
  %329 = load i16, ptr %328, align 2, !tbaa !120, !noalias !146
  %330 = and i16 %329, 63
  %331 = zext nneg i16 %330 to i32
  %.not.i.i22.i.i = icmp eq i32 %.019.i.i.i, %331
  br i1 %.not.i.i22.i.i, label %332, label %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.thread.i.i

332:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #16, !noalias !146
  %333 = getelementptr inbounds i8, ptr %.sroa.28.80.copyload.i.i.i, i64 -64
  %334 = load ptr, ptr %333, align 8, !tbaa !106, !noalias !146
  call fastcc void @_ZN12_GLOBAL__N_120visitICmpLoadOperandEPN4llvm5ValueERNS_14BaseIdentifierE(ptr dead_on_unwind noalias writable align 8 %38, ptr noundef %334, ptr noundef nonnull align 8 dereferenceable(32) %49), !noalias !146
  %335 = load i32, ptr %99, align 8, !tbaa !150, !noalias !146
  %.not10.i.i23.i.i = icmp eq i32 %335, 0
  br i1 %.not10.i.i23.i.i, label %369, label %336

336:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #16, !noalias !146
  %337 = getelementptr inbounds i8, ptr %.sroa.28.80.copyload.i.i.i, i64 -32
  %338 = load ptr, ptr %337, align 8, !tbaa !106, !noalias !146
  call fastcc void @_ZN12_GLOBAL__N_120visitICmpLoadOperandEPN4llvm5ValueERNS_14BaseIdentifierE(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef %338, ptr noundef nonnull align 8 dereferenceable(32) %49), !noalias !146
  %339 = load i32, ptr %100, align 8, !tbaa !150, !noalias !146
  %.not11.i.i.i.i = icmp ne i32 %339, 0
  br i1 %.not11.i.i.i.i, label %340, label %365

340:                                              ; preds = %336
  %341 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.28.80.copyload.i.i.i) #16, !noalias !146
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #16, !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, ptr noundef nonnull align 8 dereferenceable(20) %38, i64 20, i1 false), !noalias !146
  %342 = load i32, ptr %102, align 8, !tbaa !143, !noalias !146
  %343 = load i64, ptr %101, align 8, !noalias !146
  store i32 0, ptr %102, align 8, !tbaa !143, !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %103, ptr noundef nonnull align 8 dereferenceable(20) %39, i64 20, i1 false), !noalias !146
  %344 = load i32, ptr %.phi.trans.insert33.i.i.i.i, align 8, !tbaa !143, !noalias !146
  %345 = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !noalias !146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #16, !noalias !146
  %346 = load ptr, ptr %333, align 8, !tbaa !106, !noalias !146
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !154, !noalias !146
  %349 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %341, ptr noundef %348), !noalias !146
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %349, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %349, 1
  store i64 %.fca.0.extract.i.i.i.i, ptr %41, align 8, !noalias !146
  store i8 %.fca.1.extract.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !146
  %350 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %41) #16, !noalias !146
  %351 = trunc i64 %350 to i32
  store i32 %342, ptr %105, align 8, !tbaa !143, !noalias !146
  store i64 %343, ptr %104, align 8, !noalias !146
  store i32 %344, ptr %107, align 8, !tbaa !143, !noalias !146
  store i64 %345, ptr %106, align 8, !noalias !146
  store i32 %351, ptr %108, align 8, !tbaa !155, !noalias !146
  store ptr %.sroa.28.80.copyload.i.i.i, ptr %109, align 8, !tbaa !158, !noalias !146
  %352 = load i32, ptr %110, align 8, !tbaa !150, !noalias !146
  %353 = load i32, ptr %111, align 8, !tbaa !150, !noalias !146
  %.not.i.i19.i.i.i.i = icmp eq i32 %352, %353
  br i1 %.not.i.i19.i.i.i.i, label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i, label %354

354:                                              ; preds = %340
  %355 = icmp ult i32 %352, %353
  br i1 %355, label %358, label %.thread.i.i.i.i

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i: ; preds = %340
  %356 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %106, ptr noundef nonnull readonly align 8 dereferenceable(12) %104) #19, !noalias !146
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %.thread.i.i.i.i

358:                                              ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i, %354
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %103, align 8, !noalias !146
  %.sroa.4.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !146
  %359 = load ptr, ptr %40, align 8, !tbaa !159, !noalias !146
  store ptr %359, ptr %103, align 8, !tbaa !159, !noalias !146
  %360 = load ptr, ptr %112, align 8, !tbaa !160, !noalias !146
  store ptr %360, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !160, !noalias !146
  store i32 %353, ptr %110, align 8, !tbaa !150, !noalias !146
  store i64 %343, ptr %106, align 8, !noalias !146
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %40, align 8, !tbaa !159, !noalias !146
  store ptr %.sroa.4.0.copyload.i.i.i.i.i.i, ptr %112, align 8, !tbaa !160, !noalias !146
  store i32 %352, ptr %111, align 8, !tbaa !150, !noalias !146
  store i64 %345, ptr %104, align 8, !noalias !146
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %358, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i, %354
  %.sroa.19.sroa.0.0.copyload.i.i.i = phi i32 [ %353, %358 ], [ %352, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i ], [ %352, %354 ]
  %.sroa.7.sroa.0.0.copyload.i.i.i = phi i32 [ %352, %358 ], [ %352, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i ], [ %353, %354 ]
  %361 = phi i64 [ %343, %358 ], [ %345, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i ], [ %345, %354 ]
  %362 = phi i32 [ %342, %358 ], [ %344, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i ], [ %344, %354 ]
  %363 = phi i64 [ %345, %358 ], [ %343, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i ], [ %343, %354 ]
  %364 = phi i32 [ %344, %358 ], [ %342, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i ], [ %342, %354 ]
  %.sroa.041.0.copyload.i.i.i = load ptr, ptr %40, align 8, !noalias !139
  %.sroa.6.0.copyload.i.i.i = load ptr, ptr %112, align 8, !noalias !139
  store i32 0, ptr %105, align 8, !tbaa !143, !noalias !146
  %.sroa.1448.40.copyload.i.i.i = load ptr, ptr %103, align 8, !noalias !139
  %.sroa.1851.40.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !139
  store i32 0, ptr %107, align 8, !tbaa !143, !noalias !146
  %.sroa.26.sroa.2.4.copyload.i.i.i = load i64, ptr %108, align 8, !noalias !139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #16, !noalias !146
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #16, !noalias !146
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i

365:                                              ; preds = %336
  %.val15.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !noalias !146
  %.val16.pre.i.i.i.i = load i32, ptr %.phi.trans.insert33.i.i.i.i, align 8, !tbaa !143, !noalias !146
  %366 = icmp ult i32 %.val16.pre.i.i.i.i, 65
  %367 = icmp eq ptr %.val15.pre.i.i.i.i, null
  %or.cond.i22.i.i.i.i = select i1 %366, i1 true, i1 %367
  br i1 %or.cond.i22.i.i.i.i, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i, label %368

368:                                              ; preds = %365
  call void @_ZdaPv(ptr noundef nonnull %.val15.pre.i.i.i.i) #20, !noalias !146
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i:     ; preds = %368, %365, %.thread.i.i.i.i
  %.sroa.1851.0.i.i.i = phi ptr [ undef, %365 ], [ undef, %368 ], [ %.sroa.1851.40.copyload.i.i.i, %.thread.i.i.i.i ]
  %.sroa.1448.0.i.i.i = phi ptr [ undef, %365 ], [ undef, %368 ], [ %.sroa.1448.40.copyload.i.i.i, %.thread.i.i.i.i ]
  %.sroa.1953.0.i.i.i = phi i64 [ undef, %365 ], [ undef, %368 ], [ %361, %.thread.i.i.i.i ]
  %.sroa.10.1.i.i.i = phi i32 [ undef, %365 ], [ undef, %368 ], [ %364, %.thread.i.i.i.i ]
  %.sroa.745.0.i.i.i = phi i64 [ undef, %365 ], [ undef, %368 ], [ %363, %.thread.i.i.i.i ]
  %.sroa.6.0.i.i.i = phi ptr [ undef, %365 ], [ undef, %368 ], [ %.sroa.6.0.copyload.i.i.i, %.thread.i.i.i.i ]
  %.sroa.041.0.i.i.i = phi ptr [ undef, %365 ], [ undef, %368 ], [ %.sroa.041.0.copyload.i.i.i, %.thread.i.i.i.i ]
  %.sroa.22.1.i.i.i = phi i32 [ undef, %365 ], [ undef, %368 ], [ %362, %.thread.i.i.i.i ]
  %.sroa.26.sroa.2.0.i.i.i = phi i64 [ undef, %365 ], [ undef, %368 ], [ %.sroa.26.sroa.2.4.copyload.i.i.i, %.thread.i.i.i.i ]
  %.sroa.19.sroa.0.0.i.i.i = phi i32 [ undef, %365 ], [ undef, %368 ], [ %.sroa.19.sroa.0.0.copyload.i.i.i, %.thread.i.i.i.i ]
  %.sroa.7.sroa.0.0.i.i.i = phi i32 [ undef, %365 ], [ undef, %368 ], [ %.sroa.7.sroa.0.0.copyload.i.i.i, %.thread.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #16, !noalias !146
  br label %369

369:                                              ; preds = %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i, %332
  %.sroa.1851.1.i.i.i = phi ptr [ %.sroa.1851.0.i.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i ], [ undef, %332 ]
  %.sroa.1448.1.i.i.i = phi ptr [ %.sroa.1448.0.i.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i ], [ undef, %332 ]
  %.sroa.1953.1.i.i.i = phi i64 [ %.sroa.1953.0.i.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i ], [ undef, %332 ]
  %.sroa.10.2.i.i.i = phi i32 [ %.sroa.10.1.i.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i ], [ undef, %332 ]
  %.sroa.745.1.i.i.i = phi i64 [ %.sroa.745.0.i.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i ], [ undef, %332 ]
  %.sroa.6.1.i.i.i = phi ptr [ %.sroa.6.0.i.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i ], [ undef, %332 ]
  %.sroa.041.1.i.i.i = phi ptr [ %.sroa.041.0.i.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i ], [ undef, %332 ]
  %.sroa.22.2.i.i.i = phi i32 [ %.sroa.22.1.i.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i ], [ undef, %332 ]
  %.sroa.29.1.i.i.i = phi i1 [ %.not11.i.i.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i ], [ false, %332 ]
  %.sroa.26.sroa.2.1.i.i.i = phi i64 [ %.sroa.26.sroa.2.0.i.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i ], [ undef, %332 ]
  %.sroa.19.sroa.0.1.i.i.i = phi i32 [ %.sroa.19.sroa.0.0.i.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i ], [ undef, %332 ]
  %.sroa.7.sroa.0.1.i.i.i = phi i32 [ %.sroa.7.sroa.0.0.i.i.i, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit23.i.i.i.i ], [ undef, %332 ]
  %.val17.i.i.i.i = load ptr, ptr %101, align 8, !noalias !146
  %.val18.i.i.i.i = load i32, ptr %102, align 8, !tbaa !143, !noalias !146
  %370 = icmp ult i32 %.val18.i.i.i.i, 65
  %371 = icmp eq ptr %.val17.i.i.i.i, null
  %or.cond.i24.i.i.i.i = select i1 %370, i1 true, i1 %371
  br i1 %or.cond.i24.i.i.i.i, label %_ZN12_GLOBAL__N_19visitICmpEPKN4llvm8ICmpInstENS0_7CmpInst9PredicateERNS_14BaseIdentifierE.exit.i.i.i, label %372

372:                                              ; preds = %369
  call void @_ZdaPv(ptr noundef nonnull %.val17.i.i.i.i) #20, !noalias !146
  br label %_ZN12_GLOBAL__N_19visitICmpEPKN4llvm8ICmpInstENS0_7CmpInst9PredicateERNS_14BaseIdentifierE.exit.i.i.i

_ZN12_GLOBAL__N_19visitICmpEPKN4llvm8ICmpInstENS0_7CmpInst9PredicateERNS_14BaseIdentifierE.exit.i.i.i: ; preds = %372, %369
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #16, !noalias !146
  br i1 %.sroa.29.1.i.i.i, label %373, label %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.thread.i.i

373:                                              ; preds = %_ZN12_GLOBAL__N_19visitICmpEPKN4llvm8ICmpInstENS0_7CmpInst9PredicateERNS_14BaseIdentifierE.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %42) #16, !noalias !139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #16, !noalias !139
  store ptr %.sroa.6.1.i.i.i, ptr %43, align 8, !tbaa !161, !noalias !139
  store ptr %.sroa.1851.1.i.i.i, ptr %113, align 8, !tbaa !161, !noalias !139
  store ptr %.sroa.28.80.copyload.i.i.i, ptr %114, align 8, !tbaa !161, !noalias !139
  store ptr %spec.select.i.i.i.i.i, ptr %115, align 8, !tbaa !161, !noalias !139
  store i32 1, ptr %42, align 8, !noalias !139
  store i32 0, ptr %116, align 4, !tbaa !163, !noalias !139
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %373
  %.07.i.i.i.i.i.i.idx.i.i.i = phi i64 [ %.07.i.i.i.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %373 ]
  %.07.i.i.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 %.07.i.i.i.i.i.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i.i.ptr.i.i.i, align 8, !tbaa !161, !noalias !139
  %.07.i.i.i.i.i.i.add.i.i.i = add nuw nsw i64 %.07.i.i.i.i.i.i.idx.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.i.i.add.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !166

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.idx.i.i.i = phi i64 [ %.06.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.06.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 %.06.i.i.i.idx.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #16, !noalias !167
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #16, !noalias !167
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.253") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i.ptr.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %36), !noalias !167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #16, !noalias !167
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #16, !noalias !167
  %.06.i.i.i.add.i.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i.i, 8
  %.not.i.i.i29.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i.i, 32
  br i1 %.not.i.i.i29.i.i.i, label %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEECI2NS_6detail12DenseSetImplIS3_NS_13SmallDenseMapIS3_NS7_13DenseSetEmptyELj8ES5_NS7_12DenseSetPairIS3_EEEES5_EEESt16initializer_listIS3_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !170

_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEECI2NS_6detail12DenseSetImplIS3_NS_13SmallDenseMapIS3_NS7_13DenseSetEmptyELj8ES5_NS7_12DenseSetPairIS3_EEEES5_EEESt16initializer_listIS3_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #16, !noalias !139
  %.not24.i.i.i = icmp eq ptr %.sroa.041.1.i.i.i, null
  br i1 %.not24.i.i.i, label %375, label %374

374:                                              ; preds = %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEECI2NS_6detail12DenseSetImplIS3_NS_13SmallDenseMapIS3_NS7_13DenseSetEmptyELj8ES5_NS7_12DenseSetPairIS3_EEEES5_EEESt16initializer_listIS3_E.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #16, !noalias !139
  store ptr %.sroa.041.1.i.i.i, ptr %44, align 8, !tbaa !161, !noalias !139
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #16, !noalias !171
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #16, !noalias !171
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.253") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 1 dereferenceable(1) %34), !noalias !171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #16, !noalias !171
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #16, !noalias !171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #16, !noalias !139
  br label %375

375:                                              ; preds = %374, %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEECI2NS_6detail12DenseSetImplIS3_NS_13SmallDenseMapIS3_NS7_13DenseSetEmptyELj8ES5_NS7_12DenseSetPairIS3_EEEES5_EEESt16initializer_listIS3_E.exit.i.i.i
  %.not25.i.i.i = icmp eq ptr %.sroa.1448.1.i.i.i, null
  br i1 %.not25.i.i.i, label %377, label %376

376:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #16, !noalias !139
  store ptr %.sroa.1448.1.i.i.i, ptr %45, align 8, !tbaa !161, !noalias !139
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #16, !noalias !174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #16, !noalias !174
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.253") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 1 dereferenceable(1) %32), !noalias !174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #16, !noalias !174
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #16, !noalias !174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #16, !noalias !139
  br label %377

377:                                              ; preds = %376, %375
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %46) #16, !noalias !139
  store i32 1, ptr %47, align 8, !noalias !139
  store i32 0, ptr %117, align 4, !tbaa !163, !noalias !139
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %377
  %.07.i.i.idx.i.i.i.i.i.i = phi i64 [ %.07.i.i.add.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %377 ]
  %.07.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 %.07.i.i.idx.i.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i.i.i, align 8, !tbaa !161, !noalias !139
  %.07.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.add.i.i.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !166

_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE8copyFromERKSA_(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %42), !noalias !139
  store ptr %274, ptr %46, align 8, !tbaa !177, !noalias !139
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
  %378 = load ptr, ptr %46, align 8, !tbaa !177, !noalias !139
  store ptr %378, ptr %50, align 8, !tbaa !177, !alias.scope !139
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
  %379 = load i64, ptr %120, align 8, !noalias !139
  store i64 %379, ptr %131, align 8, !alias.scope !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %132, ptr noundef nonnull align 8 dereferenceable(96) %122, i64 20, i1 false)
  %380 = load i32, ptr %124, align 8, !tbaa !143, !noalias !139
  store i32 %380, ptr %134, align 8, !tbaa !143, !alias.scope !139
  %381 = load i64, ptr %123, align 8, !noalias !139
  store i64 %381, ptr %133, align 8, !alias.scope !139
  store i32 0, ptr %124, align 8, !tbaa !143, !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull align 8 dereferenceable(40) %125, i64 20, i1 false)
  %382 = load i32, ptr %127, align 8, !tbaa !143, !noalias !139
  store i32 %382, ptr %137, align 8, !tbaa !143, !alias.scope !139
  %383 = load i64, ptr %126, align 8, !noalias !139
  store i64 %383, ptr %136, align 8, !alias.scope !139
  store i32 0, ptr %127, align 8, !tbaa !143, !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %128, i64 16, i1 false)
  store i8 1, ptr %98, align 8, !tbaa !183, !alias.scope !139
  %.pre.i24.i.i = load i32, ptr %118, align 8, !noalias !139
  %384 = and i32 %.pre.i24.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %384, 0
  br i1 %.not.i.i.i.i.i.i.i, label %385, label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i.i.i

385:                                              ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i
  %386 = load ptr, ptr %139, align 8, !tbaa !185, !noalias !139
  %387 = load i32, ptr %140, align 8, !tbaa !188, !noalias !139
  %388 = zext i32 %387 to i64
  %389 = shl nuw nsw i64 %388, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %386, i64 noundef %389, i64 noundef 8) #16
  br label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i.i.i:    ; preds = %385, %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i
  %390 = load i32, ptr %47, align 8, !noalias !139
  %391 = and i32 %390, 1
  %.not.i.i.i32.i.i.i = icmp eq i32 %391, 0
  br i1 %.not.i.i.i32.i.i.i, label %392, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i

392:                                              ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i.i.i
  %393 = load ptr, ptr %141, align 8, !tbaa !185, !noalias !139
  %394 = load i32, ptr %142, align 8, !tbaa !188, !noalias !139
  %395 = zext i32 %394 to i64
  %396 = shl nuw nsw i64 %395, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %393, i64 noundef %396, i64 noundef 8) #16
  br label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i:          ; preds = %392, %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %46) #16, !noalias !139
  %397 = load i32, ptr %42, align 8, !noalias !139
  %398 = and i32 %397, 1
  %.not.i.i.i33.i.i.i = icmp eq i32 %398, 0
  br i1 %.not.i.i.i33.i.i.i, label %399, label %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.i.i

399:                                              ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i
  %400 = load ptr, ptr %.ptr92.i.i.i, align 8, !tbaa !185, !noalias !139
  %401 = load i32, ptr %143, align 8, !tbaa !188, !noalias !139
  %402 = zext i32 %401 to i64
  %403 = shl nuw nsw i64 %402, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %400, i64 noundef %403, i64 noundef 8) #16
  br label %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.i.i

_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_19visitICmpEPKN4llvm8ICmpInstENS0_7CmpInst9PredicateERNS_14BaseIdentifierE.exit.i.i.i, %327, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i.i, %321, %319, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i, %308, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i
  store i8 0, ptr %98, align 8, !tbaa !183, !alias.scope !139
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47)
  br label %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i

_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.i.i: ; preds = %399, %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42) #16, !noalias !139
  %.val.pre.i.i = load i8, ptr %98, align 8, !tbaa !183, !range !189
  %404 = trunc nuw i8 %.val.pre.i.i to i1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47)
  br i1 %404, label %405, label %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i

405:                                              ; preds = %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.i.i
  %406 = load ptr, ptr %50, align 8, !tbaa !177
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 56
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %.sroa.014.022.i.i.i = load ptr, ptr %407, align 8, !tbaa !97
  %.not23.not.i.i.i = icmp eq ptr %.sroa.014.022.i.i.i, %408
  br i1 %.not23.not.i.i.i, label %_ZNK12_GLOBAL__N_111BCECmpBlock13doesOtherWorkEv.exit.i.i, label %.lr.ph.i.i42.i

.lr.ph.i.i42.i:                                   ; preds = %405
  %409 = load i32, ptr %129, align 8
  %410 = and i32 %409, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %410, 0
  %411 = load ptr, ptr %144, align 8
  %412 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, ptr %411, ptr %144
  %413 = load i32, ptr %145, align 8
  %414 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i32 %413, i32 8
  %415 = icmp eq i32 %414, 0
  %416 = add i32 %414, -1
  br i1 %415, label %.thread.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i42.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i
  %.sroa.014.024.i.i.i = phi ptr [ %.sroa.014.0.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i ], [ %.sroa.014.022.i.i.i, %.lr.ph.i.i42.i ]
  %417 = icmp eq ptr %.sroa.014.024.i.i.i, null
  %418 = getelementptr inbounds i8, ptr %.sroa.014.024.i.i.i, i64 -24
  %419 = select i1 %417, ptr null, ptr %418
  %420 = ptrtoint ptr %419 to i64
  %421 = trunc i64 %420 to i32
  %422 = lshr i32 %421, 4
  %423 = lshr i32 %421, 9
  %424 = xor i32 %422, %423
  %.01828.i.i.i.i.i.i.i.i = and i32 %424, %416
  %425 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i to i64
  %426 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %412, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !161
  %428 = icmp eq ptr %419, %427
  br i1 %428, label %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i25.i.i, !prof !37

.lr.ph.i.i.i.i.i.i25.i.i:                         ; preds = %.lr.ph.split.i.i.i, %431
  %429 = phi ptr [ %436, %431 ], [ %427, %.lr.ph.split.i.i.i ]
  %.01830.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i, %431 ], [ %.01828.i.i.i.i.i.i.i.i, %.lr.ph.split.i.i.i ]
  %.01629.i.i.i.i.i.i.i.i = phi i32 [ %432, %431 ], [ 1, %.lr.ph.split.i.i.i ]
  %430 = icmp eq ptr %429, inttoptr (i64 -4096 to ptr)
  br i1 %430, label %439, label %431, !prof !38

431:                                              ; preds = %.lr.ph.i.i.i.i.i.i25.i.i
  %432 = add i32 %.01629.i.i.i.i.i.i.i.i, 1
  %433 = add i32 %.01629.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i = and i32 %433, %416
  %434 = zext i32 %.018.i.i.i.i.i.i.i.i to i64
  %435 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %412, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !161
  %437 = icmp eq ptr %419, %436
  br i1 %437, label %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i25.i.i, !prof !39, !llvm.loop !190

_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i: ; preds = %431, %.lr.ph.split.i.i.i
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i.i.i, i64 8
  %.sroa.014.0.i.i.i = load ptr, ptr %438, align 8, !tbaa !97
  %.not.not.i.i.i = icmp eq ptr %.sroa.014.0.i.i.i, %408
  br i1 %.not.not.i.i.i, label %_ZNK12_GLOBAL__N_111BCECmpBlock13doesOtherWorkEv.exit.i.i, label %.lr.ph.split.i.i.i

439:                                              ; preds = %.lr.ph.i.i.i.i.i.i25.i.i
  %.val13.i.i = load ptr, ptr %48, align 8, !tbaa !191
  %.val14.i.i = load ptr, ptr %146, align 8, !tbaa !191
  %440 = icmp eq ptr %.val13.i.i, %.val14.i.i
  br i1 %440, label %.lr.ph.i26.i.i.preheader, label %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i.i42.i
  %.val1370.i.i = load ptr, ptr %48, align 8, !tbaa !191
  %.val1471.i.i = load ptr, ptr %146, align 8, !tbaa !191
  %441 = icmp eq ptr %.val1370.i.i, %.val1471.i.i
  br i1 %441, label %.lr.ph.i26.i.i.preheader, label %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i

.lr.ph.i26.i.i.preheader:                         ; preds = %.thread.i.i, %439
  br label %.lr.ph.i26.i.i

.lr.ph.i26.i.i:                                   ; preds = %.lr.ph.i26.i.i.preheader, %.critedge.i.i.i
  %.sroa.016.042.i.i.i = phi ptr [ %.sroa.016.0.i.i.i, %.critedge.i.i.i ], [ %.sroa.014.022.i.i.i, %.lr.ph.i26.i.i.preheader ]
  %442 = icmp eq ptr %.sroa.016.042.i.i.i, null
  %443 = getelementptr inbounds i8, ptr %.sroa.016.042.i.i.i, i64 -24
  %444 = select i1 %442, ptr null, ptr %443
  %445 = load i32, ptr %129, align 8
  %446 = and i32 %445, 1
  %.not.i.i.i.i.i.i.i.i.i27.i.i = icmp eq i32 %446, 0
  %447 = load ptr, ptr %144, align 8
  %448 = select i1 %.not.i.i.i.i.i.i.i.i.i27.i.i, ptr %447, ptr %144
  %449 = load i32, ptr %145, align 8
  %450 = select i1 %.not.i.i.i.i.i.i.i.i.i27.i.i, i32 %449, i32 8
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %.loopexit.i.i.i, label %452

452:                                              ; preds = %.lr.ph.i26.i.i
  %453 = ptrtoint ptr %444 to i64
  %454 = trunc i64 %453 to i32
  %455 = lshr i32 %454, 4
  %456 = lshr i32 %454, 9
  %457 = xor i32 %455, %456
  %458 = add i32 %450, -1
  %.01828.i.i.i.i.i.i28.i.i = and i32 %457, %458
  %459 = zext nneg i32 %.01828.i.i.i.i.i.i28.i.i to i64
  %460 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %448, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !161
  %462 = icmp eq ptr %444, %461
  br i1 %462, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i29.i.i, !prof !37

.lr.ph.i.i.i.i.i.i29.i.i:                         ; preds = %452, %465
  %463 = phi ptr [ %470, %465 ], [ %461, %452 ]
  %.01830.i.i.i.i.i.i30.i.i = phi i32 [ %.018.i.i.i.i.i.i32.i.i, %465 ], [ %.01828.i.i.i.i.i.i28.i.i, %452 ]
  %.01629.i.i.i.i.i.i31.i.i = phi i32 [ %466, %465 ], [ 1, %452 ]
  %464 = icmp eq ptr %463, inttoptr (i64 -4096 to ptr)
  br i1 %464, label %.loopexit.i.i.i, label %465, !prof !38

465:                                              ; preds = %.lr.ph.i.i.i.i.i.i29.i.i
  %466 = add i32 %.01629.i.i.i.i.i.i31.i.i, 1
  %467 = add i32 %.01629.i.i.i.i.i.i31.i.i, %.01830.i.i.i.i.i.i30.i.i
  %.018.i.i.i.i.i.i32.i.i = and i32 %467, %458
  %468 = zext i32 %.018.i.i.i.i.i.i32.i.i to i64
  %469 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %448, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !161
  %471 = icmp eq ptr %444, %470
  br i1 %471, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i29.i.i, !prof !39, !llvm.loop !190

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i29.i.i, %.lr.ph.i26.i.i
  %472 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %444) #19
  br i1 %472, label %473, label %493

473:                                              ; preds = %.loopexit.i.i.i
  %474 = load ptr, ptr %147, align 8, !tbaa !193
  %475 = getelementptr inbounds nuw i8, ptr %444, i64 40
  %476 = load ptr, ptr %475, align 8, !tbaa !111
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 40
  %478 = load ptr, ptr %477, align 8, !tbaa !111
  %.not.i.i.i.i.i = icmp eq ptr %476, %478
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31) #16
  br i1 %.not.i.i.i.i.i, label %479, label %"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit.i.i.i.i"

479:                                              ; preds = %473
  %480 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %444, ptr noundef nonnull %474) #16
  br i1 %480, label %"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit.thread.i.i.i.i", label %"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit.i.i.i.i"

"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit.thread.i.i.i.i": ; preds = %479
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #16
  br label %483

"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit.i.i.i.i": ; preds = %479, %473
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %31, ptr noundef nonnull %474) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 48, i1 false), !tbaa.struct !194
  store i8 1, ptr %148, align 8, !tbaa !198
  %481 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %444, ptr noundef nonnull align 8 dereferenceable(56) %30)
  %482 = and i8 %481, 2
  %.not.i.i38.i.i = icmp eq i8 %482, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #16
  br i1 %.not.i.i38.i.i, label %483, label %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i

483:                                              ; preds = %"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit.i.i.i.i", %"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit.thread.i.i.i.i"
  %484 = load ptr, ptr %149, align 8, !tbaa !200
  %485 = load ptr, ptr %475, align 8, !tbaa !111
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 40
  %487 = load ptr, ptr %486, align 8, !tbaa !111
  %.not.i9.i.i.i.i = icmp eq ptr %485, %487
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29) #16
  br i1 %.not.i9.i.i.i.i, label %488, label %490

488:                                              ; preds = %483
  %489 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %444, ptr noundef nonnull %484) #16
  br i1 %489, label %.thread18.i.i.i.i, label %490

.thread18.i.i.i.i:                                ; preds = %488
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #16
  br label %493

490:                                              ; preds = %488, %483
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %29, ptr noundef nonnull %484) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false), !tbaa.struct !194
  store i8 1, ptr %150, align 8, !tbaa !198
  %491 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %444, ptr noundef nonnull align 8 dereferenceable(56) %28)
  %492 = and i8 %491, 2
  %.not20.i.i.i.i = icmp eq i8 %492, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #16
  br i1 %.not20.i.i.i.i, label %493, label %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i

493:                                              ; preds = %490, %.thread18.i.i.i.i, %.loopexit.i.i.i
  %494 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %495 = load i32, ptr %494, align 4
  %496 = and i32 %495, 1073741824
  %.not.i.i.i.i.i34.i.i = icmp eq i32 %496, 0
  br i1 %.not.i.i.i.i.i34.i.i, label %500, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds i8, ptr %444, i64 -8
  %499 = load ptr, ptr %498, align 8, !tbaa !105
  %.pre.i.i.i.i.i.i = and i32 %495, 134217727
  %.pre1.i.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit.i.i.i.i

500:                                              ; preds = %493
  %501 = and i32 %495, 134217727
  %502 = zext nneg i32 %501 to i64
  %503 = sub nsw i64 0, %502
  %504 = getelementptr inbounds %"class.llvm::Use", ptr %444, i64 %503
  br label %_ZNK4llvm4User8operandsEv.exit.i.i.i.i

_ZNK4llvm4User8operandsEv.exit.i.i.i.i:           ; preds = %500, %497
  %505 = phi ptr [ %499, %497 ], [ %504, %500 ]
  %.pre-phi2.i.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i.i, %497 ], [ %502, %500 ]
  %.idx22.i.i.i.i = shl nuw nsw i64 %.pre-phi2.i.i.i.i.i.i, 5
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 %.idx22.i.i.i.i
  %.not21.i.i.i.i = icmp samesign ult i64 %.pre-phi2.i.i.i.i.i.i, 4
  br i1 %.not21.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i35.i.i

.lr.ph.i.i.i.i.i.i.i35.i.i:                       ; preds = %_ZNK4llvm4User8operandsEv.exit.i.i.i.i
  %507 = lshr i64 %.pre-phi2.i.i.i.i.i.i, 2
  %508 = and i64 %.idx22.i.i.i.i, 68719476608
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %505, i64 %508
  %509 = load i32, ptr %129, align 8
  %510 = and i32 %509, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %510, 0
  %511 = load ptr, ptr %144, align 8
  %512 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %511, ptr %144
  %513 = load i32, ptr %145, align 8
  %514 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 %513, i32 8
  %515 = icmp eq i32 %514, 0
  %516 = add i32 %514, -1
  %517 = zext i32 %514 to i64
  br label %518

518:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.thread.i.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i35.i.i
  %.0137.i.i.i.i.i.i.i.i.i = phi i64 [ %507, %.lr.ph.i.i.i.i.i.i.i35.i.i ], [ %607, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.thread.i.i.i.i.i.i.i.i.i" ]
  %.029136.i.i.i.i.i.i.i.i.i = phi ptr [ %505, %.lr.ph.i.i.i.i.i.i.i35.i.i ], [ %606, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.thread.i.i.i.i.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.029136.i.i.i.i.i.i.i.i.i, align 8, !tbaa !106
  %519 = load i8, ptr %.029.val.i.i.i.i.i.i.i.i.i, align 8, !tbaa !100
  %520 = icmp ult i8 %519, 29
  %brmerge.i.i.i.i = select i1 %520, i1 true, i1 %515
  br i1 %brmerge.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i", label %521

521:                                              ; preds = %518
  %522 = ptrtoint ptr %.029.val.i.i.i.i.i.i.i.i.i to i64
  %523 = trunc i64 %522 to i32
  %524 = lshr i32 %523, 4
  %525 = lshr i32 %523, 9
  %526 = xor i32 %524, %525
  %.01828.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %526, %516
  %527 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %528 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %512, i64 %527
  %529 = load ptr, ptr %528, align 8, !tbaa !161
  %530 = icmp eq ptr %.029.val.i.i.i.i.i.i.i.i.i, %529
  br i1 %530, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i36.i.i, !prof !37

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i36.i.i:           ; preds = %521, %533
  %531 = phi ptr [ %538, %533 ], [ %529, %521 ]
  %.01830.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %533 ], [ %.01828.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %521 ]
  %.01629.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %534, %533 ], [ 1, %521 ]
  %532 = icmp eq ptr %531, inttoptr (i64 -4096 to ptr)
  br i1 %532, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i", label %533, !prof !38

533:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i36.i.i
  %534 = add i32 %.01629.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %535 = add i32 %.01629.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %535, %516
  %536 = zext i32 %.018.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %537 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %512, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !161
  %539 = icmp eq ptr %.029.val.i.i.i.i.i.i.i.i.i, %538
  br i1 %539, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i36.i.i, !prof !39, !llvm.loop !190

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.i.i.i.i.i.i.i.i.i": ; preds = %533, %521
  %.lcssa.i.i.i.pn.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %527, %521 ], [ %536, %533 ]
  %.not116.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.lcssa.i.i.i.pn.i.i.i.i.i.i.i.i.i.i.i.i, %517
  br i1 %.not116.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i", label %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i36.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.i.i.i.i.i.i.i.i.i", %518
  %540 = getelementptr inbounds nuw i8, ptr %.029136.i.i.i.i.i.i.i.i.i, i64 32
  %.val31.i.i.i.i.i.i.i.i.i = load ptr, ptr %540, align 8, !tbaa !106
  %541 = load i8, ptr %.val31.i.i.i.i.i.i.i.i.i, align 8, !tbaa !100
  %542 = icmp ult i8 %541, 29
  %brmerge37.i.i.i.i = select i1 %542, i1 true, i1 %515
  br i1 %brmerge37.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.thread.i.i.i.i.i.i.i.i.i", label %543

543:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i"
  %544 = ptrtoint ptr %.val31.i.i.i.i.i.i.i.i.i to i64
  %545 = trunc i64 %544 to i32
  %546 = lshr i32 %545, 4
  %547 = lshr i32 %545, 9
  %548 = xor i32 %546, %547
  %.01828.i.i.i.i.i.i41.i.i.i.i.i.i.i.i.i = and i32 %548, %516
  %549 = zext nneg i32 %.01828.i.i.i.i.i.i41.i.i.i.i.i.i.i.i.i to i64
  %550 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %512, i64 %549
  %551 = load ptr, ptr %550, align 8, !tbaa !161
  %552 = icmp eq ptr %.val31.i.i.i.i.i.i.i.i.i, %551
  br i1 %552, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i42.i.i.i.i.i.i.i.i.i, !prof !37

.lr.ph.i.i.i.i.i.i42.i.i.i.i.i.i.i.i.i:           ; preds = %543, %555
  %553 = phi ptr [ %560, %555 ], [ %551, %543 ]
  %.01830.i.i.i.i.i.i43.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i45.i.i.i.i.i.i.i.i.i, %555 ], [ %.01828.i.i.i.i.i.i41.i.i.i.i.i.i.i.i.i, %543 ]
  %.01629.i.i.i.i.i.i44.i.i.i.i.i.i.i.i.i = phi i32 [ %556, %555 ], [ 1, %543 ]
  %554 = icmp eq ptr %553, inttoptr (i64 -4096 to ptr)
  br i1 %554, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.thread.i.i.i.i.i.i.i.i.i", label %555, !prof !38

555:                                              ; preds = %.lr.ph.i.i.i.i.i.i42.i.i.i.i.i.i.i.i.i
  %556 = add i32 %.01629.i.i.i.i.i.i44.i.i.i.i.i.i.i.i.i, 1
  %557 = add i32 %.01629.i.i.i.i.i.i44.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i43.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i45.i.i.i.i.i.i.i.i.i = and i32 %557, %516
  %558 = zext i32 %.018.i.i.i.i.i.i45.i.i.i.i.i.i.i.i.i to i64
  %559 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %512, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !161
  %561 = icmp eq ptr %.val31.i.i.i.i.i.i.i.i.i, %560
  br i1 %561, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i42.i.i.i.i.i.i.i.i.i, !prof !39, !llvm.loop !190

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.i.i.i.i.i.i.i.i.i": ; preds = %555, %543
  %.lcssa.i.i.i.pn.i.i.i47.i.i.i.i.i.i.i.i.i = phi i64 [ %549, %543 ], [ %558, %555 ]
  %.not117.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.lcssa.i.i.i.pn.i.i.i47.i.i.i.i.i.i.i.i.i, %517
  br i1 %.not117.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.thread.i.i.i.i.i.i.i.i.i", label %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit132

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.thread.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i42.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i"
  %562 = getelementptr inbounds nuw i8, ptr %.029136.i.i.i.i.i.i.i.i.i, i64 64
  %.val33.i.i.i.i.i.i.i.i.i = load ptr, ptr %562, align 8, !tbaa !106
  %563 = load i8, ptr %.val33.i.i.i.i.i.i.i.i.i, align 8, !tbaa !100
  %564 = icmp ult i8 %563, 29
  %brmerge38.i.i.i.i = select i1 %564, i1 true, i1 %515
  br i1 %brmerge38.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.thread.i.i.i.i.i.i.i.i.i", label %565

565:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.thread.i.i.i.i.i.i.i.i.i"
  %566 = ptrtoint ptr %.val33.i.i.i.i.i.i.i.i.i to i64
  %567 = trunc i64 %566 to i32
  %568 = lshr i32 %567, 4
  %569 = lshr i32 %567, 9
  %570 = xor i32 %568, %569
  %.01828.i.i.i.i.i.i51.i.i.i.i.i.i.i.i.i = and i32 %570, %516
  %571 = zext nneg i32 %.01828.i.i.i.i.i.i51.i.i.i.i.i.i.i.i.i to i64
  %572 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %512, i64 %571
  %573 = load ptr, ptr %572, align 8, !tbaa !161
  %574 = icmp eq ptr %.val33.i.i.i.i.i.i.i.i.i, %573
  br i1 %574, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i52.i.i.i.i.i.i.i.i.i, !prof !37

.lr.ph.i.i.i.i.i.i52.i.i.i.i.i.i.i.i.i:           ; preds = %565, %577
  %575 = phi ptr [ %582, %577 ], [ %573, %565 ]
  %.01830.i.i.i.i.i.i53.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i55.i.i.i.i.i.i.i.i.i, %577 ], [ %.01828.i.i.i.i.i.i51.i.i.i.i.i.i.i.i.i, %565 ]
  %.01629.i.i.i.i.i.i54.i.i.i.i.i.i.i.i.i = phi i32 [ %578, %577 ], [ 1, %565 ]
  %576 = icmp eq ptr %575, inttoptr (i64 -4096 to ptr)
  br i1 %576, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.thread.i.i.i.i.i.i.i.i.i", label %577, !prof !38

577:                                              ; preds = %.lr.ph.i.i.i.i.i.i52.i.i.i.i.i.i.i.i.i
  %578 = add i32 %.01629.i.i.i.i.i.i54.i.i.i.i.i.i.i.i.i, 1
  %579 = add i32 %.01629.i.i.i.i.i.i54.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i53.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i55.i.i.i.i.i.i.i.i.i = and i32 %579, %516
  %580 = zext i32 %.018.i.i.i.i.i.i55.i.i.i.i.i.i.i.i.i to i64
  %581 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %512, i64 %580
  %582 = load ptr, ptr %581, align 8, !tbaa !161
  %583 = icmp eq ptr %.val33.i.i.i.i.i.i.i.i.i, %582
  br i1 %583, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i52.i.i.i.i.i.i.i.i.i, !prof !39, !llvm.loop !190

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.i.i.i.i.i.i.i.i.i": ; preds = %577, %565
  %.lcssa.i.i.i.pn.i.i.i57.i.i.i.i.i.i.i.i.i = phi i64 [ %571, %565 ], [ %580, %577 ]
  %.not118.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.lcssa.i.i.i.pn.i.i.i57.i.i.i.i.i.i.i.i.i, %517
  br i1 %.not118.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.thread.i.i.i.i.i.i.i.i.i", label %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit130

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.thread.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i52.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.thread.i.i.i.i.i.i.i.i.i"
  %584 = getelementptr inbounds nuw i8, ptr %.029136.i.i.i.i.i.i.i.i.i, i64 96
  %.val35.i.i.i.i.i.i.i.i.i = load ptr, ptr %584, align 8, !tbaa !106
  %585 = load i8, ptr %.val35.i.i.i.i.i.i.i.i.i, align 8, !tbaa !100
  %586 = icmp ult i8 %585, 29
  %brmerge39.i.i.i.i = select i1 %586, i1 true, i1 %515
  br i1 %brmerge39.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.thread.i.i.i.i.i.i.i.i.i", label %587

587:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.thread.i.i.i.i.i.i.i.i.i"
  %588 = ptrtoint ptr %.val35.i.i.i.i.i.i.i.i.i to i64
  %589 = trunc i64 %588 to i32
  %590 = lshr i32 %589, 4
  %591 = lshr i32 %589, 9
  %592 = xor i32 %590, %591
  %.01828.i.i.i.i.i.i61.i.i.i.i.i.i.i.i.i = and i32 %592, %516
  %593 = zext nneg i32 %.01828.i.i.i.i.i.i61.i.i.i.i.i.i.i.i.i to i64
  %594 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %512, i64 %593
  %595 = load ptr, ptr %594, align 8, !tbaa !161
  %596 = icmp eq ptr %.val35.i.i.i.i.i.i.i.i.i, %595
  br i1 %596, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i62.i.i.i.i.i.i.i.i.i, !prof !37

.lr.ph.i.i.i.i.i.i62.i.i.i.i.i.i.i.i.i:           ; preds = %587, %599
  %597 = phi ptr [ %604, %599 ], [ %595, %587 ]
  %.01830.i.i.i.i.i.i63.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i65.i.i.i.i.i.i.i.i.i, %599 ], [ %.01828.i.i.i.i.i.i61.i.i.i.i.i.i.i.i.i, %587 ]
  %.01629.i.i.i.i.i.i64.i.i.i.i.i.i.i.i.i = phi i32 [ %600, %599 ], [ 1, %587 ]
  %598 = icmp eq ptr %597, inttoptr (i64 -4096 to ptr)
  br i1 %598, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.thread.i.i.i.i.i.i.i.i.i", label %599, !prof !38

599:                                              ; preds = %.lr.ph.i.i.i.i.i.i62.i.i.i.i.i.i.i.i.i
  %600 = add i32 %.01629.i.i.i.i.i.i64.i.i.i.i.i.i.i.i.i, 1
  %601 = add i32 %.01629.i.i.i.i.i.i64.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i63.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i65.i.i.i.i.i.i.i.i.i = and i32 %601, %516
  %602 = zext i32 %.018.i.i.i.i.i.i65.i.i.i.i.i.i.i.i.i to i64
  %603 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %512, i64 %602
  %604 = load ptr, ptr %603, align 8, !tbaa !161
  %605 = icmp eq ptr %.val35.i.i.i.i.i.i.i.i.i, %604
  br i1 %605, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i62.i.i.i.i.i.i.i.i.i, !prof !39, !llvm.loop !190

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.i.i.i.i.i.i.i.i.i": ; preds = %599, %587
  %.lcssa.i.i.i.pn.i.i.i67.i.i.i.i.i.i.i.i.i = phi i64 [ %593, %587 ], [ %602, %599 ]
  %.not119.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.lcssa.i.i.i.pn.i.i.i67.i.i.i.i.i.i.i.i.i, %517
  br i1 %.not119.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.thread.i.i.i.i.i.i.i.i.i", label %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.thread.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i62.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.thread.i.i.i.i.i.i.i.i.i"
  %606 = getelementptr inbounds nuw i8, ptr %.029136.i.i.i.i.i.i.i.i.i, i64 128
  %607 = add nsw i64 %.0137.i.i.i.i.i.i.i.i.i, -1
  %608 = icmp sgt i64 %.0137.i.i.i.i.i.i.i.i.i, 1
  br i1 %608, label %518, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !201

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i:           ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.thread.i.i.i.i.i.i.i.i.i"
  %609 = and i64 %.pre-phi2.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4User8operandsEv.exit.i.i.i.i
  %.pre-phi150.i.i.i.i.i.i.i.i.i = phi i64 [ %609, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %.pre-phi2.i.i.i.i.i.i, %_ZNK4llvm4User8operandsEv.exit.i.i.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %505, %_ZNK4llvm4User8operandsEv.exit.i.i.i.i ]
  switch i64 %.pre-phi150.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.unreachabledefault.i.i.i.i [
    i64 3, label %610
    i64 2, label %643
    i64 1, label %676
    i64 0, label %.critedge.i.i.i
  ]

610:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, align 8, !tbaa !106
  %611 = load i8, ptr %.029.val37.i.i.i.i.i.i.i.i.i, align 8, !tbaa !100
  %612 = icmp ult i8 %611, 29
  br i1 %612, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.thread.i.i.i.i.i.i.i.i.i", label %613

613:                                              ; preds = %610
  %614 = load i32, ptr %129, align 8
  %615 = and i32 %614, 1
  %.not.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i.i.i.i = icmp eq i32 %615, 0
  %616 = load ptr, ptr %144, align 8
  %617 = select i1 %.not.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i.i.i.i, ptr %616, ptr %144
  %618 = load i32, ptr %145, align 8
  %619 = select i1 %.not.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i.i.i.i, i32 %618, i32 8
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.thread.i.i.i.i.i.i.i.i.i", label %621

621:                                              ; preds = %613
  %622 = ptrtoint ptr %.029.val37.i.i.i.i.i.i.i.i.i to i64
  %623 = trunc i64 %622 to i32
  %624 = lshr i32 %623, 4
  %625 = lshr i32 %623, 9
  %626 = xor i32 %624, %625
  %627 = add i32 %619, -1
  %.01828.i.i.i.i.i.i71.i.i.i.i.i.i.i.i.i = and i32 %627, %626
  %628 = zext nneg i32 %.01828.i.i.i.i.i.i71.i.i.i.i.i.i.i.i.i to i64
  %629 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %617, i64 %628
  %630 = load ptr, ptr %629, align 8, !tbaa !161
  %631 = icmp eq ptr %.029.val37.i.i.i.i.i.i.i.i.i, %630
  br i1 %631, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i72.i.i.i.i.i.i.i.i.i, !prof !37

.lr.ph.i.i.i.i.i.i72.i.i.i.i.i.i.i.i.i:           ; preds = %621, %634
  %632 = phi ptr [ %639, %634 ], [ %630, %621 ]
  %.01830.i.i.i.i.i.i73.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i75.i.i.i.i.i.i.i.i.i, %634 ], [ %.01828.i.i.i.i.i.i71.i.i.i.i.i.i.i.i.i, %621 ]
  %.01629.i.i.i.i.i.i74.i.i.i.i.i.i.i.i.i = phi i32 [ %635, %634 ], [ 1, %621 ]
  %633 = icmp eq ptr %632, inttoptr (i64 -4096 to ptr)
  br i1 %633, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.thread.i.i.i.i.i.i.i.i.i", label %634, !prof !38

634:                                              ; preds = %.lr.ph.i.i.i.i.i.i72.i.i.i.i.i.i.i.i.i
  %635 = add i32 %.01629.i.i.i.i.i.i74.i.i.i.i.i.i.i.i.i, 1
  %636 = add i32 %.01629.i.i.i.i.i.i74.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i73.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i75.i.i.i.i.i.i.i.i.i = and i32 %636, %627
  %637 = zext i32 %.018.i.i.i.i.i.i75.i.i.i.i.i.i.i.i.i to i64
  %638 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %617, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !161
  %640 = icmp eq ptr %.029.val37.i.i.i.i.i.i.i.i.i, %639
  br i1 %640, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i72.i.i.i.i.i.i.i.i.i, !prof !39, !llvm.loop !190

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.i.i.i.i.i.i.i.i.i": ; preds = %634, %621
  %.lcssa.i.i.i.pn.i.i.i77.i.i.i.i.i.i.i.i.i = phi i64 [ %628, %621 ], [ %637, %634 ]
  %641 = zext i32 %619 to i64
  %.not.i.i.i.i.i.i.i37.i.i = icmp samesign eq i64 %.lcssa.i.i.i.pn.i.i.i77.i.i.i.i.i.i.i.i.i, %641
  br i1 %.not.i.i.i.i.i.i.i37.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.thread.i.i.i.i.i.i.i.i.i", label %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.thread.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i72.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.i.i.i.i.i.i.i.i.i", %613, %610
  %642 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 32
  br label %643

643:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.thread.i.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %642, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.thread.i.i.i.i.i.i.i.i.i" ]
  %.1.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i.i, align 8, !tbaa !106
  %644 = load i8, ptr %.1.val.i.i.i.i.i.i.i.i.i, align 8, !tbaa !100
  %645 = icmp ult i8 %644, 29
  br i1 %645, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.thread.i.i.i.i.i.i.i.i.i", label %646

646:                                              ; preds = %643
  %647 = load i32, ptr %129, align 8
  %648 = and i32 %647, 1
  %.not.i.i.i.i.i.i.i.i.i80.i.i.i.i.i.i.i.i.i = icmp eq i32 %648, 0
  %649 = load ptr, ptr %144, align 8
  %650 = select i1 %.not.i.i.i.i.i.i.i.i.i80.i.i.i.i.i.i.i.i.i, ptr %649, ptr %144
  %651 = load i32, ptr %145, align 8
  %652 = select i1 %.not.i.i.i.i.i.i.i.i.i80.i.i.i.i.i.i.i.i.i, i32 %651, i32 8
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.thread.i.i.i.i.i.i.i.i.i", label %654

654:                                              ; preds = %646
  %655 = ptrtoint ptr %.1.val.i.i.i.i.i.i.i.i.i to i64
  %656 = trunc i64 %655 to i32
  %657 = lshr i32 %656, 4
  %658 = lshr i32 %656, 9
  %659 = xor i32 %657, %658
  %660 = add i32 %652, -1
  %.01828.i.i.i.i.i.i81.i.i.i.i.i.i.i.i.i = and i32 %660, %659
  %661 = zext nneg i32 %.01828.i.i.i.i.i.i81.i.i.i.i.i.i.i.i.i to i64
  %662 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %650, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !161
  %664 = icmp eq ptr %.1.val.i.i.i.i.i.i.i.i.i, %663
  br i1 %664, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i82.i.i.i.i.i.i.i.i.i, !prof !37

.lr.ph.i.i.i.i.i.i82.i.i.i.i.i.i.i.i.i:           ; preds = %654, %667
  %665 = phi ptr [ %672, %667 ], [ %663, %654 ]
  %.01830.i.i.i.i.i.i83.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i85.i.i.i.i.i.i.i.i.i, %667 ], [ %.01828.i.i.i.i.i.i81.i.i.i.i.i.i.i.i.i, %654 ]
  %.01629.i.i.i.i.i.i84.i.i.i.i.i.i.i.i.i = phi i32 [ %668, %667 ], [ 1, %654 ]
  %666 = icmp eq ptr %665, inttoptr (i64 -4096 to ptr)
  br i1 %666, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.thread.i.i.i.i.i.i.i.i.i", label %667, !prof !38

667:                                              ; preds = %.lr.ph.i.i.i.i.i.i82.i.i.i.i.i.i.i.i.i
  %668 = add i32 %.01629.i.i.i.i.i.i84.i.i.i.i.i.i.i.i.i, 1
  %669 = add i32 %.01629.i.i.i.i.i.i84.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i83.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i85.i.i.i.i.i.i.i.i.i = and i32 %669, %660
  %670 = zext i32 %.018.i.i.i.i.i.i85.i.i.i.i.i.i.i.i.i to i64
  %671 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %650, i64 %670
  %672 = load ptr, ptr %671, align 8, !tbaa !161
  %673 = icmp eq ptr %.1.val.i.i.i.i.i.i.i.i.i, %672
  br i1 %673, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i82.i.i.i.i.i.i.i.i.i, !prof !39, !llvm.loop !190

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.i.i.i.i.i.i.i.i.i": ; preds = %667, %654
  %.lcssa.i.i.i.pn.i.i.i87.i.i.i.i.i.i.i.i.i = phi i64 [ %661, %654 ], [ %670, %667 ]
  %674 = zext i32 %652 to i64
  %.not114.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.lcssa.i.i.i.pn.i.i.i87.i.i.i.i.i.i.i.i.i, %674
  br i1 %.not114.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.thread.i.i.i.i.i.i.i.i.i", label %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.thread.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i82.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.i.i.i.i.i.i.i.i.i", %646, %643
  %675 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 32
  br label %676

676:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.thread.i.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %675, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.thread.i.i.i.i.i.i.i.i.i" ]
  %.2.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i.i, align 8, !tbaa !106
  %677 = load i8, ptr %.2.val.i.i.i.i.i.i.i.i.i, align 8, !tbaa !100
  %678 = icmp ult i8 %677, 29
  br i1 %678, label %.critedge.i.i.i, label %679

679:                                              ; preds = %676
  %680 = load i32, ptr %129, align 8
  %681 = and i32 %680, 1
  %.not.i.i.i.i.i.i.i.i.i90.i.i.i.i.i.i.i.i.i = icmp eq i32 %681, 0
  %682 = load ptr, ptr %144, align 8
  %683 = select i1 %.not.i.i.i.i.i.i.i.i.i90.i.i.i.i.i.i.i.i.i, ptr %682, ptr %144
  %684 = load i32, ptr %145, align 8
  %685 = select i1 %.not.i.i.i.i.i.i.i.i.i90.i.i.i.i.i.i.i.i.i, i32 %684, i32 8
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %.critedge.i.i.i, label %687

687:                                              ; preds = %679
  %688 = ptrtoint ptr %.2.val.i.i.i.i.i.i.i.i.i to i64
  %689 = trunc i64 %688 to i32
  %690 = lshr i32 %689, 4
  %691 = lshr i32 %689, 9
  %692 = xor i32 %690, %691
  %693 = add i32 %685, -1
  %.01828.i.i.i.i.i.i91.i.i.i.i.i.i.i.i.i = and i32 %693, %692
  %694 = zext nneg i32 %.01828.i.i.i.i.i.i91.i.i.i.i.i.i.i.i.i to i64
  %695 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %683, i64 %694
  %696 = load ptr, ptr %695, align 8, !tbaa !161
  %697 = icmp eq ptr %.2.val.i.i.i.i.i.i.i.i.i, %696
  br i1 %697, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit99.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i.i.i.i, !prof !37

.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i.i.i.i:           ; preds = %687, %700
  %698 = phi ptr [ %705, %700 ], [ %696, %687 ]
  %.01830.i.i.i.i.i.i93.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i95.i.i.i.i.i.i.i.i.i, %700 ], [ %.01828.i.i.i.i.i.i91.i.i.i.i.i.i.i.i.i, %687 ]
  %.01629.i.i.i.i.i.i94.i.i.i.i.i.i.i.i.i = phi i32 [ %701, %700 ], [ 1, %687 ]
  %699 = icmp eq ptr %698, inttoptr (i64 -4096 to ptr)
  br i1 %699, label %.critedge.i.i.i, label %700, !prof !38

700:                                              ; preds = %.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i.i.i.i
  %701 = add i32 %.01629.i.i.i.i.i.i94.i.i.i.i.i.i.i.i.i, 1
  %702 = add i32 %.01629.i.i.i.i.i.i94.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i93.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i95.i.i.i.i.i.i.i.i.i = and i32 %702, %693
  %703 = zext i32 %.018.i.i.i.i.i.i95.i.i.i.i.i.i.i.i.i to i64
  %704 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %683, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !161
  %706 = icmp eq ptr %.2.val.i.i.i.i.i.i.i.i.i, %705
  br i1 %706, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit99.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i.i.i.i, !prof !39, !llvm.loop !190

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit99.i.i.i.i.i.i.i.i.i": ; preds = %700, %687
  %.lcssa.i.i.i.pn.i.i.i97.i.i.i.i.i.i.i.i.i = phi i64 [ %694, %687 ], [ %703, %700 ]
  %707 = zext i32 %685 to i64
  %.not115.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.lcssa.i.i.i.pn.i.i.i97.i.i.i.i.i.i.i.i.i, %707
  br i1 %.not115.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i, label %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i

._crit_edge.i.i.i.i.i.unreachabledefault.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  unreachable

_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit69.i.i.i.i.i.i.i.i.i"
  %708 = getelementptr inbounds nuw i8, ptr %.029136.i.i.i.i.i.i.i.i.i, i64 96
  br label %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i

_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit130: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit59.i.i.i.i.i.i.i.i.i"
  %709 = getelementptr inbounds nuw i8, ptr %.029136.i.i.i.i.i.i.i.i.i, i64 64
  br label %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i

_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit132: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit49.i.i.i.i.i.i.i.i.i"
  %710 = getelementptr inbounds nuw i8, ptr %.029136.i.i.i.i.i.i.i.i.i, i64 32
  br label %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i

_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.i.i.i.i.i.i.i.i.i", %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit, %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit130, %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit132, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit99.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.i.i.i.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit79.i.i.i.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit89.i.i.i.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit99.i.i.i.i.i.i.i.i.i" ], [ %708, %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit ], [ %709, %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit130 ], [ %710, %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i.loopexit.split.loop.exit132 ], [ %.029136.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit.i.i.i.i.i.i.i.i.i" ]
  %711 = icmp eq ptr %506, %.028.i.i.i.i.i.i.i.i.i
  br i1 %711, label %.critedge.i.i.i, label %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i

.critedge.i.i.i:                                  ; preds = %465, %.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS4_9AAResultsEE3$_0EclIPKNS4_3UseEEEbT_.exit99.i.i.i.i.i.i.i.i.i", %679, %676, %._crit_edge.i.i.i.i.i.i.i.i.i, %452
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.016.042.i.i.i, i64 8
  %.sroa.016.0.i.i.i = load ptr, ptr %712, align 8, !tbaa !97
  %.not.i33.i.i = icmp eq ptr %.sroa.016.0.i.i.i, %408
  br i1 %.not.i33.i.i, label %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.i.i, label %.lr.ph.i26.i.i

_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.i.i: ; preds = %.critedge.i.i.i
  store i8 1, ptr %131, align 8, !tbaa !181
  %.val.i.i.i = load ptr, ptr %48, align 8, !tbaa !202
  %.val4.i.i.i = load ptr, ptr %146, align 8, !tbaa !204
  %713 = ptrtoint ptr %.val4.i.i.i to i64
  %714 = ptrtoint ptr %.val.i.i.i to i64
  %715 = sub i64 %713, %714
  %716 = sdiv exact i64 %715, 184
  %717 = trunc i64 %716 to i32
  store i32 %717, ptr %151, align 4, !tbaa !182
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(184) %50)
  br label %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i

_ZNK12_GLOBAL__N_111BCECmpBlock13doesOtherWorkEv.exit.i.i: ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i, %405
  %.val.i39.i.i = load ptr, ptr %48, align 8, !tbaa !202
  %.val4.i40.i.i = load ptr, ptr %146, align 8, !tbaa !204
  %718 = ptrtoint ptr %.val4.i40.i.i to i64
  %719 = ptrtoint ptr %.val.i39.i.i to i64
  %720 = sub i64 %718, %719
  %721 = sdiv exact i64 %720, 184
  %722 = trunc i64 %721 to i32
  store i32 %722, ptr %151, align 4, !tbaa !182
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(184) %50)
  br label %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i

_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i, %490, %"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit.i.i.i.i", %_ZNK12_GLOBAL__N_111BCECmpBlock13doesOtherWorkEv.exit.i.i, %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.i.i, %.thread.i.i, %439, %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.i.i, %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.thread.i.i
  %.1.i.i = phi i32 [ 0, %_ZNK12_GLOBAL__N_111BCECmpBlock13doesOtherWorkEv.exit.i.i ], [ 1, %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.i.i ], [ 3, %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.i.i ], [ 1, %439 ], [ 1, %.thread.i.i ], [ 1, %_ZN12_GLOBAL__N_113visitCmpBlockEPN4llvm5ValueEPNS0_10BasicBlockEPKS3_RNS_14BaseIdentifierE.exit.thread.i.i ], [ 3, %"_ZZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsEENK3$_1clEPNS1_8LoadInstE.exit.i.i.i.i" ], [ 3, %490 ], [ 3, %_ZNK12_GLOBAL__N_111BCECmpBlock17canSinkBCECmpInstEPKN4llvm11InstructionERNS1_9AAResultsE.exit.i.i.i ]
  %723 = load i8, ptr %98, align 8, !tbaa !183, !range !189, !noundef !205
  %724 = trunc nuw i8 %723 to i1
  br i1 %724, label %725, label %_ZNSt14_Optional_baseIN12_GLOBAL__N_111BCECmpBlockELb0ELb0EED2Ev.exit.i.i

725:                                              ; preds = %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i
  store i8 0, ptr %98, align 8, !tbaa !183
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %136, align 8
  %.val1.i.i.i.i.i.i.i.i = load i32, ptr %137, align 8, !tbaa !143
  %726 = icmp ult i32 %.val1.i.i.i.i.i.i.i.i, 65
  %727 = icmp eq ptr %.val.i.i.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %726, i1 true, i1 %727
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i.i41.i.i, label %728

728:                                              ; preds = %725
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i) #20
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i.i41.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i.i41.i.i: ; preds = %728, %725
  %.val2.i.i.i.i.i.i.i.i = load ptr, ptr %133, align 8
  %.val3.i.i.i.i.i.i.i.i = load i32, ptr %134, align 8, !tbaa !143
  %729 = icmp ult i32 %.val3.i.i.i.i.i.i.i.i, 65
  %730 = icmp eq ptr %.val2.i.i.i.i.i.i.i.i, null
  %or.cond.i4.i.i.i.i.i.i.i.i = select i1 %729, i1 true, i1 %730
  br i1 %or.cond.i4.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i.i.i, label %731

731:                                              ; preds = %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i.i41.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i.i.i.i.i.i.i) #20
  br label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i.i.i:  ; preds = %731, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i.i41.i.i
  %732 = load i32, ptr %129, align 8
  %733 = and i32 %732, 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %733, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %734, label %_ZNSt14_Optional_baseIN12_GLOBAL__N_111BCECmpBlockELb0ELb0EED2Ev.exit.i.i

734:                                              ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i.i.i
  %735 = load ptr, ptr %144, align 8, !tbaa !185
  %736 = load i32, ptr %145, align 8, !tbaa !188
  %737 = zext i32 %736 to i64
  %738 = shl nuw nsw i64 %737, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %735, i64 noundef %738, i64 noundef 8) #16
  br label %_ZNSt14_Optional_baseIN12_GLOBAL__N_111BCECmpBlockELb0ELb0EED2Ev.exit.i.i

_ZNSt14_Optional_baseIN12_GLOBAL__N_111BCECmpBlockELb0ELb0EED2Ev.exit.i.i: ; preds = %734, %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_111BCECmpBlock8canSplitERN4llvm9AAResultsE.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %50) #16
  switch i32 %.1.i.i, label %_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i [
    i32 0, label %739
    i32 3, label %739
  ]

739:                                              ; preds = %_ZNSt14_Optional_baseIN12_GLOBAL__N_111BCECmpBlockELb0ELb0EED2Ev.exit.i.i, %_ZNSt14_Optional_baseIN12_GLOBAL__N_111BCECmpBlockELb0ELb0EED2Ev.exit.i.i
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.066.091.i.i, i64 8
  %.not.i40.i = icmp eq ptr %740, %.0.i.i.i.i.i67.i95.i
  br i1 %.not.i40.i, label %.critedge.i.i, label %273

.critedge.i.i:                                    ; preds = %739
  %.val15.pre.i.i = load ptr, ptr %48, align 8, !tbaa !191
  %.val16.pre.i.i = load ptr, ptr %146, align 8, !tbaa !191
  %741 = icmp eq ptr %.val15.pre.i.i, %.val16.pre.i.i
  br i1 %741, label %_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i, label %742

742:                                              ; preds = %.critedge.i.i
  %743 = load ptr, ptr %.val15.pre.i.i, align 8, !tbaa !177
  %744 = ptrtoint ptr %.val16.pre.i.i to i64
  %745 = ptrtoint ptr %.val15.pre.i.i to i64
  %746 = sub i64 %744, %745
  %747 = sdiv exact i64 %746, 184
  %748 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %747, i1 true)
  %749 = shl nuw nsw i64 %748, 1
  %750 = xor i64 %749, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_T0_T1_"(ptr nonnull %.val15.pre.i.i, ptr %.val16.pre.i.i, i64 noundef %750), !noalias !206
  %751 = icmp sgt i64 %746, 2944
  br i1 %751, label %752, label %755

752:                                              ; preds = %742
  %753 = getelementptr inbounds nuw i8, ptr %.val15.pre.i.i, i64 2944
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_T0_"(ptr nonnull %.val15.pre.i.i, ptr nonnull %753), !noalias !206
  %.not6.i.i.i.i.i.i.i.i.i = icmp eq ptr %753, %.val16.pre.i.i
  br i1 %.not6.i.i.i.i.i.i.i.i.i, label %.lr.ph.i43.i.i.preheader, label %.lr.ph.i.i.i.i.i.i.i49.i.i

.lr.ph.i43.i.i.preheader:                         ; preds = %.lr.ph.i.i.i.i.i.i.i49.i.i, %755, %752
  br label %.lr.ph.i43.i.i

.lr.ph.i.i.i.i.i.i.i49.i.i:                       ; preds = %752, %.lr.ph.i.i.i.i.i.i.i49.i.i
  %.sroa.0.07.i.i.i.i.i.i.i.i.i = phi ptr [ %754, %.lr.ph.i.i.i.i.i.i.i49.i.i ], [ %753, %752 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.07.i.i.i.i.i.i.i.i.i), !noalias !206
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i.i.i50.i.i = icmp eq ptr %754, %.val16.pre.i.i
  br i1 %.not.i.i.i.i.i.i.i50.i.i, label %.lr.ph.i43.i.i.preheader, label %.lr.ph.i.i.i.i.i.i.i49.i.i, !llvm.loop !209

755:                                              ; preds = %742
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_T0_"(ptr nonnull %.val15.pre.i.i, ptr %.val16.pre.i.i), !noalias !206
  br label %.lr.ph.i43.i.i.preheader

._crit_edge.i.i.i:                                ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i
  %.not.i.i.i.i19.i.i.i = icmp eq ptr %.sroa.0.1.i.i, %.sroa.10.1.i.i
  br i1 %.not.i.i.i.i19.i.i.i, label %_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i, label %756

756:                                              ; preds = %._crit_edge.i.i.i
  %757 = ptrtoint ptr %.sroa.10.1.i.i to i64
  %758 = ptrtoint ptr %.sroa.0.1.i.i to i64
  %759 = sub i64 %757, %758
  %760 = sdiv exact i64 %759, 24
  %761 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %760, i1 true)
  %762 = shl nuw nsw i64 %761, 1
  %763 = xor i64 %762, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_T0_T1_"(ptr %.sroa.0.1.i.i, ptr %.sroa.10.1.i.i, i64 noundef %763), !noalias !206
  %764 = icmp sgt i64 %759, 384
  br i1 %764, label %765, label %768

765:                                              ; preds = %756
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 384
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_T0_"(ptr %.sroa.0.1.i.i, ptr nonnull %766), !noalias !206
  %.not6.i.i.i.i.i.i20.i.i.i = icmp eq ptr %766, %.sroa.10.1.i.i
  br i1 %.not6.i.i.i.i.i.i20.i.i.i, label %_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i, label %.lr.ph.i.i.i.i.i.i21.i.i.i

.lr.ph.i.i.i.i.i.i21.i.i.i:                       ; preds = %765, %.lr.ph.i.i.i.i.i.i21.i.i.i
  %.sroa.0.07.i.i.i.i.i.i22.i.i.i = phi ptr [ %767, %.lr.ph.i.i.i.i.i.i21.i.i.i ], [ %766, %765 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_T0_"(ptr nonnull %.sroa.0.07.i.i.i.i.i.i22.i.i.i), !noalias !206
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i22.i.i.i, i64 24
  %.not.i.i.i.i.i.i23.i.i.i = icmp eq ptr %767, %.sroa.10.1.i.i
  br i1 %.not.i.i.i.i.i.i23.i.i.i, label %_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i, label %.lr.ph.i.i.i.i.i.i21.i.i.i, !llvm.loop !210

768:                                              ; preds = %756
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_T0_"(ptr %.sroa.0.1.i.i, ptr %.sroa.10.1.i.i), !noalias !206
  br label %_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i

.lr.ph.i43.i.i:                                   ; preds = %.lr.ph.i43.i.i.preheader, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i ], [ null, %.lr.ph.i43.i.i.preheader ]
  %.sroa.10.0.i.i = phi ptr [ %.sroa.10.1.i.i, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i ], [ null, %.lr.ph.i43.i.i.preheader ]
  %.sroa.16.0.i.i = phi ptr [ %.sroa.16.1.i.i, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i ], [ null, %.lr.ph.i43.i.i.preheader ]
  %.06.i.i.i = phi ptr [ %.1.i.i.i, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i ], [ null, %.lr.ph.i43.i.i.preheader ]
  %.sroa.02.05.i.i.i = phi ptr [ %872, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i ], [ %.val15.pre.i.i, %.lr.ph.i43.i.i.preheader ]
  %.not.i44.i.i = icmp eq ptr %.06.i.i.i, null
  br i1 %.not.i44.i.i, label %842, label %769

769:                                              ; preds = %.lr.ph.i43.i.i
  %770 = getelementptr i8, ptr %.06.i.i.i, i64 8
  %.0.val.i.i.i = load ptr, ptr %770, align 8, !tbaa !191, !noalias !206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27), !noalias !206
  %771 = getelementptr inbounds i8, ptr %.0.val.i.i.i, i64 -80
  %772 = load i32, ptr %771, align 8, !tbaa !150, !noalias !206
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 104
  %774 = load i32, ptr %773, align 8, !tbaa !150, !noalias !206
  %775 = icmp eq i32 %772, %774
  br i1 %775, label %776, label %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.thread.i.i.i

776:                                              ; preds = %769
  %777 = getelementptr inbounds i8, ptr %.0.val.i.i.i, i64 -40
  %778 = load i32, ptr %777, align 8, !tbaa !150, !noalias !206
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 144
  %780 = load i32, ptr %779, align 8, !tbaa !150, !noalias !206
  %781 = icmp eq i32 %778, %780
  br i1 %781, label %782, label %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.thread.i.i.i

782:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #16, !noalias !206
  %783 = getelementptr inbounds i8, ptr %.0.val.i.i.i, i64 -72
  %784 = getelementptr inbounds i8, ptr %.0.val.i.i.i, i64 -64
  %785 = load i32, ptr %784, align 8, !tbaa !143, !noalias !206
  store i32 %785, ptr %152, align 8, !tbaa !143, !noalias !206
  %786 = icmp ult i32 %785, 65
  br i1 %786, label %787, label %789

787:                                              ; preds = %782
  %788 = load i64, ptr %783, align 8, !tbaa !75, !noalias !206
  store i64 %788, ptr %25, align 8, !tbaa !75, !noalias !206
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

789:                                              ; preds = %782
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %783) #16, !noalias !206
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i:              ; preds = %789, %787
  %790 = getelementptr inbounds i8, ptr %.0.val.i.i.i, i64 -16
  %.val.i.i.i.i = load i32, ptr %790, align 8, !tbaa !211, !noalias !206
  %791 = sdiv i32 %.val.i.i.i.i, 8
  %792 = sext i32 %791 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %793 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %25, i64 noundef %792) #16, !noalias !215
  %794 = load i32, ptr %152, align 8, !tbaa !143, !noalias !215
  store i32 %794, ptr %153, align 8, !tbaa !143, !alias.scope !212, !noalias !206
  %795 = load i64, ptr %25, align 8, !noalias !215
  store i64 %795, ptr %24, align 8, !alias.scope !212, !noalias !206
  store i32 0, ptr %152, align 8, !tbaa !143, !noalias !215
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 112
  %797 = icmp ult i32 %794, 65
  br i1 %797, label %798, label %_ZNK4llvm5APInteqERKS0_.exit.i.i.i.i

798:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  %799 = load i64, ptr %796, align 8, !tbaa !75, !noalias !206
  %800 = icmp eq i64 %795, %799
  br i1 %800, label %803, label %_ZN4llvm5APIntD2Ev.exit31.i.i.i.i

_ZNK4llvm5APInteqERKS0_.exit.i.i.i.i:             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  %801 = inttoptr i64 %795 to ptr
  %802 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %796) #19, !noalias !206
  br i1 %802, label %803, label %.critedge24.thread.i.i.i.i

803:                                              ; preds = %_ZNK4llvm5APInteqERKS0_.exit.i.i.i.i, %798
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #16, !noalias !206
  %804 = getelementptr inbounds i8, ptr %.0.val.i.i.i, i64 -32
  %805 = getelementptr inbounds i8, ptr %.0.val.i.i.i, i64 -24
  %806 = load i32, ptr %805, align 8, !tbaa !143, !noalias !206
  store i32 %806, ptr %154, align 8, !tbaa !143, !noalias !206
  %807 = icmp ult i32 %806, 65
  br i1 %807, label %808, label %810

808:                                              ; preds = %803
  %809 = load i64, ptr %804, align 8, !tbaa !75, !noalias !206
  store i64 %809, ptr %27, align 8, !tbaa !75, !noalias !206
  br label %_ZN4llvm5APIntC2ERKS0_.exit27.i.i.i.i

810:                                              ; preds = %803
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %804) #16, !noalias !206
  br label %_ZN4llvm5APIntC2ERKS0_.exit27.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit27.i.i.i.i:            ; preds = %810, %808
  %.val26.i.i.i.i = load i32, ptr %790, align 8, !tbaa !211, !noalias !206
  %811 = sdiv i32 %.val26.i.i.i.i, 8
  %812 = sext i32 %811 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %813 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %27, i64 noundef %812) #16, !noalias !219
  %814 = load i32, ptr %154, align 8, !tbaa !143, !noalias !219
  store i32 %814, ptr %155, align 8, !tbaa !143, !alias.scope !216, !noalias !206
  %815 = load i64, ptr %27, align 8, !noalias !219
  store i64 %815, ptr %26, align 8, !alias.scope !216, !noalias !206
  store i32 0, ptr %154, align 8, !tbaa !143, !noalias !219
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 152
  %817 = icmp ult i32 %814, 65
  %818 = inttoptr i64 %815 to ptr
  br i1 %817, label %.critedge.i.i.i.i, label %821

.critedge.i.i.i.i:                                ; preds = %_ZN4llvm5APIntC2ERKS0_.exit27.i.i.i.i
  %819 = load i64, ptr %816, align 8, !tbaa !75, !noalias !206
  %820 = icmp eq i64 %815, %819
  br label %.critedge24.i.i.i.i

821:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit27.i.i.i.i
  %822 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %816) #19, !noalias !206
  %823 = icmp eq i64 %815, 0
  br i1 %823, label %.critedge24.i.i.i.i, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i:                  ; preds = %821
  call void @_ZdaPv(ptr noundef nonnull %818) #20, !noalias !206
  %.pre.i.i.i.i = load i32, ptr %154, align 8, !tbaa !143, !noalias !206
  %824 = icmp ugt i32 %.pre.i.i.i.i, 64
  br i1 %824, label %825, label %.critedge24.i.i.i.i

825:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %826 = load ptr, ptr %27, align 8, !tbaa !75, !noalias !206
  %827 = icmp eq ptr %826, null
  br i1 %827, label %.critedge24.i.i.i.i, label %828

828:                                              ; preds = %825
  call void @_ZdaPv(ptr noundef nonnull %826) #20, !noalias !206
  br label %.critedge24.i.i.i.i

.critedge24.i.i.i.i:                              ; preds = %828, %825, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, %821, %.critedge.i.i.i.i
  %829 = phi i1 [ %822, %828 ], [ %822, %825 ], [ %822, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i ], [ %822, %821 ], [ %820, %.critedge.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #16, !noalias !206
  %.pre39.i.i.i.i = load i32, ptr %153, align 8, !tbaa !143, !noalias !206
  %830 = icmp ugt i32 %.pre39.i.i.i.i, 64
  br i1 %830, label %.critedge24.i..critedge24.thread.i_crit_edge.i.i.i, label %_ZN4llvm5APIntD2Ev.exit31.i.i.i.i

.critedge24.i..critedge24.thread.i_crit_edge.i.i.i: ; preds = %.critedge24.i.i.i.i
  %.pre.i48.i.i = load ptr, ptr %24, align 8, !tbaa !75, !noalias !206
  br label %.critedge24.thread.i.i.i.i

.critedge24.thread.i.i.i.i:                       ; preds = %.critedge24.i..critedge24.thread.i_crit_edge.i.i.i, %_ZNK4llvm5APInteqERKS0_.exit.i.i.i.i
  %831 = phi ptr [ %.pre.i48.i.i, %.critedge24.i..critedge24.thread.i_crit_edge.i.i.i ], [ %801, %_ZNK4llvm5APInteqERKS0_.exit.i.i.i.i ]
  %832 = phi i1 [ %829, %.critedge24.i..critedge24.thread.i_crit_edge.i.i.i ], [ false, %_ZNK4llvm5APInteqERKS0_.exit.i.i.i.i ]
  %833 = icmp eq ptr %831, null
  br i1 %833, label %_ZN4llvm5APIntD2Ev.exit31.i.i.i.i, label %834

834:                                              ; preds = %.critedge24.thread.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %831) #20, !noalias !206
  br label %_ZN4llvm5APIntD2Ev.exit31.i.i.i.i

_ZN4llvm5APIntD2Ev.exit31.i.i.i.i:                ; preds = %834, %.critedge24.thread.i.i.i.i, %.critedge24.i.i.i.i, %798
  %835 = phi i1 [ %829, %.critedge24.i.i.i.i ], [ %832, %.critedge24.thread.i.i.i.i ], [ %832, %834 ], [ false, %798 ]
  %836 = load i32, ptr %152, align 8, !tbaa !143, !noalias !206
  %837 = icmp ugt i32 %836, 64
  br i1 %837, label %838, label %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.i.i.i

838:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit31.i.i.i.i
  %839 = load ptr, ptr %25, align 8, !tbaa !75, !noalias !206
  %840 = icmp eq ptr %839, null
  br i1 %840, label %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.i.i.i, label %841

841:                                              ; preds = %838
  call void @_ZdaPv(ptr noundef nonnull %839) #20, !noalias !206
  br label %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.i.i.i

_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.thread.i.i.i: ; preds = %776, %769
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27), !noalias !206
  br label %842

_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.i.i.i: ; preds = %841, %838, %_ZN4llvm5APIntD2Ev.exit31.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #16, !noalias !206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27), !noalias !206
  br i1 %835, label %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i, label %842

842:                                              ; preds = %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.i.i.i, %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.thread.i.i.i, %.lr.ph.i43.i.i
  %.not.i.i45.i.i = icmp eq ptr %.sroa.10.0.i.i, %.sroa.16.0.i.i
  br i1 %.not.i.i45.i.i, label %845, label %843

843:                                              ; preds = %842
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.0.i.i, i8 0, i64 24, i1 false), !noalias !206
  %844 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i.i, i64 24
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i

845:                                              ; preds = %842
  %846 = ptrtoint ptr %.sroa.10.0.i.i to i64
  %847 = ptrtoint ptr %.sroa.0.0.i.i to i64
  %848 = sub i64 %846, %847
  %849 = icmp eq i64 %848, 9223372036854775800
  br i1 %849, label %850, label %_ZNKSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

850:                                              ; preds = %845
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17, !noalias !206
  unreachable

_ZNKSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %845
  %851 = sdiv exact i64 %848, 24
  %852 = icmp eq ptr %.sroa.10.0.i.i, %.sroa.0.0.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %852, i64 1, i64 %851
  %853 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %851
  %854 = icmp ult i64 %853, %851
  %855 = call i64 @llvm.umin.i64(i64 %853, i64 384307168202282325)
  %856 = select i1 %854, i64 384307168202282325, i64 %855
  %.not.i.i.i.i46.i.i = icmp ne i64 %856, 0
  call void @llvm.assume(i1 %.not.i.i.i.i46.i.i)
  %857 = mul nuw nsw i64 %856, 24
  %858 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %857) #18, !noalias !206
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 %848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %859, i8 0, i64 24, i1 false), !noalias !206
  br i1 %852, label %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev.exit.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %868, %_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev.exit.i.i.i ], [ %858, %_ZNKSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %867, %_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev.exit.i.i.i ], [ %.sroa.0.0.i.i, %_ZNKSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %860 = load ptr, ptr %.092.i.i.i.i.i.i.i.i, align 8, !tbaa !202, !alias.scope !223, !noalias !225
  store ptr %860, ptr %.03.i.i.i.i.i.i.i.i, align 8, !tbaa !202, !alias.scope !220, !noalias !226
  %861 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 8
  %862 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 8
  %863 = load ptr, ptr %862, align 8, !tbaa !204, !alias.scope !223, !noalias !225
  store ptr %863, ptr %861, align 8, !tbaa !204, !alias.scope !220, !noalias !226
  %864 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 16
  %865 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 16
  %866 = load ptr, ptr %865, align 8, !tbaa !227, !alias.scope !223, !noalias !225
  store ptr %866, ptr %864, align 8, !tbaa !227, !alias.scope !220, !noalias !226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !223, !noalias !225
  %867 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 24
  %868 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i47.i.i = icmp eq ptr %867, %.sroa.10.0.i.i
  br i1 %.not.i.i.i.i.i.i47.i.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev.exit.i.i.i, !llvm.loop !228

_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev.exit.i.i.i, %_ZNKSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %858, %_ZNKSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %868, %_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev.exit.i.i.i ]
  %869 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 24
  %.not.i26.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i26.i.i.i.i.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, label %870

870:                                              ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %848) #20, !noalias !206
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i: ; preds = %870, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i.i.i
  %871 = getelementptr inbounds nuw %"class.std::vector.177", ptr %858, i64 %856
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i

_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i: ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, %843, %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.i.i.i
  %.sroa.0.1.i.i = phi ptr [ %858, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.0.i.i, %843 ], [ %.sroa.0.0.i.i, %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.i.i.i ]
  %.sroa.10.1.i.i = phi ptr [ %869, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %844, %843 ], [ %.sroa.10.0.i.i, %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.i.i.i ]
  %.sroa.16.1.i.i = phi ptr [ %871, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %.sroa.16.0.i.i, %843 ], [ %.sroa.16.0.i.i, %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.i.i.i ]
  %.1.i.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %.sroa.10.0.i.i, %843 ], [ %.06.i.i.i, %_ZN12_GLOBAL__N_113areContiguousERKNS_11BCECmpBlockES2_.exit.i.i.i ]
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.02.05.i.i.i), !noalias !206
  %872 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 184
  %.not3.i.i.i = icmp eq ptr %872, %.val16.pre.i.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i43.i.i

_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i: ; preds = %_ZNSt14_Optional_baseIN12_GLOBAL__N_111BCECmpBlockELb0ELb0EED2Ev.exit.i.i, %.lr.ph.i.i.i.i.i.i21.i.i.i, %768, %765, %._crit_edge.i.i.i, %.critedge.i.i
  %.sroa.5.0.i = phi ptr [ null, %.critedge.i.i ], [ %.sroa.0.1.i.i, %._crit_edge.i.i.i ], [ %.sroa.0.1.i.i, %765 ], [ %.sroa.0.1.i.i, %768 ], [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i.i.i21.i.i.i ], [ null, %_ZNSt14_Optional_baseIN12_GLOBAL__N_111BCECmpBlockELb0ELb0EED2Ev.exit.i.i ]
  %.sroa.14.1.i = phi ptr [ null, %.critedge.i.i ], [ %.sroa.10.1.i.i, %._crit_edge.i.i.i ], [ %.sroa.10.1.i.i, %765 ], [ %.sroa.10.1.i.i, %768 ], [ %.sroa.10.1.i.i, %.lr.ph.i.i.i.i.i.i21.i.i.i ], [ null, %_ZNSt14_Optional_baseIN12_GLOBAL__N_111BCECmpBlockELb0ELb0EED2Ev.exit.i.i ]
  %.sroa.25.0.i = phi ptr [ undef, %.critedge.i.i ], [ %743, %._crit_edge.i.i.i ], [ %743, %765 ], [ %743, %768 ], [ %743, %.lr.ph.i.i.i.i.i.i21.i.i.i ], [ undef, %_ZNSt14_Optional_baseIN12_GLOBAL__N_111BCECmpBlockELb0ELb0EED2Ev.exit.i.i ]
  %.sroa.22.0.i = phi ptr [ null, %.critedge.i.i ], [ %.sroa.16.1.i.i, %._crit_edge.i.i.i ], [ %.sroa.16.1.i.i, %765 ], [ %.sroa.16.1.i.i, %768 ], [ %.sroa.16.1.i.i, %.lr.ph.i.i.i.i.i.i21.i.i.i ], [ null, %_ZNSt14_Optional_baseIN12_GLOBAL__N_111BCECmpBlockELb0ELb0EED2Ev.exit.i.i ]
  %.val20.i.i = load ptr, ptr %97, align 8, !tbaa !229
  %.val21.i.i = load i32, ptr %156, align 8, !tbaa !230
  %873 = zext i32 %.val21.i.i to i64
  %874 = shl nuw nsw i64 %873, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val20.i.i, i64 noundef %874, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #16
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #16
  %875 = ptrtoint ptr %.sroa.14.1.i to i64
  %876 = ptrtoint ptr %.sroa.5.0.i to i64
  %877 = sub i64 %875, %876
  %878 = sdiv exact i64 %877, 24
  %879 = ashr i64 %878, 2
  %880 = icmp sgt i64 %879, 0
  br i1 %880, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i
  %881 = mul nuw nsw i64 %879, 96
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.sroa.5.0.i, i64 %881
  br label %.lr.ph.i.i.i.i.i.i.i43.i

.lr.ph.i.i.i.i.i.i.i43.i:                         ; preds = %912, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %914, %912 ], [ %879, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.sroa.039.056.i.i.i.i.i.i.i.i = phi ptr [ %913, %912 ], [ %.sroa.5.0.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.val1.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, align 8, !tbaa !202
  %882 = getelementptr i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 8
  %.val2.i.i.i.i.i.i.i.i.i = load ptr, ptr %882, align 8, !tbaa !204
  %883 = ptrtoint ptr %.val2.i.i.i.i.i.i.i.i.i to i64
  %884 = ptrtoint ptr %.val1.i.i.i.i.i.i.i.i.i to i64
  %885 = sub i64 %883, %884
  %886 = sdiv exact i64 %885, 184
  %887 = icmp ugt i64 %886, 1
  br i1 %887, label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i, label %888

888:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i43.i
  %889 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 24
  %.val1.i19.i.i.i.i.i.i.i.i = load ptr, ptr %889, align 8, !tbaa !202
  %890 = getelementptr i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 32
  %.val2.i20.i.i.i.i.i.i.i.i = load ptr, ptr %890, align 8, !tbaa !204
  %891 = ptrtoint ptr %.val2.i20.i.i.i.i.i.i.i.i to i64
  %892 = ptrtoint ptr %.val1.i19.i.i.i.i.i.i.i.i to i64
  %893 = sub i64 %891, %892
  %894 = sdiv exact i64 %893, 184
  %895 = icmp ugt i64 %894, 1
  br i1 %895, label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit, label %896

896:                                              ; preds = %888
  %897 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 48
  %.val1.i21.i.i.i.i.i.i.i.i = load ptr, ptr %897, align 8, !tbaa !202
  %898 = getelementptr i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 56
  %.val2.i22.i.i.i.i.i.i.i.i = load ptr, ptr %898, align 8, !tbaa !204
  %899 = ptrtoint ptr %.val2.i22.i.i.i.i.i.i.i.i to i64
  %900 = ptrtoint ptr %.val1.i21.i.i.i.i.i.i.i.i to i64
  %901 = sub i64 %899, %900
  %902 = sdiv exact i64 %901, 184
  %903 = icmp ugt i64 %902, 1
  br i1 %903, label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit138, label %904

904:                                              ; preds = %896
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 72
  %.val1.i23.i.i.i.i.i.i.i.i = load ptr, ptr %905, align 8, !tbaa !202
  %906 = getelementptr i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 80
  %.val2.i24.i.i.i.i.i.i.i.i = load ptr, ptr %906, align 8, !tbaa !204
  %907 = ptrtoint ptr %.val2.i24.i.i.i.i.i.i.i.i to i64
  %908 = ptrtoint ptr %.val1.i23.i.i.i.i.i.i.i.i to i64
  %909 = sub i64 %907, %908
  %910 = sdiv exact i64 %909, 184
  %911 = icmp ugt i64 %910, 1
  br i1 %911, label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit140, label %912

912:                                              ; preds = %904
  %913 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 96
  %914 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %915 = icmp sgt i64 %.057.i.i.i.i.i.i.i.i, 1
  br i1 %915, label %.lr.ph.i.i.i.i.i.i.i43.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !231

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %912
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i.i to i64
  %.pre62.i.i.i.i.i.i.i.i = sub i64 %875, %.pre.i.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i
  %.pre-phi63.i.i.i.i.i.i.i.i = phi i64 [ %.pre62.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %877, %_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i ]
  %.sroa.039.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.sroa.5.0.i, %_ZN12_GLOBAL__N_111BCECmpChainC2ERKSt6vectorIPN4llvm10BasicBlockESaIS4_EERNS2_7PHINodeERNS2_9AAResultsE.exit.i ]
  %916 = sdiv exact i64 %.pre-phi63.i.i.i.i.i.i.i.i, 24
  switch i64 %916, label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i [
    i64 3, label %917
    i64 2, label %926
    i64 1, label %935
  ]

917:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.val1.i25.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.039.0.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !202
  %918 = getelementptr i8, ptr %.sroa.039.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.val2.i26.i.i.i.i.i.i.i.i = load ptr, ptr %918, align 8, !tbaa !204
  %919 = ptrtoint ptr %.val2.i26.i.i.i.i.i.i.i.i to i64
  %920 = ptrtoint ptr %.val1.i25.i.i.i.i.i.i.i.i to i64
  %921 = sub i64 %919, %920
  %922 = sdiv exact i64 %921, 184
  %923 = icmp ugt i64 %922, 1
  br i1 %923, label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i, label %924

924:                                              ; preds = %917
  %925 = getelementptr inbounds nuw i8, ptr %.sroa.039.0.lcssa.i.i.i.i.i.i.i.i, i64 24
  br label %926

926:                                              ; preds = %924, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.039.1.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.039.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %925, %924 ]
  %.val1.i27.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.039.1.i.i.i.i.i.i.i.i, align 8, !tbaa !202
  %927 = getelementptr i8, ptr %.sroa.039.1.i.i.i.i.i.i.i.i, i64 8
  %.val2.i28.i.i.i.i.i.i.i.i = load ptr, ptr %927, align 8, !tbaa !204
  %928 = ptrtoint ptr %.val2.i28.i.i.i.i.i.i.i.i to i64
  %929 = ptrtoint ptr %.val1.i27.i.i.i.i.i.i.i.i to i64
  %930 = sub i64 %928, %929
  %931 = sdiv exact i64 %930, 184
  %932 = icmp ugt i64 %931, 1
  br i1 %932, label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i, label %933

933:                                              ; preds = %926
  %934 = getelementptr inbounds nuw i8, ptr %.sroa.039.1.i.i.i.i.i.i.i.i, i64 24
  br label %935

935:                                              ; preds = %933, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.039.2.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.039.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %934, %933 ]
  %.val1.i29.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.039.2.i.i.i.i.i.i.i.i, align 8, !tbaa !202
  %936 = getelementptr i8, ptr %.sroa.039.2.i.i.i.i.i.i.i.i, i64 8
  %.val2.i30.i.i.i.i.i.i.i.i = load ptr, ptr %936, align 8, !tbaa !204
  %937 = ptrtoint ptr %.val2.i30.i.i.i.i.i.i.i.i to i64
  %938 = ptrtoint ptr %.val1.i29.i.i.i.i.i.i.i.i to i64
  %939 = sub i64 %937, %938
  %940 = sdiv exact i64 %939, 184
  %941 = icmp ugt i64 %940, 1
  %spec.select.i.i.i.i.i.i.i.i = select i1 %941, ptr %.sroa.039.2.i.i.i.i.i.i.i.i, ptr %.sroa.14.1.i
  br label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i

_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit: ; preds = %888
  %942 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i

_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit138: ; preds = %896
  %943 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 48
  br label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i

_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit140: ; preds = %904
  %944 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 72
  br label %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i

_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i43.i, %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit, %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit138, %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit140, %935, %926, %917, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.039.0.lcssa.i.i.i.i.i.i.i.i, %917 ], [ %.sroa.039.1.i.i.i.i.i.i.i.i, %926 ], [ %.sroa.14.1.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i, %935 ], [ %942, %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit ], [ %943, %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit138 ], [ %944, %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i.loopexit.split.loop.exit140 ], [ %.sroa.039.056.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i43.i ]
  %945 = icmp ne ptr %.sroa.14.1.i, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i
  br i1 %945, label %946, label %1446

946:                                              ; preds = %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i
  %947 = load ptr, ptr %240, align 8, !tbaa !111
  %.not29.i.i = icmp eq ptr %.sroa.14.1.i, %.sroa.5.0.i
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i44.i

.preheader.i.i:                                   ; preds = %_ZN12_GLOBAL__N_116mergeComparisonsEN4llvm8ArrayRefINS_11BCECmpBlockEEEPNS0_10BasicBlockES5_RNS0_7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.i.i, %946
  %.029.lcssa.i.i = phi ptr [ %947, %946 ], [ %1031, %_ZN12_GLOBAL__N_116mergeComparisonsEN4llvm8ArrayRefINS_11BCECmpBlockEEEPNS0_10BasicBlockES5_RNS0_7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.i.i ]
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.25.0.i, i64 16
  %949 = load ptr, ptr %948, align 8, !tbaa !145
  %950 = icmp eq ptr %949, null
  br i1 %950, label %.loopexit.i.i, label %.lr.ph.i.i.i.i48.preheader.lr.ph.i.i

.lr.ph.i.i.i.i48.preheader.lr.ph.i.i:             ; preds = %.preheader.i.i
  %951 = ptrtoint ptr %.029.lcssa.i.i to i64
  %952 = and i64 %951, -5
  %953 = ptrtoint ptr %.sroa.25.0.i to i64
  %954 = or i64 %953, 4
  br label %.lr.ph.i.i.i.i48.preheader.i.i

.lr.ph.i44.i:                                     ; preds = %946, %_ZN12_GLOBAL__N_116mergeComparisonsEN4llvm8ArrayRefINS_11BCECmpBlockEEEPNS0_10BasicBlockES5_RNS0_7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.i.i
  %.032.i.i = phi ptr [ %1031, %_ZN12_GLOBAL__N_116mergeComparisonsEN4llvm8ArrayRefINS_11BCECmpBlockEEEPNS0_10BasicBlockES5_RNS0_7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.i.i ], [ %.sroa.25.0.i, %946 ]
  %.02931.i.i = phi ptr [ %1031, %_ZN12_GLOBAL__N_116mergeComparisonsEN4llvm8ArrayRefINS_11BCECmpBlockEEEPNS0_10BasicBlockES5_RNS0_7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.i.i ], [ %947, %946 ]
  %.sroa.013.030.i.i = phi ptr [ %955, %_ZN12_GLOBAL__N_116mergeComparisonsEN4llvm8ArrayRefINS_11BCECmpBlockEEEPNS0_10BasicBlockES5_RNS0_7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.i.i ], [ %.sroa.14.1.i, %946 ]
  %955 = getelementptr inbounds i8, ptr %.sroa.013.030.i.i, i64 -24
  %.val46.i.i = load ptr, ptr %955, align 8, !tbaa !202
  %956 = getelementptr i8, ptr %.sroa.013.030.i.i, i64 -16
  %.val47.i.i = load ptr, ptr %956, align 8, !tbaa !204
  %957 = ptrtoint ptr %.val47.i.i to i64
  %958 = ptrtoint ptr %.val46.i.i to i64
  %959 = sub i64 %957, %958
  %960 = sdiv exact i64 %959, 184
  %961 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %.02931.i.i) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #16
  store ptr %157, ptr %11, align 8, !tbaa !232
  store i64 0, ptr %158, align 8, !tbaa !234
  store i64 16, ptr %159, align 8, !tbaa !235
  %962 = icmp eq i64 %959, 184
  br i1 %962, label %963, label %968

963:                                              ; preds = %.lr.ph.i44.i
  %964 = load ptr, ptr %.val46.i.i, align 8, !tbaa !177
  %965 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %964) #16
  %966 = extractvalue { ptr, i64 } %965, 0
  %967 = extractvalue { ptr, i64 } %965, 1
  br label %_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameC2EN4llvm8ArrayRefINS_11BCECmpBlockEEE.exit.i.i.i

968:                                              ; preds = %.lr.ph.i44.i
  %.not6.i.i.i.i.i.i = icmp eq ptr %.val47.i.i, %.val46.i.i
  br i1 %.not6.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameC2EN4llvm8ArrayRefINS_11BCECmpBlockEEE.exit.i.i.i, label %.lr.ph.i.i.i.i.i45.i

.lr.ph.i.i.i.i.i45.i:                             ; preds = %968, %.lr.ph.i.i.i.i.i45.i
  %.08.i.i.i.i.i.i = phi i32 [ %972, %.lr.ph.i.i.i.i.i45.i ], [ 0, %968 ]
  %.057.i.i.i.i.i.i = phi ptr [ %973, %.lr.ph.i.i.i.i.i45.i ], [ %.val46.i.i, %968 ]
  %.05.val.i.i.i.i.i.i = load ptr, ptr %.057.i.i.i.i.i.i, align 8, !tbaa !177
  %969 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.05.val.i.i.i.i.i.i) #16
  %970 = extractvalue { ptr, i64 } %969, 1
  %971 = trunc i64 %970 to i32
  %972 = add i32 %.08.i.i.i.i.i.i, %971
  %973 = getelementptr inbounds nuw i8, ptr %.057.i.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i46.i = icmp eq ptr %973, %.val47.i.i
  br i1 %.not.i.i.i.i.i46.i, label %_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEiZNS0_12_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefIS1_EEEUliRS2_E_ET0_T_SC_SB_T1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i45.i, !llvm.loop !236

_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEiZNS0_12_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefIS1_EEEUliRS2_E_ET0_T_SC_SB_T1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i45.i
  %974 = icmp eq i32 %972, 0
  br i1 %974, label %_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameC2EN4llvm8ArrayRefINS_11BCECmpBlockEEE.exit.i.i.i, label %975

975:                                              ; preds = %_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEiZNS0_12_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefIS1_EEEUliRS2_E_ET0_T_SC_SB_T1_.exit.i.i.i.i.i
  store i64 0, ptr %158, align 8, !tbaa !234
  %976 = sext i32 %972 to i64
  %977 = add nsw i64 %960, -1
  %978 = add nsw i64 %977, %976
  %979 = load i64, ptr %159, align 8, !tbaa !235
  %980 = icmp ult i64 %979, %978
  br i1 %980, label %981, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i

981:                                              ; preds = %975
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %157, i64 noundef %978, i64 noundef 1) #16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i: ; preds = %981, %975
  %982 = load ptr, ptr %.val46.i.i, align 8, !tbaa !177
  %983 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %982) #16
  %984 = extractvalue { ptr, i64 } %983, 0
  %985 = extractvalue { ptr, i64 } %983, 1
  %986 = load i64, ptr %158, align 8, !tbaa !234
  %987 = add i64 %986, %985
  %988 = load i64, ptr %159, align 8, !tbaa !235
  %989 = icmp ult i64 %988, %987
  br i1 %989, label %990, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i

990:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %157, i64 noundef %987, i64 noundef 1) #16
  %.pre8.pre.i.i.i.i.i.i.i = load i64, ptr %158, align 8, !tbaa !234
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i: ; preds = %990, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i
  %.pre8.i.i.i.i.i.i.i = phi i64 [ %986, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ], [ %.pre8.pre.i.i.i.i.i.i.i, %990 ]
  %.not.i.i.i.i.i.i.i47.i = icmp samesign eq i64 %985, 0
  br i1 %.not.i.i.i.i.i.i.i47.i, label %_ZZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefINS_11BCECmpBlockEEEENKUlNS2_9StringRefEE_clES6_.exit.i.i.i.i.i, label %991

991:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i
  %992 = load ptr, ptr %11, align 8, !tbaa !232
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 %.pre8.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %993, ptr readonly align 1 %984, i64 %985, i1 false)
  %.pre.i.i.i.i.i.i.i = load i64, ptr %158, align 8, !tbaa !234
  br label %_ZZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefINS_11BCECmpBlockEEEENKUlNS2_9StringRefEE_clES6_.exit.i.i.i.i.i

_ZZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefINS_11BCECmpBlockEEEENKUlNS2_9StringRefEE_clES6_.exit.i.i.i.i.i: ; preds = %991, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i
  %994 = phi i64 [ %.pre8.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %991 ]
  %995 = add i64 %994, %985
  store i64 %995, ptr %158, align 8, !tbaa !234
  %996 = trunc i64 %960 to i32
  %997 = icmp sgt i32 %996, 1
  br i1 %997, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefINS_11BCECmpBlockEEEENKUlNS2_9StringRefEE_clES6_.exit.i.i.i.i.i
  %wide.trip.count.i.i.i.i.i = and i64 %960, 2147483647
  br label %1000

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %1028
  %.pre.i.i.i.i.i = load i64, ptr %158, align 8, !tbaa !234
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefINS_11BCECmpBlockEEEENKUlNS2_9StringRefEE_clES6_.exit.i.i.i.i.i
  %998 = phi i64 [ %.pre.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %995, %_ZZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefINS_11BCECmpBlockEEEENKUlNS2_9StringRefEE_clES6_.exit.i.i.i.i.i ]
  %999 = load ptr, ptr %11, align 8, !tbaa !232
  br label %_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameC2EN4llvm8ArrayRefINS_11BCECmpBlockEEE.exit.i.i.i

1000:                                             ; preds = %1028, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 1, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %1028 ]
  %1001 = getelementptr inbounds nuw %"class.(anonymous namespace)::BCECmpBlock", ptr %.val46.i.i, i64 %indvars.iv.i.i.i.i.i
  %1002 = load ptr, ptr %1001, align 8, !tbaa !177
  %1003 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1002) #16
  %1004 = extractvalue { ptr, i64 } %1003, 1
  %1005 = icmp eq i64 %1004, 0
  br i1 %1005, label %1028, label %1006

1006:                                             ; preds = %1000
  %1007 = load i64, ptr %158, align 8, !tbaa !234
  %1008 = add i64 %1007, 1
  %1009 = load i64, ptr %159, align 8, !tbaa !235
  %1010 = icmp ult i64 %1009, %1008
  br i1 %1010, label %1011, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i22.i.i.i.i.i

1011:                                             ; preds = %1006
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %157, i64 noundef %1008, i64 noundef 1) #16
  %.pre8.pre.i.i26.i.i.i.i.i = load i64, ptr %158, align 8, !tbaa !234
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i22.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i22.i.i.i.i.i: ; preds = %1011, %1006
  %.pre8.i.i23.i.i.i.i.i = phi i64 [ %1007, %1006 ], [ %.pre8.pre.i.i26.i.i.i.i.i, %1011 ]
  %1012 = load ptr, ptr %11, align 8, !tbaa !232
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 %.pre8.i.i23.i.i.i.i.i
  store i8 43, ptr %1013, align 1
  %.pre.i.i25.i.i.i.i.i = load i64, ptr %158, align 8, !tbaa !234
  %1014 = add i64 %.pre.i.i25.i.i.i.i.i, 1
  store i64 %1014, ptr %158, align 8, !tbaa !234
  %1015 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1002) #16
  %1016 = extractvalue { ptr, i64 } %1015, 0
  %1017 = extractvalue { ptr, i64 } %1015, 1
  %1018 = load i64, ptr %158, align 8, !tbaa !234
  %1019 = add i64 %1018, %1017
  %1020 = load i64, ptr %159, align 8, !tbaa !235
  %1021 = icmp ult i64 %1020, %1019
  br i1 %1021, label %1022, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i28.i.i.i.i.i

1022:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i22.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %157, i64 noundef %1019, i64 noundef 1) #16
  %.pre8.pre.i.i32.i.i.i.i.i = load i64, ptr %158, align 8, !tbaa !234
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i28.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i28.i.i.i.i.i: ; preds = %1022, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i22.i.i.i.i.i
  %.pre8.i.i29.i.i.i.i.i = phi i64 [ %1018, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i22.i.i.i.i.i ], [ %.pre8.pre.i.i32.i.i.i.i.i, %1022 ]
  %.not.i.i.i30.i.i.i.i.i = icmp samesign eq i64 %1017, 0
  br i1 %.not.i.i.i30.i.i.i.i.i, label %_ZZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefINS_11BCECmpBlockEEEENKUlNS2_9StringRefEE_clES6_.exit33.i.i.i.i.i, label %1023

1023:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i28.i.i.i.i.i
  %1024 = load ptr, ptr %11, align 8, !tbaa !232
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 %.pre8.i.i29.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1025, ptr readonly align 1 %1016, i64 %1017, i1 false)
  %.pre.i.i31.i.i.i.i.i = load i64, ptr %158, align 8, !tbaa !234
  br label %_ZZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefINS_11BCECmpBlockEEEENKUlNS2_9StringRefEE_clES6_.exit33.i.i.i.i.i

_ZZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefINS_11BCECmpBlockEEEENKUlNS2_9StringRefEE_clES6_.exit33.i.i.i.i.i: ; preds = %1023, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i28.i.i.i.i.i
  %1026 = phi i64 [ %.pre8.i.i29.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i28.i.i.i.i.i ], [ %.pre.i.i31.i.i.i.i.i, %1023 ]
  %1027 = add i64 %1026, %1017
  store i64 %1027, ptr %158, align 8, !tbaa !234
  br label %1028

1028:                                             ; preds = %_ZZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefINS_11BCECmpBlockEEEENKUlNS2_9StringRefEE_clES6_.exit33.i.i.i.i.i, %1000
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %1000, !llvm.loop !237

_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameC2EN4llvm8ArrayRefINS_11BCECmpBlockEEE.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEiZNS0_12_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefIS1_EEEUliRS2_E_ET0_T_SC_SB_T1_.exit.i.i.i.i.i, %968, %963
  %.sroa.040.0.i.i.i.i.i = phi ptr [ %966, %963 ], [ %999, %._crit_edge.i.i.i.i.i ], [ @.str.4, %_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEiZNS0_12_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefIS1_EEEUliRS2_E_ET0_T_SC_SB_T1_.exit.i.i.i.i.i ], [ @.str.4, %968 ]
  %.sroa.4.0.i.i.i.i.i = phi i64 [ %967, %963 ], [ %998, %._crit_edge.i.i.i.i.i ], [ 0, %_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEiZNS0_12_GLOBAL__N_115MergedBlockName8makeNameEN4llvm8ArrayRefIS1_EEEUliRS2_E_ET0_T_SC_SB_T1_.exit.i.i.i.i.i ], [ 0, %968 ]
  store ptr %.sroa.040.0.i.i.i.i.i, ptr %160, align 8
  store i64 %.sroa.4.0.i.i.i.i.i, ptr %161, align 8
  store i8 5, ptr %162, align 8, !tbaa !238
  store i8 1, ptr %163, align 1, !tbaa !241
  store ptr %.sroa.040.0.i.i.i.i.i, ptr %10, align 8, !tbaa !75
  store i64 %.sroa.4.0.i.i.i.i.i, ptr %164, align 8, !tbaa !75
  %1029 = getelementptr inbounds nuw i8, ptr %.02931.i.i, i64 72
  %1030 = load ptr, ptr %1029, align 8, !tbaa !242
  %1031 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1031, ptr noundef nonnull align 8 dereferenceable(8) %961, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef %1030, ptr noundef %.032.i.i) #16
  %1032 = load ptr, ptr %11, align 8, !tbaa !232
  %1033 = icmp eq ptr %1032, %157
  br i1 %1033, label %_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameD2Ev.exit.i.i.i, label %1034

1034:                                             ; preds = %_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameC2EN4llvm8ArrayRefINS_11BCECmpBlockEEE.exit.i.i.i
  call void @free(ptr noundef %1032) #16
  br label %_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameD2Ev.exit.i.i.i: ; preds = %1034, %_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameC2EN4llvm8ArrayRefINS_11BCECmpBlockEEE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #16
  %1035 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1031) #16
  store ptr %167, ptr %12, align 8, !tbaa !69
  store i32 0, ptr %168, align 8, !tbaa !76
  store i32 2, ptr %169, align 4, !tbaa !77
  store ptr %1035, ptr %170, align 8, !tbaa !252
  store ptr %165, ptr %171, align 8, !tbaa !254
  store ptr %166, ptr %172, align 8, !tbaa !256
  store ptr null, ptr %173, align 8, !tbaa !258
  store i32 0, ptr %174, align 8, !tbaa !272
  store i8 0, ptr %175, align 4, !tbaa !273
  store i8 2, ptr %176, align 1, !tbaa !274
  store i8 7, ptr %177, align 2, !tbaa !275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %165, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %166, align 8, !tbaa !26
  store ptr %1031, ptr %179, align 8, !tbaa !276
  %1036 = getelementptr inbounds nuw i8, ptr %1031, i64 48
  store ptr %1036, ptr %180, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %.val46.i.i, i64 88
  %1038 = load ptr, ptr %1037, align 8, !tbaa !159
  %.not.i.i48.i = icmp eq ptr %1038, null
  br i1 %.not.i.i48.i, label %1053, label %1039

1039:                                             ; preds = %_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameD2Ev.exit.i.i.i
  %1040 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %1038) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  store i16 257, ptr %181, align 8
  %1041 = load ptr, ptr %172, align 8, !tbaa !277
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %180, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %1042 = load ptr, ptr %1041, align 8, !tbaa !26
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1044 = load ptr, ptr %1043, align 8
  call void %1044(ptr noundef nonnull align 8 dereferenceable(8) %1041, ptr noundef %1040, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #16
  %1045 = load ptr, ptr %12, align 8, !tbaa !69
  %1046 = load i32, ptr %168, align 8, !tbaa !76
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %1045, i64 %1047
  %.not10.i.i.i.i.i = icmp eq i32 %1046, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i77.i.i.i

.lr.ph.i.i77.i.i.i:                               ; preds = %1039, %.lr.ph.i.i77.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %1052, %.lr.ph.i.i77.i.i.i ], [ %1045, %1039 ]
  %1049 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !278
  %1050 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %1051 = load ptr, ptr %1050, align 8, !tbaa !280
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1040, i32 noundef %1049, ptr noundef %1051) #16
  %1052 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i49.i = icmp eq ptr %1052, %1048
  br i1 %.not.i.i.i.i49.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i77.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i77.i.i.i, %1039
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  br label %1058

1053:                                             ; preds = %_ZN12_GLOBAL__N_112_GLOBAL__N_115MergedBlockNameD2Ev.exit.i.i.i
  %1054 = getelementptr inbounds nuw i8, ptr %.val46.i.i, i64 96
  %1055 = load ptr, ptr %1054, align 8, !tbaa !160
  %1056 = getelementptr inbounds i8, ptr %1055, i64 -32
  %1057 = load ptr, ptr %1056, align 8, !tbaa !106
  br label %1058

1058:                                             ; preds = %1053, %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit.i.i.i
  %.0.i.i.i = phi ptr [ %1040, %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit.i.i.i ], [ %1057, %1053 ]
  %1059 = getelementptr inbounds nuw i8, ptr %.val46.i.i, i64 128
  %1060 = load ptr, ptr %1059, align 8, !tbaa !159
  %.not67.i.i.i = icmp eq ptr %1060, null
  br i1 %.not67.i.i.i, label %1075, label %1061

1061:                                             ; preds = %1058
  %1062 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %1060) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #16
  store i16 257, ptr %182, align 8
  %1063 = load ptr, ptr %172, align 8, !tbaa !277
  %.sroa.0.0.copyload.i78.i.i.i = load ptr, ptr %180, align 8
  %.sroa.2.0.copyload.i80.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !26
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  %1066 = load ptr, ptr %1065, align 8
  call void %1066(ptr noundef nonnull align 8 dereferenceable(8) %1063, ptr noundef %1062, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i78.i.i.i, i64 %.sroa.2.0.copyload.i80.i.i.i) #16
  %1067 = load ptr, ptr %12, align 8, !tbaa !69
  %1068 = load i32, ptr %168, align 8, !tbaa !76
  %1069 = zext i32 %1068 to i64
  %1070 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %1067, i64 %1069
  %.not10.i.i81.i.i.i = icmp eq i32 %1068, 0
  br i1 %.not10.i.i81.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit85.i.i.i, label %.lr.ph.i.i82.i.i.i

.lr.ph.i.i82.i.i.i:                               ; preds = %1061, %.lr.ph.i.i82.i.i.i
  %.011.i.i83.i.i.i = phi ptr [ %1074, %.lr.ph.i.i82.i.i.i ], [ %1067, %1061 ]
  %1071 = load i32, ptr %.011.i.i83.i.i.i, align 8, !tbaa !278
  %1072 = getelementptr inbounds nuw i8, ptr %.011.i.i83.i.i.i, i64 8
  %1073 = load ptr, ptr %1072, align 8, !tbaa !280
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1062, i32 noundef %1071, ptr noundef %1073) #16
  %1074 = getelementptr inbounds nuw i8, ptr %.011.i.i83.i.i.i, i64 16
  %.not.i.i84.i.i.i = icmp eq ptr %1074, %1070
  br i1 %.not.i.i84.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit85.i.i.i, label %.lr.ph.i.i82.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit85.i.i.i: ; preds = %.lr.ph.i.i82.i.i.i, %1061
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #16
  br label %1080

1075:                                             ; preds = %1058
  %1076 = getelementptr inbounds nuw i8, ptr %.val46.i.i, i64 136
  %1077 = load ptr, ptr %1076, align 8, !tbaa !160
  %1078 = getelementptr inbounds i8, ptr %1077, i64 -32
  %1079 = load ptr, ptr %1078, align 8, !tbaa !106
  br label %1080

1080:                                             ; preds = %1075, %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit85.i.i.i
  %.062.i.i.i = phi ptr [ %1062, %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit85.i.i.i ], [ %1079, %1075 ]
  %1081 = getelementptr inbounds nuw i8, ptr %.val46.i.i, i64 %959
  %1082 = ashr i64 %960, 2
  %1083 = icmp sgt i64 %1082, 0
  br i1 %1083, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %1080
  %1084 = mul nuw nsw i64 %1082, 736
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.val46.i.i, i64 %1084
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1096, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.044.i.i.i.i.i.i.i = phi i64 [ %1098, %1096 ], [ %1082, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i.i = phi ptr [ %1097, %1096 ], [ %.val46.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %1085 = getelementptr i8, ptr %.02943.i.i.i.i.i.i.i, i64 80
  %.029.val.i.i.i.i.i.i.i = load i8, ptr %1085, align 8, !tbaa !181, !range !189, !noundef !205
  %1086 = trunc nuw i8 %.029.val.i.i.i.i.i.i.i to i1
  br i1 %1086, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i.i", label %1087

1087:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1088 = getelementptr i8, ptr %.02943.i.i.i.i.i.i.i, i64 264
  %.val.i.i.i.i.i.i.i = load i8, ptr %1088, align 8, !tbaa !181, !range !189, !noundef !205
  %1089 = trunc nuw i8 %.val.i.i.i.i.i.i.i to i1
  br i1 %1089, label %.loopexit.split.loop.exit34.i.i.i.i.i.i.i, label %1090

1090:                                             ; preds = %1087
  %1091 = getelementptr i8, ptr %.02943.i.i.i.i.i.i.i, i64 448
  %.val30.i.i.i.i.i.i.i = load i8, ptr %1091, align 8, !tbaa !181, !range !189, !noundef !205
  %1092 = trunc nuw i8 %.val30.i.i.i.i.i.i.i to i1
  br i1 %1092, label %.loopexit.split.loop.exit36.i.i.i.i.i.i.i, label %1093

1093:                                             ; preds = %1090
  %1094 = getelementptr i8, ptr %.02943.i.i.i.i.i.i.i, i64 632
  %.val31.i.i.i.i.i.i.i = load i8, ptr %1094, align 8, !tbaa !181, !range !189, !noundef !205
  %1095 = trunc nuw i8 %.val31.i.i.i.i.i.i.i to i1
  br i1 %1095, label %.loopexit.split.loop.exit38.i.i.i.i.i.i.i, label %1096

1096:                                             ; preds = %1093
  %1097 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 736
  %1098 = add nsw i64 %.044.i.i.i.i.i.i.i, -1
  %1099 = icmp sgt i64 %.044.i.i.i.i.i.i.i, 1
  br i1 %1099, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !281

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %1096
  %gepdiff.i.i.i.i = sub nsw i64 %959, %1084
  %1100 = sdiv exact i64 %gepdiff.i.i.i.i, 184
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %1080
  %.pre-phi50.i.i.i.i.i.i.i = phi i64 [ %1100, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %960, %1080 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val46.i.i, %1080 ]
  switch i64 %.pre-phi50.i.i.i.i.i.i.i, label %1114 [
    i64 3, label %1101
    i64 2, label %1106
    i64 1, label %1111
  ]

1101:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %1102 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 80
  %.029.val32.i.i.i.i.i.i.i = load i8, ptr %1102, align 8, !tbaa !181, !range !189, !noundef !205
  %1103 = trunc nuw i8 %.029.val32.i.i.i.i.i.i.i to i1
  br i1 %1103, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i.i", label %1104

1104:                                             ; preds = %1101
  %1105 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 184
  br label %1106

1106:                                             ; preds = %1104, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %1105, %1104 ]
  %1107 = getelementptr i8, ptr %.1.i.i.i.i.i.i.i, i64 80
  %.1.val.i.i.i.i.i.i.i = load i8, ptr %1107, align 8, !tbaa !181, !range !189, !noundef !205
  %1108 = trunc nuw i8 %.1.val.i.i.i.i.i.i.i to i1
  br i1 %1108, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i.i", label %1109

1109:                                             ; preds = %1106
  %1110 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 184
  br label %1111

1111:                                             ; preds = %1109, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %1110, %1109 ]
  %1112 = getelementptr i8, ptr %.2.i.i.i.i.i.i.i, i64 80
  %.2.val.i.i.i.i.i.i.i = load i8, ptr %1112, align 8, !tbaa !181, !range !189, !noundef !205
  %1113 = trunc nuw i8 %.2.val.i.i.i.i.i.i.i to i1
  br i1 %1113, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i.i", label %1114

1114:                                             ; preds = %1111, %._crit_edge.i.i.i.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i.i"

.loopexit.split.loop.exit34.i.i.i.i.i.i.i:        ; preds = %1087
  %1115 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 184
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i.i"

.loopexit.split.loop.exit36.i.i.i.i.i.i.i:        ; preds = %1090
  %1116 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 368
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i.i"

.loopexit.split.loop.exit38.i.i.i.i.i.i.i:        ; preds = %1093
  %1117 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 552
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %.loopexit.split.loop.exit38.i.i.i.i.i.i.i, %.loopexit.split.loop.exit36.i.i.i.i.i.i.i, %.loopexit.split.loop.exit34.i.i.i.i.i.i.i, %1114, %1111, %1106, %1101
  %.028.i.i.i.i.i.i.i = phi ptr [ %1081, %1114 ], [ %.029.lcssa.i.i.i.i.i.i.i, %1101 ], [ %.1.i.i.i.i.i.i.i, %1106 ], [ %.2.i.i.i.i.i.i.i, %1111 ], [ %1115, %.loopexit.split.loop.exit34.i.i.i.i.i.i.i ], [ %1116, %.loopexit.split.loop.exit36.i.i.i.i.i.i.i ], [ %1117, %.loopexit.split.loop.exit38.i.i.i.i.i.i.i ], [ %.02943.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not68.i.i.i = icmp eq ptr %.028.i.i.i.i.i.i.i, %.val47.i.i
  br i1 %.not68.i.i.i, label %1180, label %1118

1118:                                             ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #16
  store ptr %183, ptr %9, align 8, !tbaa !69
  store i32 0, ptr %184, align 8, !tbaa !76
  store i32 4, ptr %185, align 4, !tbaa !77
  %1119 = load ptr, ptr %.028.i.i.i.i.i.i.i, align 8, !tbaa !177
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 56
  %1121 = getelementptr inbounds nuw i8, ptr %1119, i64 48
  %.sroa.07.013.i.i.i.i = load ptr, ptr %1120, align 8, !tbaa !97
  %.not14.i.i.i.i = icmp eq ptr %.sroa.07.013.i.i.i.i, %1121
  br i1 %.not14.i.i.i.i, label %_ZNK12_GLOBAL__N_111BCECmpBlock5splitEPN4llvm10BasicBlockERNS1_9AAResultsE.exit.i.i.i, label %.lr.ph.i.i.i50.i

.lr.ph.i.i.i50.i:                                 ; preds = %1118
  %1122 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 8
  %1123 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 16
  %1124 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 24
  br label %1128

._crit_edge.i.i.i.i:                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i.i
  %.pre.i.i.i53.i = load ptr, ptr %9, align 8, !tbaa !69, !noalias !282
  %.not1216.i.i.i.i = icmp eq i32 %1171, 0
  br i1 %.not1216.i.i.i.i, label %._crit_edge20.i.i.i.i, label %.lr.ph19.i.i.i.i

.lr.ph19.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i
  %1125 = zext i32 %1171 to i64
  %1126 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i53.i, i64 %1125
  %1127 = getelementptr inbounds nuw i8, ptr %1031, i64 56
  br label %1176

1128:                                             ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i.i, %.lr.ph.i.i.i50.i
  %1129 = phi i32 [ 0, %.lr.ph.i.i.i50.i ], [ %1171, %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i.i ]
  %.sroa.07.015.i.i.i.i = phi ptr [ %.sroa.07.013.i.i.i.i, %.lr.ph.i.i.i50.i ], [ %.sroa.07.0.i.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i.i ]
  %1130 = icmp eq ptr %.sroa.07.015.i.i.i.i, null
  %1131 = getelementptr inbounds i8, ptr %.sroa.07.015.i.i.i.i, i64 -24
  %1132 = select i1 %1130, ptr null, ptr %1131
  %1133 = load i32, ptr %1122, align 8
  %1134 = and i32 %1133, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %1134, 0
  %1135 = load ptr, ptr %1123, align 8
  %1136 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, ptr %1135, ptr %1123
  %1137 = load i32, ptr %1124, align 8
  %1138 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i32 %1137, i32 8
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %.loopexit.i.i.i.i, label %1140

1140:                                             ; preds = %1128
  %1141 = ptrtoint ptr %1132 to i64
  %1142 = trunc i64 %1141 to i32
  %1143 = lshr i32 %1142, 4
  %1144 = lshr i32 %1142, 9
  %1145 = xor i32 %1143, %1144
  %1146 = add i32 %1138, -1
  %.01828.i.i.i.i.i.i.i.i.i = and i32 %1145, %1146
  %1147 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i.i to i64
  %1148 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1136, i64 %1147
  %1149 = load ptr, ptr %1148, align 8, !tbaa !161
  %1150 = icmp eq ptr %1132, %1149
  br i1 %1150, label %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i51.i, !prof !37

.lr.ph.i.i.i.i.i.i.i.i51.i:                       ; preds = %1140, %1153
  %1151 = phi ptr [ %1158, %1153 ], [ %1149, %1140 ]
  %.01830.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i.i, %1153 ], [ %.01828.i.i.i.i.i.i.i.i.i, %1140 ]
  %.01629.i.i.i.i.i.i.i.i.i = phi i32 [ %1154, %1153 ], [ 1, %1140 ]
  %1152 = icmp eq ptr %1151, inttoptr (i64 -4096 to ptr)
  br i1 %1152, label %.loopexit.i.i.i.i, label %1153, !prof !38

1153:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i51.i
  %1154 = add i32 %.01629.i.i.i.i.i.i.i.i.i, 1
  %1155 = add i32 %.01629.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i.i = and i32 %1155, %1146
  %1156 = zext i32 %.018.i.i.i.i.i.i.i.i.i to i64
  %1157 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1136, i64 %1156
  %1158 = load ptr, ptr %1157, align 8, !tbaa !161
  %1159 = icmp eq ptr %1132, %1158
  br i1 %1159, label %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i51.i, !prof !39, !llvm.loop !190

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i51.i, %1128
  %1160 = load i32, ptr %185, align 4, !tbaa !77
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %1129, %1160
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i.i, label %1161, !prof !38

1161:                                             ; preds = %.loopexit.i.i.i.i
  %1162 = zext i32 %1129 to i64
  %1163 = add nuw nsw i64 %1162, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %183, i64 noundef %1163, i64 noundef 8) #16
  %.pre.i.i86.i.i.i = load i32, ptr %184, align 8, !tbaa !76
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i.i: ; preds = %1161, %.loopexit.i.i.i.i
  %1164 = phi i32 [ %1129, %.loopexit.i.i.i.i ], [ %.pre.i.i86.i.i.i, %1161 ]
  %1165 = load ptr, ptr %9, align 8, !tbaa !69
  %1166 = zext i32 %1164 to i64
  %1167 = getelementptr inbounds nuw ptr, ptr %1165, i64 %1166
  %1168 = ptrtoint ptr %1132 to i64
  store i64 %1168, ptr %1167, align 1
  %1169 = load i32, ptr %184, align 8, !tbaa !76
  %1170 = add i32 %1169, 1
  store i32 %1170, ptr %184, align 8, !tbaa !76
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i.i

_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i.i: ; preds = %1153, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i.i, %1140
  %1171 = phi i32 [ %1129, %1140 ], [ %1170, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i.i ], [ %1129, %1153 ]
  %1172 = getelementptr inbounds nuw i8, ptr %.sroa.07.015.i.i.i.i, i64 8
  %.sroa.07.0.i.i.i.i = load ptr, ptr %1172, align 8, !tbaa !97
  %.not.i.i.i52.i = icmp eq ptr %.sroa.07.0.i.i.i.i, %1121
  br i1 %.not.i.i.i52.i, label %._crit_edge.i.i.i.i, label %1128

._crit_edge20.loopexit.i.i.i.i:                   ; preds = %1176
  %.pre21.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !69
  br label %._crit_edge20.i.i.i.i

._crit_edge20.i.i.i.i:                            ; preds = %._crit_edge20.loopexit.i.i.i.i, %._crit_edge.i.i.i.i
  %1173 = phi ptr [ %.pre21.i.i.i.i, %._crit_edge20.loopexit.i.i.i.i ], [ %.pre.i.i.i53.i, %._crit_edge.i.i.i.i ]
  %1174 = icmp eq ptr %1173, %183
  br i1 %1174, label %_ZNK12_GLOBAL__N_111BCECmpBlock5splitEPN4llvm10BasicBlockERNS1_9AAResultsE.exit.i.i.i, label %1175

1175:                                             ; preds = %._crit_edge20.i.i.i.i
  call void @free(ptr noundef %1173) #16
  br label %_ZNK12_GLOBAL__N_111BCECmpBlock5splitEPN4llvm10BasicBlockERNS1_9AAResultsE.exit.i.i.i

1176:                                             ; preds = %1176, %.lr.ph19.i.i.i.i
  %.sroa.01.017.i.i.i.i = phi ptr [ %1126, %.lr.ph19.i.i.i.i ], [ %1177, %1176 ]
  %1177 = getelementptr inbounds i8, ptr %.sroa.01.017.i.i.i.i, i64 -8
  %1178 = load ptr, ptr %1177, align 8, !tbaa !161
  %1179 = load ptr, ptr %1127, align 8, !tbaa !97
  call void @_ZN4llvm11Instruction20moveBeforePreservingERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1178, ptr noundef nonnull align 8 dereferenceable(80) %1031, ptr %1179, i64 1) #16
  %.not12.i.i.i.i = icmp eq ptr %1177, %.pre.i.i.i53.i
  br i1 %.not12.i.i.i.i, label %._crit_edge20.loopexit.i.i.i.i, label %1176

_ZNK12_GLOBAL__N_111BCECmpBlock5splitEPN4llvm10BasicBlockERNS1_9AAResultsE.exit.i.i.i: ; preds = %1175, %._crit_edge20.i.i.i.i, %1118
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #16
  br label %1180

1180:                                             ; preds = %_ZNK12_GLOBAL__N_111BCECmpBlock5splitEPN4llvm10BasicBlockERNS1_9AAResultsE.exit.i.i.i, %"_ZN4llvm7find_ifIRNS_8ArrayRefIN12_GLOBAL__N_111BCECmpBlockEEEZNS2_16mergeComparisonsES4_PNS_10BasicBlockES7_RNS_7PHINodeERKNS_17TargetLibraryInfoERNS_9AAResultsERNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit.i.i.i"
  br i1 %962, label %1181, label %1241

1181:                                             ; preds = %1180
  %1182 = getelementptr inbounds nuw i8, ptr %.val46.i.i, i64 96
  %1183 = load ptr, ptr %1182, align 8, !tbaa !160
  %1184 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %1183) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #16
  store i16 257, ptr %187, align 8
  %1185 = load ptr, ptr %172, align 8, !tbaa !277
  %.sroa.0.0.copyload.i87.i.i.i = load ptr, ptr %180, align 8
  %.sroa.2.0.copyload.i89.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %1186 = load ptr, ptr %1185, align 8, !tbaa !26
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  %1188 = load ptr, ptr %1187, align 8
  call void %1188(ptr noundef nonnull align 8 dereferenceable(8) %1185, ptr noundef %1184, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i87.i.i.i, i64 %.sroa.2.0.copyload.i89.i.i.i) #16
  %1189 = load ptr, ptr %12, align 8, !tbaa !69
  %1190 = load i32, ptr %168, align 8, !tbaa !76
  %1191 = zext i32 %1190 to i64
  %1192 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %1189, i64 %1191
  %.not10.i.i90.i.i.i = icmp eq i32 %1190, 0
  br i1 %.not10.i.i90.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit94.i.i.i, label %.lr.ph.i.i91.i.i.i

.lr.ph.i.i91.i.i.i:                               ; preds = %1181, %.lr.ph.i.i91.i.i.i
  %.011.i.i92.i.i.i = phi ptr [ %1196, %.lr.ph.i.i91.i.i.i ], [ %1189, %1181 ]
  %1193 = load i32, ptr %.011.i.i92.i.i.i, align 8, !tbaa !278
  %1194 = getelementptr inbounds nuw i8, ptr %.011.i.i92.i.i.i, i64 8
  %1195 = load ptr, ptr %1194, align 8, !tbaa !280
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1184, i32 noundef %1193, ptr noundef %1195) #16
  %1196 = getelementptr inbounds nuw i8, ptr %.011.i.i92.i.i.i, i64 16
  %.not.i.i93.i.i.i = icmp eq ptr %1196, %1192
  br i1 %.not.i.i93.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit94.i.i.i, label %.lr.ph.i.i91.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit94.i.i.i: ; preds = %.lr.ph.i.i91.i.i.i, %1181
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #16
  %1197 = getelementptr inbounds nuw i8, ptr %.val46.i.i, i64 136
  %1198 = load ptr, ptr %1197, align 8, !tbaa !160
  %1199 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %1198) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #16
  store i16 257, ptr %188, align 8
  %1200 = load ptr, ptr %172, align 8, !tbaa !277
  %.sroa.0.0.copyload.i95.i.i.i = load ptr, ptr %180, align 8
  %.sroa.2.0.copyload.i97.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %1201 = load ptr, ptr %1200, align 8, !tbaa !26
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 16
  %1203 = load ptr, ptr %1202, align 8
  call void %1203(ptr noundef nonnull align 8 dereferenceable(8) %1200, ptr noundef %1199, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i95.i.i.i, i64 %.sroa.2.0.copyload.i97.i.i.i) #16
  %1204 = load ptr, ptr %12, align 8, !tbaa !69
  %1205 = load i32, ptr %168, align 8, !tbaa !76
  %1206 = zext i32 %1205 to i64
  %1207 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %1204, i64 %1206
  %.not10.i.i98.i.i.i = icmp eq i32 %1205, 0
  br i1 %.not10.i.i98.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit102.i.i.i, label %.lr.ph.i.i99.i.i.i

.lr.ph.i.i99.i.i.i:                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit94.i.i.i, %.lr.ph.i.i99.i.i.i
  %.011.i.i100.i.i.i = phi ptr [ %1211, %.lr.ph.i.i99.i.i.i ], [ %1204, %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit94.i.i.i ]
  %1208 = load i32, ptr %.011.i.i100.i.i.i, align 8, !tbaa !278
  %1209 = getelementptr inbounds nuw i8, ptr %.011.i.i100.i.i.i, i64 8
  %1210 = load ptr, ptr %1209, align 8, !tbaa !280
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1199, i32 noundef %1208, ptr noundef %1210) #16
  %1211 = getelementptr inbounds nuw i8, ptr %.011.i.i100.i.i.i, i64 16
  %.not.i.i101.i.i.i = icmp eq ptr %1211, %1207
  br i1 %.not.i.i101.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit102.i.i.i, label %.lr.ph.i.i99.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit102.i.i.i: ; preds = %.lr.ph.i.i99.i.i.i, %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit94.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #16
  %1212 = getelementptr inbounds nuw i8, ptr %1184, i64 4
  %1213 = load i32, ptr %1212, align 4
  %1214 = and i32 %1213, 1073741824
  %.not.i.i103.i.i.i = icmp eq i32 %1214, 0
  br i1 %.not.i.i103.i.i.i, label %1218, label %1215

1215:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit102.i.i.i
  %1216 = getelementptr inbounds i8, ptr %1184, i64 -8
  %1217 = load ptr, ptr %1216, align 8, !tbaa !105
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i

1218:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit102.i.i.i
  %1219 = and i32 %1213, 134217727
  %1220 = zext nneg i32 %1219 to i64
  %1221 = sub nsw i64 0, %1220
  %1222 = getelementptr inbounds %"class.llvm::Use", ptr %1184, i64 %1221
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i:          ; preds = %1218, %1215
  %1223 = phi ptr [ %1217, %1215 ], [ %1222, %1218 ]
  %1224 = load ptr, ptr %1223, align 8, !tbaa !106
  %1225 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %1184, ptr noundef %1224, ptr noundef %.0.i.i.i) #16
  %1226 = getelementptr inbounds nuw i8, ptr %1199, i64 4
  %1227 = load i32, ptr %1226, align 4
  %1228 = and i32 %1227, 1073741824
  %.not.i.i104.i.i.i = icmp eq i32 %1228, 0
  br i1 %.not.i.i104.i.i.i, label %1232, label %1229

1229:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i
  %1230 = getelementptr inbounds i8, ptr %1199, i64 -8
  %1231 = load ptr, ptr %1230, align 8, !tbaa !105
  br label %_ZNK4llvm4User10getOperandEj.exit105.i.i.i

1232:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i
  %1233 = and i32 %1227, 134217727
  %1234 = zext nneg i32 %1233 to i64
  %1235 = sub nsw i64 0, %1234
  %1236 = getelementptr inbounds %"class.llvm::Use", ptr %1199, i64 %1235
  br label %_ZNK4llvm4User10getOperandEj.exit105.i.i.i

_ZNK4llvm4User10getOperandEj.exit105.i.i.i:       ; preds = %1232, %1229
  %1237 = phi ptr [ %1231, %1229 ], [ %1236, %1232 ]
  %1238 = load ptr, ptr %1237, align 8, !tbaa !106
  %1239 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %1199, ptr noundef %1238, ptr noundef %.062.i.i.i) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #16
  store i16 257, ptr %189, align 8
  %1240 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 32, ptr noundef nonnull %1184, ptr noundef nonnull %1199, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  br label %1262

1241:                                             ; preds = %1180
  %.not6.i.i.i.i19 = icmp eq ptr %.val47.i.i, %.val46.i.i
  br i1 %.not6.i.i.i.i19, label %"_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEjZNS0_16mergeComparisonsEN4llvm8ArrayRefIS1_EEPNS4_10BasicBlockES8_RNS4_7PHINodeERKNS4_17TargetLibraryInfoERNS4_9AAResultsERNS4_14DomTreeUpdaterEE3$_1ET0_T_SK_SJ_T1_.exit.i.i.i", label %.lr.ph.i106.i.i.i

.lr.ph.i106.i.i.i:                                ; preds = %1241, %.lr.ph.i106.i.i.i
  %.08.i.i.i.i = phi i32 [ %1243, %.lr.ph.i106.i.i.i ], [ 0, %1241 ]
  %.057.i.i.i.i = phi ptr [ %1244, %.lr.ph.i106.i.i.i ], [ %.val46.i.i, %1241 ]
  %1242 = getelementptr i8, ptr %.057.i.i.i.i, i64 168
  %.05.val.i.i.i.i = load i32, ptr %1242, align 8, !tbaa !211
  %1243 = add nsw i32 %.05.val.i.i.i.i, %.08.i.i.i.i
  %1244 = getelementptr inbounds nuw i8, ptr %.057.i.i.i.i, i64 184
  %.not.i107.i.i.i = icmp eq ptr %1244, %.val47.i.i
  br i1 %.not.i107.i.i.i, label %"_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEjZNS0_16mergeComparisonsEN4llvm8ArrayRefIS1_EEPNS4_10BasicBlockES8_RNS4_7PHINodeERKNS4_17TargetLibraryInfoERNS4_9AAResultsERNS4_14DomTreeUpdaterEE3$_1ET0_T_SK_SJ_T1_.exit.loopexit.i.i.i", label %.lr.ph.i106.i.i.i, !llvm.loop !293

"_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEjZNS0_16mergeComparisonsEN4llvm8ArrayRefIS1_EEPNS4_10BasicBlockES8_RNS4_7PHINodeERKNS4_17TargetLibraryInfoERNS4_9AAResultsERNS4_14DomTreeUpdaterEE3$_1ET0_T_SK_SJ_T1_.exit.loopexit.i.i.i": ; preds = %.lr.ph.i106.i.i.i
  %1245 = lshr i32 %1243, 3
  %1246 = zext nneg i32 %1245 to i64
  br label %"_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEjZNS0_16mergeComparisonsEN4llvm8ArrayRefIS1_EEPNS4_10BasicBlockES8_RNS4_7PHINodeERKNS4_17TargetLibraryInfoERNS4_9AAResultsERNS4_14DomTreeUpdaterEE3$_1ET0_T_SK_SJ_T1_.exit.i.i.i"

"_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEjZNS0_16mergeComparisonsEN4llvm8ArrayRefIS1_EEPNS4_10BasicBlockES8_RNS4_7PHINodeERKNS4_17TargetLibraryInfoERNS4_9AAResultsERNS4_14DomTreeUpdaterEE3$_1ET0_T_SK_SJ_T1_.exit.i.i.i": ; preds = %"_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEjZNS0_16mergeComparisonsEN4llvm8ArrayRefIS1_EEPNS4_10BasicBlockES8_RNS4_7PHINodeERKNS4_17TargetLibraryInfoERNS4_9AAResultsERNS4_14DomTreeUpdaterEE3$_1ET0_T_SK_SJ_T1_.exit.loopexit.i.i.i", %1241
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %1241 ], [ %1246, %"_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEjZNS0_16mergeComparisonsEN4llvm8ArrayRefIS1_EEPNS4_10BasicBlockES8_RNS4_7PHINodeERKNS4_17TargetLibraryInfoERNS4_9AAResultsERNS4_14DomTreeUpdaterEE3$_1ET0_T_SK_SJ_T1_.exit.loopexit.i.i.i" ]
  %1247 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(76) %spec.select.i.i) #16
  %1248 = load ptr, ptr %1, align 8, !tbaa !70
  %1249 = call noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(216) %1248, ptr noundef nonnull align 8 dereferenceable(841) %1247) #16
  %1250 = load ptr, ptr %1, align 8, !tbaa !70
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 164
  %1252 = load i32, ptr %1251, align 4, !tbaa !294
  %1253 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(76) %spec.select.i.i) #16
  %1254 = load ptr, ptr %170, align 8, !tbaa !303
  %1255 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1254, i32 noundef %1249) #16
  %1256 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1255, i64 noundef %.0.lcssa.i.i.i.i, i1 noundef zeroext false) #16
  %1257 = call noundef ptr @_ZN4llvm10emitMemCmpEPNS_5ValueES1_S1_RNS_13IRBuilderBaseERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef %.0.i.i.i, ptr noundef %.062.i.i.i, ptr noundef %1256, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(496) %1253, ptr noundef nonnull align 8 dereferenceable(80) %1) #16
  %1258 = load ptr, ptr %170, align 8, !tbaa !303
  %1259 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1258, i32 noundef %1252) #16
  %1260 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1259, i64 noundef 0, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #16
  store i16 257, ptr %186, align 8
  %1261 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 32, ptr noundef %1257, ptr noundef %1260, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #16
  br label %1262

1262:                                             ; preds = %"_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEjZNS0_16mergeComparisonsEN4llvm8ArrayRefIS1_EEPNS4_10BasicBlockES8_RNS4_7PHINodeERKNS4_17TargetLibraryInfoERNS4_9AAResultsERNS4_14DomTreeUpdaterEE3$_1ET0_T_SK_SJ_T1_.exit.i.i.i", %_ZNK4llvm4User10getOperandEj.exit105.i.i.i
  %.063.i.i.i = phi ptr [ %1240, %_ZNK4llvm4User10getOperandEj.exit105.i.i.i ], [ %1261, %"_ZSt10accumulateIPKN12_GLOBAL__N_111BCECmpBlockEjZNS0_16mergeComparisonsEN4llvm8ArrayRefIS1_EEPNS4_10BasicBlockES8_RNS4_7PHINodeERKNS4_17TargetLibraryInfoERNS4_9AAResultsERNS4_14DomTreeUpdaterEE3$_1ET0_T_SK_SJ_T1_.exit.i.i.i" ]
  %1263 = load ptr, ptr %240, align 8, !tbaa !111
  %1264 = icmp eq ptr %.02931.i.i, %1263
  br i1 %1264, label %1265, label %1320

1265:                                             ; preds = %1262
  %1266 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1266, ptr noundef %1263, i32 1, ptr null, i64 0) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  store i16 257, ptr %194, align 8
  %1267 = load ptr, ptr %172, align 8, !tbaa !277
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %180, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %1268 = load ptr, ptr %1267, align 8, !tbaa !26
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  %1270 = load ptr, ptr %1269, align 8
  call void %1270(ptr noundef nonnull align 8 dereferenceable(8) %1267, ptr noundef nonnull %1266, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #16
  %1271 = load ptr, ptr %12, align 8, !tbaa !69
  %1272 = load i32, ptr %168, align 8, !tbaa !76
  %1273 = zext i32 %1272 to i64
  %1274 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %1271, i64 %1273
  %.not10.i.i.i.i.i.i = icmp eq i32 %1272, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i109.i.i.i

.lr.ph.i.i.i109.i.i.i:                            ; preds = %1265, %.lr.ph.i.i.i109.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %1278, %.lr.ph.i.i.i109.i.i.i ], [ %1271, %1265 ]
  %1275 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !278
  %1276 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %1277 = load ptr, ptr %1276, align 8, !tbaa !280
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1266, i32 noundef %1275, ptr noundef %1277) #16
  %1278 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i110.i.i.i = icmp eq ptr %1278, %1274
  br i1 %.not.i.i.i110.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i109.i.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i: ; preds = %.lr.ph.i.i.i109.i.i.i, %1265
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  %1279 = load i32, ptr %215, align 4
  %1280 = and i32 %1279, 134217727
  %1281 = load i32, ptr %221, align 8, !tbaa !121
  %1282 = icmp eq i32 %1280, %1281
  br i1 %1282, label %1283, label %1284

1283:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %spec.select.i.i) #16
  %.pre.i112.i.i.i = load i32, ptr %215, align 4
  br label %1284

1284:                                             ; preds = %1283, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  %1285 = phi i32 [ %.pre.i112.i.i.i, %1283 ], [ %1279, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i ]
  %1286 = add i32 %1285, 1
  %1287 = and i32 %1286, 134217727
  %1288 = and i32 %1285, -134217728
  %1289 = or disjoint i32 %1287, %1288
  store i32 %1289, ptr %215, align 4
  %1290 = add nsw i32 %1287, -1
  %1291 = load ptr, ptr %219, align 8, !tbaa !105
  %1292 = zext i32 %1290 to i64
  %1293 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1291, i64 %1292
  %1294 = load ptr, ptr %1293, align 8, !tbaa !106
  %.not.i.i.i.i.i111.i.i.i = icmp eq ptr %1294, null
  br i1 %.not.i.i.i.i.i111.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %1295

1295:                                             ; preds = %1284
  %1296 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1297 = load ptr, ptr %1296, align 8, !tbaa !149
  %1298 = getelementptr inbounds nuw i8, ptr %1293, i64 16
  %1299 = load ptr, ptr %1298, align 8, !tbaa !304
  store ptr %1297, ptr %1299, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i58.i = icmp eq ptr %1297, null
  br i1 %.not.i.i.i.i.i.i.i.i58.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %1300

1300:                                             ; preds = %1295
  %1301 = getelementptr inbounds nuw i8, ptr %1297, i64 16
  store ptr %1299, ptr %1301, align 8, !tbaa !304
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i: ; preds = %1300, %1295, %1284
  store ptr %.063.i.i.i, ptr %1293, align 8, !tbaa !106
  %.not4.i.i.i.i.i.i.i59.i = icmp eq ptr %.063.i.i.i, null
  br i1 %.not4.i.i.i.i.i.i.i59.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, label %1302

1302:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %1303 = getelementptr inbounds nuw i8, ptr %.063.i.i.i, i64 16
  %1304 = load ptr, ptr %1303, align 8, !tbaa !105
  %1305 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  store ptr %1304, ptr %1305, align 8, !tbaa !149
  %.not.i.i.i.i.i.i.i.i.i60.i = icmp eq ptr %1304, null
  br i1 %.not.i.i.i.i.i.i.i.i.i60.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, label %1306

1306:                                             ; preds = %1302
  %1307 = getelementptr inbounds nuw i8, ptr %1304, i64 16
  store ptr %1305, ptr %1307, align 8, !tbaa !304
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i: ; preds = %1306, %1302
  %1308 = getelementptr inbounds nuw i8, ptr %1293, i64 16
  store ptr %1303, ptr %1308, align 8, !tbaa !304
  store ptr %1293, ptr %1303, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %1309 = load i32, ptr %215, align 4
  %1310 = and i32 %1309, 134217727
  %1311 = add nsw i32 %1310, -1
  %1312 = load ptr, ptr %219, align 8, !tbaa !105
  %1313 = load i32, ptr %221, align 8, !tbaa !121
  %1314 = zext i32 %1313 to i64
  %1315 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1312, i64 %1314
  %1316 = zext i32 %1311 to i64
  %1317 = getelementptr inbounds nuw ptr, ptr %1315, i64 %1316
  store ptr %1031, ptr %1317, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #16
  store ptr %1031, ptr %19, align 8, !tbaa !305
  %1318 = ptrtoint ptr %.02931.i.i to i64
  %1319 = and i64 %1318, -5
  store i64 %1319, ptr %195, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(688) %52, ptr nonnull %19, i64 1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  br label %1378

1320:                                             ; preds = %1262
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %1321 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1321, ptr noundef nonnull %.02931.i.i, ptr noundef %1263, ptr noundef %.063.i.i.i, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  store i16 257, ptr %190, align 8
  %1322 = load ptr, ptr %172, align 8, !tbaa !277
  %.sroa.0.0.copyload.i.i113.i.i.i = load ptr, ptr %180, align 8
  %.sroa.2.0.copyload.i.i114.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %1323 = load ptr, ptr %1322, align 8, !tbaa !26
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 16
  %1325 = load ptr, ptr %1324, align 8
  call void %1325(ptr noundef nonnull align 8 dereferenceable(8) %1322, ptr noundef nonnull %1321, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i113.i.i.i, i64 %.sroa.2.0.copyload.i.i114.i.i.i) #16
  %1326 = load ptr, ptr %12, align 8, !tbaa !69
  %1327 = load i32, ptr %168, align 8, !tbaa !76
  %1328 = zext i32 %1327 to i64
  %1329 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %1326, i64 %1328
  %.not10.i.i.i115.i.i.i = icmp eq i32 %1327, 0
  br i1 %.not10.i.i.i115.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i.i, label %.lr.ph.i.i.i116.i.i.i

.lr.ph.i.i.i116.i.i.i:                            ; preds = %1320, %.lr.ph.i.i.i116.i.i.i
  %.011.i.i.i117.i.i.i = phi ptr [ %1333, %.lr.ph.i.i.i116.i.i.i ], [ %1326, %1320 ]
  %1330 = load i32, ptr %.011.i.i.i117.i.i.i, align 8, !tbaa !278
  %1331 = getelementptr inbounds nuw i8, ptr %.011.i.i.i117.i.i.i, i64 8
  %1332 = load ptr, ptr %1331, align 8, !tbaa !280
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1321, i32 noundef %1330, ptr noundef %1332) #16
  %1333 = getelementptr inbounds nuw i8, ptr %.011.i.i.i117.i.i.i, i64 16
  %.not.i.i.i118.i.i.i = icmp eq ptr %1333, %1329
  br i1 %.not.i.i.i118.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i.i, label %.lr.ph.i.i.i116.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i116.i.i.i, %1320
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  %1334 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %961) #16
  %1335 = load i32, ptr %215, align 4
  %1336 = and i32 %1335, 134217727
  %1337 = load i32, ptr %221, align 8, !tbaa !121
  %1338 = icmp eq i32 %1336, %1337
  br i1 %1338, label %1339, label %1340

1339:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %spec.select.i.i) #16
  %.pre.i125.i.i.i = load i32, ptr %215, align 4
  br label %1340

1340:                                             ; preds = %1339, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i.i
  %1341 = phi i32 [ %.pre.i125.i.i.i, %1339 ], [ %1335, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i.i ]
  %1342 = add i32 %1341, 1
  %1343 = and i32 %1342, 134217727
  %1344 = and i32 %1341, -134217728
  %1345 = or disjoint i32 %1343, %1344
  store i32 %1345, ptr %215, align 4
  %1346 = add nsw i32 %1343, -1
  %1347 = load ptr, ptr %219, align 8, !tbaa !105
  %1348 = zext i32 %1346 to i64
  %1349 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1347, i64 %1348
  %1350 = load ptr, ptr %1349, align 8, !tbaa !106
  %.not.i.i.i.i.i119.i.i.i = icmp eq ptr %1350, null
  br i1 %.not.i.i.i.i.i119.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i121.i.i.i, label %1351

1351:                                             ; preds = %1340
  %1352 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1353 = load ptr, ptr %1352, align 8, !tbaa !149
  %1354 = getelementptr inbounds nuw i8, ptr %1349, i64 16
  %1355 = load ptr, ptr %1354, align 8, !tbaa !304
  store ptr %1353, ptr %1355, align 8, !tbaa !105
  %.not.i.i.i.i.i.i120.i.i.i = icmp eq ptr %1353, null
  br i1 %.not.i.i.i.i.i.i120.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i121.i.i.i, label %1356

1356:                                             ; preds = %1351
  %1357 = getelementptr inbounds nuw i8, ptr %1353, i64 16
  store ptr %1355, ptr %1357, align 8, !tbaa !304
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i121.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i121.i.i.i: ; preds = %1356, %1351, %1340
  store ptr %1334, ptr %1349, align 8, !tbaa !106
  %.not4.i.i.i.i.i122.i.i.i = icmp eq ptr %1334, null
  br i1 %.not4.i.i.i.i.i122.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit126.i.i.i, label %1358

1358:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i121.i.i.i
  %1359 = getelementptr inbounds nuw i8, ptr %1334, i64 16
  %1360 = load ptr, ptr %1359, align 8, !tbaa !105
  %1361 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  store ptr %1360, ptr %1361, align 8, !tbaa !149
  %.not.i.i.i.i.i.i.i123.i.i.i = icmp eq ptr %1360, null
  br i1 %.not.i.i.i.i.i.i.i123.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i124.i.i.i, label %1362

1362:                                             ; preds = %1358
  %1363 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  store ptr %1361, ptr %1363, align 8, !tbaa !304
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i124.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i124.i.i.i: ; preds = %1362, %1358
  %1364 = getelementptr inbounds nuw i8, ptr %1349, i64 16
  store ptr %1359, ptr %1364, align 8, !tbaa !304
  store ptr %1349, ptr %1359, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit126.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit126.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i124.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i121.i.i.i
  %1365 = load i32, ptr %215, align 4
  %1366 = and i32 %1365, 134217727
  %1367 = add nsw i32 %1366, -1
  %1368 = load ptr, ptr %219, align 8, !tbaa !105
  %1369 = load i32, ptr %221, align 8, !tbaa !121
  %1370 = zext i32 %1369 to i64
  %1371 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1368, i64 %1370
  %1372 = zext i32 %1367 to i64
  %1373 = getelementptr inbounds nuw ptr, ptr %1371, i64 %1372
  store ptr %1031, ptr %1373, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  store ptr %1031, ptr %20, align 8, !tbaa !305
  %1374 = ptrtoint ptr %.02931.i.i to i64
  %1375 = and i64 %1374, -5
  store i64 %1375, ptr %191, align 8
  store ptr %1031, ptr %192, align 8, !tbaa !305
  %1376 = ptrtoint ptr %1263 to i64
  %1377 = and i64 %1376, -5
  store i64 %1377, ptr %193, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(688) %52, ptr nonnull %20, i64 2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  br label %1378

1378:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit126.i.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #16
  %1379 = load ptr, ptr %12, align 8, !tbaa !69
  %1380 = icmp eq ptr %1379, %167
  br i1 %1380, label %_ZN12_GLOBAL__N_116mergeComparisonsEN4llvm8ArrayRefINS_11BCECmpBlockEEEPNS0_10BasicBlockES5_RNS0_7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.i.i, label %1381

1381:                                             ; preds = %1378
  call void @free(ptr noundef %1379) #16
  br label %_ZN12_GLOBAL__N_116mergeComparisonsEN4llvm8ArrayRefINS_11BCECmpBlockEEEPNS0_10BasicBlockES5_RNS0_7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.i.i

_ZN12_GLOBAL__N_116mergeComparisonsEN4llvm8ArrayRefINS_11BCECmpBlockEEEPNS0_10BasicBlockES5_RNS0_7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.i.i: ; preds = %1381, %1378
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #16
  %.not.i54.i = icmp eq ptr %955, %.sroa.5.0.i
  br i1 %.not.i54.i, label %.preheader.i.i, label %.lr.ph.i44.i

.lr.ph.i.i.i.i48.preheader.i.i:                   ; preds = %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i, %.lr.ph.i.i.i.i48.preheader.lr.ph.i.i
  %1382 = phi ptr [ %949, %.lr.ph.i.i.i.i48.preheader.lr.ph.i.i ], [ %1412, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i ]
  br label %.lr.ph.i.i.i.i48.i.i

.lr.ph.i.i.i.i48.i.i:                             ; preds = %1391, %.lr.ph.i.i.i.i48.preheader.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %1393, %1391 ], [ %1382, %.lr.ph.i.i.i.i48.preheader.i.i ]
  %1383 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %1384 = load ptr, ptr %1383, align 8, !tbaa !309
  %1385 = load i8, ptr %1384, align 8, !tbaa !100
  %1386 = add i8 %1385, -41
  %or.cond.i.i.i.i.i.i = icmp ult i8 %1386, -11
  br i1 %or.cond.i.i.i.i.i.i, label %1391, label %.lr.ph.i.i.i49.preheader.i.i

.lr.ph.i.i.i49.preheader.i.i:                     ; preds = %.lr.ph.i.i.i.i48.i.i
  %1387 = getelementptr inbounds nuw i8, ptr %1382, i64 24
  %1388 = load ptr, ptr %1387, align 8, !tbaa !309
  %1389 = load i8, ptr %1388, align 8, !tbaa !100
  %1390 = add i8 %1389, -30
  %or.cond.i.i.i33.i.i = icmp ult i8 %1390, 11
  br i1 %or.cond.i.i.i33.i.i, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i49.i.i

1391:                                             ; preds = %.lr.ph.i.i.i.i48.i.i
  %1392 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %1393 = load ptr, ptr %1392, align 8, !tbaa !149
  %1394 = icmp eq ptr %1393, null
  br i1 %1394, label %.loopexit.i.i, label %.lr.ph.i.i.i.i48.i.i, !llvm.loop !310

.lr.ph.i.i.i49.i.i:                               ; preds = %.lr.ph.i.i.i49.preheader.i.i, %.lr.ph.i.i.i49.i.i
  %.sroa.0.0.i34.i.i = phi ptr [ %1396, %.lr.ph.i.i.i49.i.i ], [ %1382, %.lr.ph.i.i.i49.preheader.i.i ]
  %1395 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i34.i.i, i64 8
  %1396 = load ptr, ptr %1395, align 8, !tbaa !149, !nonnull !205, !noundef !205
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 24
  %1398 = load ptr, ptr %1397, align 8, !tbaa !309
  %1399 = load i8, ptr %1398, align 8, !tbaa !100
  %1400 = add i8 %1399, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %1400, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i49.i.i

_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i:  ; preds = %.lr.ph.i.i.i49.i.i, %.lr.ph.i.i.i49.preheader.i.i
  %1401 = phi ptr [ %1388, %.lr.ph.i.i.i49.preheader.i.i ], [ %1398, %.lr.ph.i.i.i49.i.i ]
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 40
  %1403 = load ptr, ptr %1402, align 8, !tbaa !111
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 48
  %1405 = load ptr, ptr %1404, align 8, !tbaa !142
  %1406 = icmp ne ptr %1404, %1405
  call void @llvm.assume(i1 %1406)
  %1407 = getelementptr inbounds i8, ptr %1405, i64 -24
  %1408 = load i8, ptr %1407, align 8, !tbaa !100
  %1409 = add i8 %1408, -30
  %1410 = icmp ult i8 %1409, 11
  %spec.select.i.i.i55.i = select i1 %1410, ptr %1407, ptr null
  %1411 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i55.i, ptr noundef %.sroa.25.0.i, ptr noundef %.029.lcssa.i.i) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16
  store ptr %1403, ptr %21, align 8, !tbaa !305
  store i64 %954, ptr %196, align 8
  store ptr %1403, ptr %197, align 8, !tbaa !305
  store i64 %952, ptr %198, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(688) %52, ptr nonnull %21, i64 2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  %1412 = load ptr, ptr %948, align 8, !tbaa !145
  %1413 = icmp eq ptr %1412, null
  br i1 %1413, label %.loopexit.i.i, label %.lr.ph.i.i.i.i48.preheader.i.i, !llvm.loop !311

.loopexit.i.i:                                    ; preds = %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i.i, %1391, %.preheader.i.i
  %1414 = call noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.25.0.i) #16
  %1415 = load ptr, ptr %80, align 8
  %1416 = icmp ne ptr %1415, null
  %or.cond.i.i = select i1 %1414, i1 %1416, i1 false
  br i1 %or.cond.i.i, label %1417, label %1422

1417:                                             ; preds = %.loopexit.i.i
  %1418 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE10getDomTreeEv(ptr noundef nonnull align 8 dereferenceable(688) %52) #16
  %1419 = call noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE10setNewRootEPS1_(ptr noundef nonnull align 8 dereferenceable(124) %1418, ptr noundef %.029.lcssa.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #16
  store ptr %.029.lcssa.i.i, ptr %22, align 8, !tbaa !305
  %1420 = ptrtoint ptr %.sroa.25.0.i to i64
  %1421 = or i64 %1420, 4
  store i64 %1421, ptr %199, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(688) %52, ptr nonnull %22, i64 1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #16
  br label %1422

1422:                                             ; preds = %1417, %.loopexit.i.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23) #16
  store ptr %200, ptr %23, align 8, !tbaa !69
  store i32 0, ptr %201, align 8, !tbaa !76
  store i32 16, ptr %202, align 4, !tbaa !77
  br i1 %.not29.i.i, label %._crit_edge45.i.thread.i, label %.lr.ph44.i.i

._crit_edge45.i.thread.i:                         ; preds = %1422
  call void @_ZN4llvm16DeleteDeadBlocksENS_8ArrayRefIPNS_10BasicBlockEEEPNS_14DomTreeUpdaterEb(ptr nonnull %200, i64 0, ptr noundef nonnull align 8 dereferenceable(688) %52, i1 noundef zeroext false) #16
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE5clearEv.exit.i.i

._crit_edge45.i.i:                                ; preds = %._crit_edge.i.i
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !69
  %1423 = zext i32 %1430 to i64
  call void @_ZN4llvm16DeleteDeadBlocksENS_8ArrayRefIPNS_10BasicBlockEEEPNS_14DomTreeUpdaterEb(ptr %.pre.i.i, i64 %1423, ptr noundef nonnull align 8 dereferenceable(688) %52, i1 noundef zeroext false) #16
  br label %.lr.ph.i.i.i.i.i51.i.i

.lr.ph.i.i.i.i.i51.i.i:                           ; preds = %.lr.ph.i.i.i.i.i51.i.i, %._crit_edge45.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1424, %.lr.ph.i.i.i.i.i51.i.i ], [ %.sroa.5.0.i, %._crit_edge45.i.i ]
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(24) %.05.i.i.i.i.i.i.i) #16
  %1424 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i57.i = icmp eq ptr %1424, %.sroa.14.1.i
  br i1 %.not.i.i.i.i.i.i57.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i51.i.i, !llvm.loop !312

_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i51.i.i, %._crit_edge45.i.thread.i
  %1425 = load ptr, ptr %23, align 8, !tbaa !69
  %1426 = icmp eq ptr %1425, %200
  br i1 %1426, label %_ZN12_GLOBAL__N_111BCECmpChain8simplifyERKN4llvm17TargetLibraryInfoERNS1_9AAResultsERNS1_14DomTreeUpdaterE.exit.i, label %1427

1427:                                             ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE5clearEv.exit.i.i
  call void @free(ptr noundef %1425) #16
  br label %_ZN12_GLOBAL__N_111BCECmpChain8simplifyERKN4llvm17TargetLibraryInfoERNS1_9AAResultsERNS1_14DomTreeUpdaterE.exit.i

.lr.ph44.i.i:                                     ; preds = %1422, %._crit_edge.i.i
  %1428 = phi i32 [ %1430, %._crit_edge.i.i ], [ 0, %1422 ]
  %.sroa.04.042.i.i = phi ptr [ %1431, %._crit_edge.i.i ], [ %.sroa.5.0.i, %1422 ]
  %.val.i.i = load ptr, ptr %.sroa.04.042.i.i, align 8, !tbaa !191
  %1429 = getelementptr i8, ptr %.sroa.04.042.i.i, i64 8
  %.val30.i.i = load ptr, ptr %1429, align 8, !tbaa !191
  %.not1938.i.i = icmp eq ptr %.val.i.i, %.val30.i.i
  br i1 %.not1938.i.i, label %._crit_edge.i.i, label %.lr.ph40.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, %.lr.ph44.i.i
  %1430 = phi i32 [ %1428, %.lr.ph44.i.i ], [ %1444, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i ]
  %1431 = getelementptr inbounds nuw i8, ptr %.sroa.04.042.i.i, i64 24
  %.not18.i.i = icmp eq ptr %1431, %.sroa.14.1.i
  br i1 %.not18.i.i, label %._crit_edge45.i.i, label %.lr.ph44.i.i

.lr.ph40.i.i:                                     ; preds = %.lr.ph44.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i
  %1432 = phi i32 [ %1444, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i ], [ %1428, %.lr.ph44.i.i ]
  %.sroa.02.039.i.i = phi ptr [ %1445, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i ], [ %.val.i.i, %.lr.ph44.i.i ]
  %1433 = load ptr, ptr %.sroa.02.039.i.i, align 8, !tbaa !177
  %1434 = load i32, ptr %202, align 4, !tbaa !77
  %.not.i.i.not.i.i.i = icmp ult i32 %1432, %1434
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, label %1435, !prof !38

1435:                                             ; preds = %.lr.ph40.i.i
  %1436 = zext i32 %1432 to i64
  %1437 = add nuw nsw i64 %1436, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %200, i64 noundef %1437, i64 noundef 8) #16
  %.pre.i.i56.i = load i32, ptr %201, align 8, !tbaa !76
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i: ; preds = %1435, %.lr.ph40.i.i
  %1438 = phi i32 [ %1432, %.lr.ph40.i.i ], [ %.pre.i.i56.i, %1435 ]
  %1439 = load ptr, ptr %23, align 8, !tbaa !69
  %1440 = zext i32 %1438 to i64
  %1441 = getelementptr inbounds nuw ptr, ptr %1439, i64 %1440
  %1442 = ptrtoint ptr %1433 to i64
  store i64 %1442, ptr %1441, align 1
  %1443 = load i32, ptr %201, align 8, !tbaa !76
  %1444 = add i32 %1443, 1
  store i32 %1444, ptr %201, align 8, !tbaa !76
  %1445 = getelementptr inbounds nuw i8, ptr %.sroa.02.039.i.i, i64 184
  %.not19.i.i = icmp eq ptr %1445, %.val30.i.i
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph40.i.i

_ZN12_GLOBAL__N_111BCECmpChain8simplifyERKN4llvm17TargetLibraryInfoERNS1_9AAResultsERNS1_14DomTreeUpdaterE.exit.i: ; preds = %1427, %_ZNSt6vectorIS_IN12_GLOBAL__N_111BCECmpBlockESaIS1_EESaIS3_EE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23) #16
  br label %1446

1446:                                             ; preds = %_ZN12_GLOBAL__N_111BCECmpChain8simplifyERKN4llvm17TargetLibraryInfoERNS1_9AAResultsERNS1_14DomTreeUpdaterE.exit.i, %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i
  %.sroa.14.0.i = phi ptr [ %.sroa.5.0.i, %_ZN12_GLOBAL__N_111BCECmpChain8simplifyERKN4llvm17TargetLibraryInfoERNS1_9AAResultsERNS1_14DomTreeUpdaterE.exit.i ], [ %.sroa.14.1.i, %_ZNK12_GLOBAL__N_111BCECmpChain16atLeastOneMergedEv.exit.i ]
  %.not4.i.i.i.i.i.i = icmp eq ptr %.sroa.5.0.i, %.sroa.14.0.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i61.i

.lr.ph.i.i.i.i.i61.i:                             ; preds = %1446, %.lr.ph.i.i.i.i.i61.i
  %.05.i.i.i.i.i.i = phi ptr [ %1447, %.lr.ph.i.i.i.i.i61.i ], [ %.sroa.5.0.i, %1446 ]
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(24) %.05.i.i.i.i.i.i) #16
  %1447 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i62.i = icmp eq ptr %1447, %.sroa.14.0.i
  br i1 %.not.i.i.i.i.i62.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i61.i, !llvm.loop !312

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i61.i, %1446
  %.not.i.i.i.i64.i = icmp eq ptr %.sroa.5.0.i, null
  br i1 %.not.i.i.i.i64.i, label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.sink.split, label %1448

1448:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %1449 = ptrtoint ptr %.sroa.22.0.i to i64
  %1450 = sub i64 %1449, %876
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.5.0.i, i64 noundef %1450) #20
  br label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.sink.split

_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.sink.split: ; preds = %253, %257, %260, %272, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i, %1448
  %.029.i.ph = phi i1 [ %945, %1448 ], [ %945, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i ], [ false, %272 ], [ false, %260 ], [ false, %257 ], [ false, %253 ]
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %246) #20
  br label %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit

_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit: ; preds = %230, %232, %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.sink.split, %214, %.critedge36.i, %238
  %.029.i = phi i1 [ false, %214 ], [ false, %.critedge36.i ], [ false, %238 ], [ %.029.i.ph, %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit.sink.split ], [ false, %232 ], [ false, %230 ]
  %1451 = or i1 %.01474, %.029.i
  br label %1452

1452:                                             ; preds = %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit, %203
  %.1 = phi i1 [ %1451, %_ZN12_GLOBAL__N_110processPhiERN4llvm7PHINodeERKNS0_17TargetLibraryInfoERNS0_9AAResultsERNS0_14DomTreeUpdaterE.exit ], [ %.01474, %203 ]
  %1453 = getelementptr inbounds nuw i8, ptr %.sroa.021.073, i64 8
  %1454 = load ptr, ptr %1453, align 8, !tbaa !94
  %.not29 = icmp eq ptr %1454, %96
  br i1 %.not29, label %._crit_edge, label %203

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread: ; preds = %68, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, %_ZN4llvm19TargetTransformInfo22MemCmpExpansionOptionsD2Ev.exit, %._crit_edge
  %.0 = phi i1 [ %.014.lcssa, %._crit_edge ], [ false, %_ZN4llvm19TargetTransformInfo22MemCmpExpansionOptionsD2Ev.exit ], [ false, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit ], [ false, %68 ]
  ret i1 %.0
}

declare void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MergeICmpsLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
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

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

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

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #16
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #16
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #16
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !76
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %.not.i = icmp ult i32 %6, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = lshr i64 %7, 2
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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
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

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %.02946.i.i.i.i, %11 ]
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
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !76
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !76
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::TargetLibraryInfo") align 8, ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
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
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.100", ptr %.pre1.i, i64 %12
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #20
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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.116", ptr %.pre1.i1, i64 %32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i4 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i4, align 8, !tbaa !336
  %magicptr.i.i5 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i5, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i3
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 8
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

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i3, %.lr.ph.i.i3
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 16
  %.not.i.i6 = icmp eq ptr %42, %33
  br i1 %.not.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !339

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i7 = load ptr, ptr %0, align 8, !tbaa !335
  %.pre2.i8 = load i32, ptr %29, align 8, !tbaa !332
  %43 = zext i32 %.pre2.i8 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #16
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZNK4llvm19TargetTransformInfo21enableMemCmpExpansionEbb(ptr dead_on_unwind writable sret(%"struct.llvm::TargetTransformInfo::MemCmpExpansionOptions") align 8, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

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
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #20
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

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

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
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i.i.i) #20
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
  tail call void @_ZdaPv(ptr noundef nonnull %.val2.i.i.i.i.i.i) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %30) #20
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit, %26
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

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
  br label %92

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction20isUsedOutsideOfBlockEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %11) #19
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store i32 1, ptr %14, align 8, !tbaa !143
  br label %92

15:                                               ; preds = %9
  %16 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %1) #19
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 1
  %.not.i = icmp ne i16 %19, 0
  %.not32 = select i1 %16, i1 true, i1 %.not.i
  br i1 %.not32, label %20, label %22

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store i32 1, ptr %21, align 8, !tbaa !143
  br label %92

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %1, i64 -32
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !154
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = add nsw i32 %29, -17
  %spec.select.i.i.i = icmp ult i32 %30, 2
  br i1 %spec.select.i.i.i, label %31, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !354
  %34 = load ptr, ptr %33, align 8, !tbaa !358
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
  store i32 1, ptr %37, align 8, !tbaa !143
  br label %92

38:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !154
  %42 = tail call noundef zeroext i1 @_ZN4llvm24isDereferenceablePointerEPKNS_5ValueEPNS_4TypeERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %24, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(496) %39, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #16
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store i32 1, ptr %44, align 8, !tbaa !143
  br label %92

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %46 = load ptr, ptr %25, align 8, !tbaa !154
  %47 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %39, ptr noundef %46) #16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !143
  %49 = icmp ult i32 %47, 65
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i64 0, ptr %4, align 8, !tbaa !75
  br label %_ZN4llvm5APIntC2Ejmbb.exit

51:                                               ; preds = %45
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0, i1 noundef zeroext false) #16
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %50, %51
  %52 = load i8, ptr %24, align 8, !tbaa !100
  %53 = icmp eq i8 %52, 63
  %spec.select.i.i29 = select i1 %53, ptr %24, ptr null
  %.not28 = icmp eq ptr %spec.select.i.i29, null
  br i1 %.not28, label %71, label %54

54:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %55 = load ptr, ptr %10, align 8, !tbaa !111
  %56 = call noundef zeroext i1 @_ZNK4llvm11Instruction20isUsedOutsideOfBlockEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i29, ptr noundef %55) #19
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store i32 1, ptr %58, align 8, !tbaa !143
  br label %85

59:                                               ; preds = %54
  %60 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %spec.select.i.i29, ptr noundef nonnull align 8 dereferenceable(496) %39, ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store i32 1, ptr %62, align 8, !tbaa !143
  br label %85

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %spec.select.i.i29, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 134217727
  %67 = zext nneg i32 %66 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i29, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !106
  br label %71

71:                                               ; preds = %63, %_ZN4llvm5APIntC2Ejmbb.exit
  %.0 = phi ptr [ %70, %63 ], [ %24, %_ZN4llvm5APIntC2Ejmbb.exit ]
  %72 = call fastcc noundef i32 @_ZN12_GLOBAL__N_114BaseIdentifier9getBaseIdEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %.0)
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i32, ptr %48, align 8, !tbaa !143
  store i32 %74, ptr %73, align 8, !tbaa !143
  %75 = icmp ult i32 %74, 65
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load i64, ptr %4, align 8, !tbaa !75
  store i64 %77, ptr %5, align 8, !tbaa !75
  br label %_ZN4llvm5APIntD2Ev.exit

78:                                               ; preds = %71
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  %.pre = load i32, ptr %73, align 8, !tbaa !143
  %.pre33 = load i64, ptr %5, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %78, %76
  %79 = phi i64 [ %.pre33, %78 ], [ %77, %76 ]
  %80 = phi i32 [ %.pre, %78 ], [ %74, %76 ]
  store ptr %spec.select.i.i29, ptr %0, align 8, !tbaa !159
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %81, align 8, !tbaa !160
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %72, ptr %82, align 8, !tbaa !150
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %80, ptr %84, align 8, !tbaa !143
  store i64 %79, ptr %83, align 8
  store i32 0, ptr %73, align 8, !tbaa !143
  br label %85

85:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit, %61, %57
  %86 = load i32, ptr %48, align 8, !tbaa !143
  %87 = icmp ugt i32 %86, 64
  br i1 %87, label %88, label %_ZN4llvm5APIntD2Ev.exit30

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8, !tbaa !75
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN4llvm5APIntD2Ev.exit30, label %91

91:                                               ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %89) #20
  br label %_ZN4llvm5APIntD2Ev.exit30

_ZN4llvm5APIntD2Ev.exit30:                        ; preds = %85, %88, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %92

92:                                               ; preds = %36, %_ZN4llvm5APIntD2Ev.exit30, %43, %20, %13, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 {
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
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction20isUsedOutsideOfBlockEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN4llvm24isDereferenceablePointerEPKNS_5ValueEPNS_4TypeERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_114BaseIdentifier9getBaseIdEPKN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair.246", align 8
  store ptr %1, ptr %3, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret i32 %15
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

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
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.196", ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.196", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !195
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !39, !llvm.loop !373

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !195
  store ptr %60, ptr %50, align 8, !tbaa !195
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !377
  store i32 %62, ptr %61, align 4, !tbaa !377
  %63 = load ptr, ptr %1, align 8, !tbaa !229
  %64 = load i32, ptr %7, align 8, !tbaa !230
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink28 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.196", ptr %.sink26, i64 %65
  store ptr %.sink25, ptr %0, align 8
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.196", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.196", ptr %4, i64 %30
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.196", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.196", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !375
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !376
  %34 = load i32, ptr %2, align 8, !tbaa !230
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.196", ptr %21, i64 %35
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.196", ptr %21, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.196", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !195
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !39, !llvm.loop !373

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !195
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !377
  store i32 %68, ptr %66, align 4, !tbaa !377
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !375
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !379

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

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
  %24 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %10, i64 %23
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
  %38 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !161
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !39, !llvm.loop !380

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  %.sink32 = phi i32 [ %72, %65 ], [ %13, %15 ], [ %13, %32 ]
  %.sink30 = phi ptr [ %70, %65 ], [ %10, %15 ], [ %10, %32 ]
  %.sink29 = phi ptr [ %54, %65 ], [ %24, %15 ], [ %38, %32 ]
  %.sink = phi i8 [ 1, %65 ], [ 0, %15 ], [ 0, %32 ]
  %73 = zext i32 %.sink32 to i64
  %74 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink30, i64 %73
  store ptr %.sink29, ptr %0, align 8
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
  %22 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %8, i64 %21
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
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %8, i64 %35
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
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
  %.1 = phi ptr [ %.02738, %27 ], [ %30, %29 ], [ %.02738, %27 ]
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
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
  %51 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sroa.0.0.copyload, i64 %50
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
  %14 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %9, i64 %13
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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %30
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
  %45 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %44
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
  %24 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %10, i64 %23
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
  %38 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !161
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !39, !llvm.loop !380

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  %.sink32 = phi i32 [ %72, %65 ], [ %13, %15 ], [ %13, %32 ]
  %.sink30 = phi ptr [ %70, %65 ], [ %10, %15 ], [ %10, %32 ]
  %.sink29 = phi ptr [ %54, %65 ], [ %24, %15 ], [ %38, %32 ]
  %.sink = phi i8 [ 1, %65 ], [ 0, %15 ], [ 0, %32 ]
  %73 = zext i32 %.sink32 to i64
  %74 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink30, i64 %73
  store ptr %.sink29, ptr %0, align 8
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
  %27 = load ptr, ptr %25, align 8, !tbaa !161
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  %29 = load ptr, ptr %26, align 8
  br i1 %28, label %.thread75, label %30

30:                                               ; preds = %24
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  %32 = ptrtoint ptr %29 to i64
  br i1 %31, label %.thread72, label %33

.thread75:                                        ; preds = %24
  store ptr %29, ptr %25, align 8, !tbaa !161
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
  store ptr %29, ptr %25, align 8, !tbaa !161
  br label %.thread73

.thread72:                                        ; preds = %30
  store ptr inttoptr (i64 -4096 to ptr), ptr %25, align 8, !tbaa !161
  br label %.thread73

.thread73:                                        ; preds = %35, %.thread75, %.thread72, %34
  store ptr %27, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not66 = icmp eq i64 %indvars.iv.next, 8
  br i1 %.not66, label %.loopexit, label %24, !llvm.loop !387

36:                                               ; preds = %2
  br i1 %.not63, label %37, label %46

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %38, align 8, !tbaa !381
  %41 = load ptr, ptr %39, align 8, !tbaa !381
  store ptr %41, ptr %38, align 8, !tbaa !381
  store ptr %40, ptr %39, align 8, !tbaa !381
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i32, ptr %42, align 8, !tbaa !377
  %45 = load i32, ptr %43, align 8, !tbaa !377
  store i32 %45, ptr %42, align 8, !tbaa !377
  store i32 %44, ptr %43, align 8, !tbaa !377
  br label %.loopexit

46:                                               ; preds = %21, %36
  %47 = phi i32 [ %19, %21 ], [ %17, %36 ]
  %48 = phi ptr [ %1, %21 ], [ %0, %36 ]
  %49 = phi ptr [ %0, %21 ], [ %1, %36 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !388
  %51 = or i32 %47, 1
  store i32 %51, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %56

53:                                               ; preds = %56
  %54 = load i32, ptr %49, align 8
  %55 = and i32 %54, -2
  store i32 %55, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !388
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %.loopexit

56:                                               ; preds = %46, %56
  %indvars.iv86 = phi i64 [ 0, %46 ], [ %indvars.iv.next87, %56 ]
  %57 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %50, i64 %indvars.iv86
  %58 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %52, i64 %indvars.iv86
  %59 = load ptr, ptr %58, align 8, !tbaa !161
  store ptr %59, ptr %57, align 8, !tbaa !161
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.not65 = icmp eq i64 %indvars.iv.next87, 8
  br i1 %.not65, label %53, label %56, !llvm.loop !389

.loopexit:                                        ; preds = %.thread73, %53, %37
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SimpleAAQueryInfo", align 8
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %4) #16
  ret i8 %19
}

declare void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

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
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i) #20
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
  tail call void @_ZdaPv(ptr noundef nonnull %.val2.i.i.i.i.i.i.i.i) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %129) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %126, %_ZSt8_DestroyIPN12_GLOBAL__N_111BCECmpBlockES1_EvT_S3_RSaIT0_E.exit.i.i
  store ptr %48, ptr %0, align 8, !tbaa !202
  store ptr %125, ptr %3, align 8, !tbaa !204
  %130 = getelementptr inbounds nuw %"class.(anonymous namespace)::BCECmpBlock", ptr %48, i64 %46
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
  %62 = phi i64 [ %15, %.lr.ph ], [ %667, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEET_SE_SE_T0_.exit" ]
  %.089 = phi i64 [ %2, %.lr.ph ], [ %220, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEET_SE_SE_T0_.exit" ]
  %storemerge88 = phi ptr [ %1, %.lr.ph ], [ %.sroa.016.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEET_SE_SE_T0_.exit" ]
  %63 = icmp eq i64 %.089, 0
  br i1 %63, label %64, label %219

64:                                               ; preds = %61
  %65 = udiv exact i64 %62, 184
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
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %11) #16
  %93 = getelementptr inbounds %"class.(anonymous namespace)::BCECmpBlock", ptr %0, i64 %.08.i.i.i
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
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_SF_T1_T2_"(ptr %0, i64 noundef %.08.i.i.i, i64 noundef %65, ptr noundef %12)
  %.val.i.i.i.i.i = load ptr, ptr %85, align 8
  %.val1.i.i.i.i.i = load i32, ptr %86, align 8, !tbaa !143
  %115 = icmp ult i32 %.val1.i.i.i.i.i, 65
  %116 = icmp eq ptr %.val.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i = select i1 %115, i1 true, i1 %116
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i, label %117

117:                                              ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit19.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i.i) #20
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i:     ; preds = %117, %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit19.i.i.i
  %.val2.i.i.i.i.i = load ptr, ptr %82, align 8
  %.val3.i.i.i.i.i = load i32, ptr %83, align 8, !tbaa !143
  %118 = icmp ult i32 %.val3.i.i.i.i.i, 65
  %119 = icmp eq ptr %.val2.i.i.i.i.i, null
  %or.cond.i4.i.i.i.i.i = select i1 %118, i1 true, i1 %119
  br i1 %or.cond.i4.i.i.i.i.i, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i.i, label %120

120:                                              ; preds = %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i.i.i.i) #20
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
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i20.i.i.i) #20
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i23.i.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i23.i.i.i:   ; preds = %131, %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i.i.i
  %.val2.i.i24.i.i.i = load ptr, ptr %72, align 8
  %.val3.i.i25.i.i.i = load i32, ptr %73, align 8, !tbaa !143
  %132 = icmp ult i32 %.val3.i.i25.i.i.i, 65
  %133 = icmp eq ptr %.val2.i.i24.i.i.i, null
  %or.cond.i4.i.i26.i.i.i = select i1 %132, i1 true, i1 %133
  br i1 %or.cond.i4.i.i26.i.i.i, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i27.i.i.i, label %134

134:                                              ; preds = %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i23.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i24.i.i.i) #20
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
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %11) #16
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_RT0_.exit.i.i", label %92, !llvm.loop !419

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_RT0_.exit.i.i": ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit29.i.i.i
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
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %9) #16
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
  %183 = ptrtoint ptr %166 to i64
  %184 = load ptr, ptr %9, align 8, !tbaa !177
  store ptr %184, ptr %10, align 8, !tbaa !177
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
  %185 = sub i64 %183, %13
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
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i) #20
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i:         ; preds = %194, %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit11.i
  %.val2.i.i.i = load ptr, ptr %156, align 8
  %.val3.i.i.i = load i32, ptr %157, align 8, !tbaa !143
  %195 = icmp ult i32 %.val3.i.i.i, 65
  %196 = icmp eq ptr %.val2.i.i.i, null
  %or.cond.i4.i.i.i = select i1 %195, i1 true, i1 %196
  br i1 %or.cond.i4.i.i.i, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i, label %197

197:                                              ; preds = %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i.i) #20
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
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i12.i) #20
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i15.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i15.i:       ; preds = %207, %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit.i
  %.val2.i.i16.i = load ptr, ptr %146, align 8
  %.val3.i.i17.i = load i32, ptr %147, align 8, !tbaa !143
  %208 = icmp ult i32 %.val3.i.i17.i, 65
  %209 = icmp eq ptr %.val2.i.i16.i, null
  %or.cond.i4.i.i18.i = select i1 %208, i1 true, i1 %209
  br i1 %or.cond.i4.i.i18.i, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i19.i, label %210

210:                                              ; preds = %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i15.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i16.i) #20
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
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %10)
  %218 = icmp sgt i64 %185, 184
  br i1 %218, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !420

219:                                              ; preds = %61
  %220 = add nsw i64 %.089, -1
  %221 = udiv i64 %62, 368
  %222 = getelementptr inbounds nuw %"class.(anonymous namespace)::BCECmpBlock", ptr %0, i64 %221
  %223 = getelementptr inbounds i8, ptr %storemerge88, i64 -184
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
  %230 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %19, ptr noundef nonnull readonly align 8 dereferenceable(12) %229) #19
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i.i", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i.i

232:                                              ; preds = %227
  %233 = icmp ult i32 %226, %224
  br i1 %233, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread51.i.i", label %236

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i.i
  %234 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %229, ptr noundef nonnull readonly align 8 dereferenceable(12) %19) #19
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
  %243 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %21, ptr noundef nonnull readonly align 8 dereferenceable(12) %242) #19
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread51.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.i.i", %240, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i.i, %227
  %245 = getelementptr inbounds i8, ptr %storemerge88, i64 -80
  %246 = load i32, ptr %245, align 8, !tbaa !150
  %.not.i.i.i.i.i26.i.i = icmp eq i32 %226, %246
  br i1 %.not.i.i.i.i.i26.i.i, label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i29.i.i, label %247

247:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i.i"
  %248 = icmp ult i32 %226, %246
  br i1 %248, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %253

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i29.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i.i"
  %249 = getelementptr inbounds nuw i8, ptr %222, i64 112
  %250 = getelementptr inbounds i8, ptr %storemerge88, i64 -72
  %251 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %249, ptr noundef nonnull readonly align 8 dereferenceable(12) %250) #19
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i30.i.i

253:                                              ; preds = %247
  %254 = icmp ult i32 %246, %226
  br i1 %254, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit31.thread53.i.i", label %257

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i30.i.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i29.i.i
  %255 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %250, ptr noundef nonnull readonly align 8 dereferenceable(12) %249) #19
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit31.thread53.i.i", label %257

257:                                              ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i30.i.i, %253
  %258 = getelementptr inbounds nuw i8, ptr %222, i64 144
  %259 = load i32, ptr %258, align 8, !tbaa !150
  %260 = getelementptr inbounds i8, ptr %storemerge88, i64 -40
  %261 = load i32, ptr %260, align 8, !tbaa !150
  %.not.i.i.i.i.i.i27.i.i = icmp eq i32 %259, %261
  br i1 %.not.i.i.i.i.i.i27.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit31.i.i", label %262

262:                                              ; preds = %257
  %263 = icmp ult i32 %259, %261
  br i1 %263, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit31.thread53.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit31.i.i": ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %222, i64 152
  %265 = getelementptr inbounds i8, ptr %storemerge88, i64 -32
  %266 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %264, ptr noundef nonnull readonly align 8 dereferenceable(12) %265) #19
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
  %271 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %19, ptr noundef nonnull readonly align 8 dereferenceable(12) %270) #19
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i36.i.i

273:                                              ; preds = %268
  %274 = icmp ult i32 %246, %224
  br i1 %274, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.thread55.i.i", label %277

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i36.i.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i35.i.i
  %275 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %270, ptr noundef nonnull readonly align 8 dereferenceable(12) %19) #19
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.thread55.i.i", label %277

277:                                              ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i36.i.i, %273
  %278 = load i32, ptr %20, align 8, !tbaa !150
  %279 = getelementptr inbounds i8, ptr %storemerge88, i64 -40
  %280 = load i32, ptr %279, align 8, !tbaa !150
  %.not.i.i.i.i.i.i33.i.i = icmp eq i32 %278, %280
  br i1 %.not.i.i.i.i.i.i33.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.i.i", label %281

281:                                              ; preds = %277
  %282 = icmp ult i32 %278, %280
  br i1 %282, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.thread55.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.i.i": ; preds = %277
  %283 = getelementptr inbounds i8, ptr %storemerge88, i64 -32
  %284 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %21, ptr noundef nonnull readonly align 8 dereferenceable(12) %283) #19
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.thread55.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.thread55.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.i.i", %281, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i36.i.i, %273
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread51.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.i.i", %240, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i.i, %232
  %286 = getelementptr inbounds i8, ptr %storemerge88, i64 -80
  %287 = load i32, ptr %286, align 8, !tbaa !150
  %.not.i.i.i.i.i38.i.i = icmp eq i32 %224, %287
  br i1 %.not.i.i.i.i.i38.i.i, label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i41.i.i, label %288

288:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread51.i.i"
  %289 = icmp ult i32 %224, %287
  br i1 %289, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %293

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i41.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread51.i.i"
  %290 = getelementptr inbounds i8, ptr %storemerge88, i64 -72
  %291 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %19, ptr noundef nonnull readonly align 8 dereferenceable(12) %290) #19
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i42.i.i

293:                                              ; preds = %288
  %294 = icmp ult i32 %287, %224
  br i1 %294, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit43.thread57.i.i", label %297

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i42.i.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i41.i.i
  %295 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %290, ptr noundef nonnull readonly align 8 dereferenceable(12) %19) #19
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit43.thread57.i.i", label %297

297:                                              ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i42.i.i, %293
  %298 = load i32, ptr %20, align 8, !tbaa !150
  %299 = getelementptr inbounds i8, ptr %storemerge88, i64 -40
  %300 = load i32, ptr %299, align 8, !tbaa !150
  %.not.i.i.i.i.i.i39.i.i = icmp eq i32 %298, %300
  br i1 %.not.i.i.i.i.i.i39.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit43.i.i", label %301

301:                                              ; preds = %297
  %302 = icmp ult i32 %298, %300
  br i1 %302, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit43.thread57.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit43.i.i": ; preds = %297
  %303 = getelementptr inbounds i8, ptr %storemerge88, i64 -32
  %304 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %21, ptr noundef nonnull readonly align 8 dereferenceable(12) %303) #19
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
  %310 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %308, ptr noundef nonnull readonly align 8 dereferenceable(12) %309) #19
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i48.i.i

312:                                              ; preds = %306
  %313 = icmp ult i32 %287, %226
  br i1 %313, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.thread59.i.i", label %316

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i48.i.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i47.i.i
  %314 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %309, ptr noundef nonnull readonly align 8 dereferenceable(12) %308) #19
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.thread59.i.i", label %316

316:                                              ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i48.i.i, %312
  %317 = getelementptr inbounds nuw i8, ptr %222, i64 144
  %318 = load i32, ptr %317, align 8, !tbaa !150
  %319 = getelementptr inbounds i8, ptr %storemerge88, i64 -40
  %320 = load i32, ptr %319, align 8, !tbaa !150
  %.not.i.i.i.i.i.i45.i.i = icmp eq i32 %318, %320
  br i1 %.not.i.i.i.i.i.i45.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.i.i", label %321

321:                                              ; preds = %316
  %322 = icmp ult i32 %318, %320
  br i1 %322, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.thread59.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.i.i": ; preds = %316
  %323 = getelementptr inbounds nuw i8, ptr %222, i64 152
  %324 = getelementptr inbounds i8, ptr %storemerge88, i64 -32
  %325 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %323, ptr noundef nonnull readonly align 8 dereferenceable(12) %324) #19
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.thread59.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.thread59.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.i.i", %321, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i48.i.i, %312
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_SE_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.thread59.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.i.i", %321, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i47.i.i, %306, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit43.i.i", %301, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i41.i.i, %288, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.thread55.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.i.i", %281, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i35.i.i, %268, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit31.i.i", %262, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i29.i.i, %247
  %.sink.i.i = phi ptr [ %222, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.thread59.i.i" ], [ %17, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.thread55.i.i" ], [ %222, %247 ], [ %222, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i29.i.i ], [ %222, %262 ], [ %222, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit31.i.i" ], [ %223, %268 ], [ %223, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i35.i.i ], [ %223, %281 ], [ %223, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit37.i.i" ], [ %17, %288 ], [ %17, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i41.i.i ], [ %17, %301 ], [ %17, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit43.i.i" ], [ %223, %306 ], [ %223, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i47.i.i ], [ %223, %321 ], [ %223, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit49.i.i" ]
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %7) #16
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
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i26) #20
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i29

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i29:     ; preds = %337, %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i.i25
  %.val2.i.i.i.i30 = load ptr, ptr %29, align 8
  %.val3.i.i.i.i31 = load i32, ptr %31, align 8, !tbaa !143
  %338 = icmp ult i32 %.val3.i.i.i.i31, 65
  %339 = icmp eq ptr %.val2.i.i.i.i30, null
  %or.cond.i4.i.i.i.i32 = select i1 %338, i1 true, i1 %339
  br i1 %or.cond.i4.i.i.i.i32, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i33, label %340

340:                                              ; preds = %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i29
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i.i.i30) #20
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
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %7) #16
  br label %348

348:                                              ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit35
  %.sroa.016.0.i.i = phi ptr [ %17, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit35 ], [ %665, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge88, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit35 ], [ %.sroa.0.1.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ]
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
  %356 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %355, ptr noundef nonnull readonly align 8 dereferenceable(12) %30) #19
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread.i20.i", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i23.i

358:                                              ; preds = %353
  %359 = icmp ult i32 %349, %352
  br i1 %359, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread19.i.i", label %362

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i23.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i22.i
  %360 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %30, ptr noundef nonnull readonly align 8 dereferenceable(12) %355) #19
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
  %369 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %368, ptr noundef nonnull readonly align 8 dereferenceable(12) %36) #19
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
  %378 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %30, ptr noundef nonnull readonly align 8 dereferenceable(12) %377) #19
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread.i.i.backedge", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i13.i.i

380:                                              ; preds = %375
  %381 = icmp ult i32 %374, %349
  br i1 %381, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread21.i.i", label %384

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i13.i.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i12.i.i
  %382 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %377, ptr noundef nonnull readonly align 8 dereferenceable(12) %30) #19
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
  %391 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %36, ptr noundef nonnull readonly align 8 dereferenceable(12) %390) #19
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread.i.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread21.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread.i.i.backedge": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.i.i", %388, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i12.i.i, %375
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread.i.i", !llvm.loop !422

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread21.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.i.i", %388, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i13.i.i, %380
  %393 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -80
  %394 = icmp ult ptr %.sroa.016.1.i.i, %.sroa.0.1.i.i
  br i1 %394, label %395, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEET_SE_SE_T0_.exit"

395:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread21.i.i"
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %8) #16
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
  %417 = load ptr, ptr %415, align 8, !tbaa !161
  %418 = icmp eq ptr %417, inttoptr (i64 -4096 to ptr)
  %419 = load ptr, ptr %416, align 8
  br i1 %418, label %.thread75.i, label %420

420:                                              ; preds = %414
  %421 = icmp eq ptr %419, inttoptr (i64 -4096 to ptr)
  %422 = ptrtoint ptr %419 to i64
  br i1 %421, label %.thread72.i, label %423

.thread75.i:                                      ; preds = %414
  store ptr %419, ptr %415, align 8, !tbaa !161
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
  store ptr %419, ptr %415, align 8, !tbaa !161
  br label %.thread73.i

.thread72.i:                                      ; preds = %420
  store ptr inttoptr (i64 -4096 to ptr), ptr %415, align 8, !tbaa !161
  br label %.thread73.i

.thread73.i:                                      ; preds = %.thread72.i, %425, %424, %.thread75.i
  store ptr %417, ptr %416, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not66.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %.not66.i, label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit, label %414, !llvm.loop !387

426:                                              ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit.i.i
  br i1 %.not63.i, label %427, label %434

427:                                              ; preds = %426
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 16
  %429 = load ptr, ptr %47, align 8, !tbaa !381
  %430 = load ptr, ptr %428, align 8, !tbaa !381
  store ptr %430, ptr %47, align 8, !tbaa !381
  store ptr %429, ptr %428, align 8, !tbaa !381
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 24
  %432 = load i32, ptr %48, align 8, !tbaa !377
  %433 = load i32, ptr %431, align 4, !tbaa !377
  store i32 %433, ptr %48, align 8, !tbaa !377
  store i32 %432, ptr %431, align 4, !tbaa !377
  br label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit

434:                                              ; preds = %426, %412
  %435 = phi i32 [ %410, %412 ], [ %406, %426 ]
  %436 = phi ptr [ %397, %412 ], [ %45, %426 ]
  %437 = phi ptr [ %45, %412 ], [ %397, %426 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %438, i64 16, i1 false), !tbaa.struct !388
  %439 = or i32 %435, 1
  store i32 %439, ptr %436, align 8
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 8
  br label %444

441:                                              ; preds = %444
  %442 = load i32, ptr %437, align 8
  %443 = and i32 %442, -2
  store i32 %443, ptr %437, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %440, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !388
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit

444:                                              ; preds = %444, %434
  %indvars.iv86.i = phi i64 [ 0, %434 ], [ %indvars.iv.next87.i, %444 ]
  %445 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %438, i64 %indvars.iv86.i
  %446 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %440, i64 %indvars.iv86.i
  %447 = load ptr, ptr %446, align 8, !tbaa !161
  store ptr %447, ptr %445, align 8, !tbaa !161
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %.not65.i = icmp eq i64 %indvars.iv.next87.i, 8
  br i1 %.not65.i, label %441, label %444, !llvm.loop !389

_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit: ; preds = %.thread73.i, %427, %441
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 80
  %449 = load i64, ptr %448, align 8
  store i64 %449, ptr %49, align 8
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %450, i64 20, i1 false)
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 112
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 120
  %453 = load i32, ptr %452, align 8, !tbaa !143
  store i32 %453, ptr %52, align 8, !tbaa !143
  %454 = load i64, ptr %451, align 8
  store i64 %454, ptr %51, align 8
  store i32 0, ptr %452, align 8, !tbaa !143
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %455, i64 20, i1 false)
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 152
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 160
  %458 = load i32, ptr %457, align 8, !tbaa !143
  store i32 %458, ptr %55, align 8, !tbaa !143
  %459 = load i64, ptr %456, align 8
  store i64 %459, ptr %54, align 8
  store i32 0, ptr %457, align 8, !tbaa !143
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %460, i64 16, i1 false)
  %461 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !177
  store ptr %461, ptr %.sroa.016.1.i.i, align 8, !tbaa !177
  %462 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -176
  %463 = load i32, ptr %397, align 8
  %464 = and i32 %463, 1
  %.not.i.i.i.i.i38 = icmp eq i32 %464, 0
  br i1 %.not.i.i.i.i.i38, label %465, label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i39

465:                                              ; preds = %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !185
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 24
  %469 = load i32, ptr %468, align 8, !tbaa !188
  %470 = zext i32 %469 to i64
  %471 = shl nuw nsw i64 %470, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %467, i64 noundef %471, i64 noundef 8) #16
  br label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i39

_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i39: ; preds = %465, %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit
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
  %482 = load i32, ptr %407, align 4, !tbaa !377
  %483 = load i32, ptr %481, align 4, !tbaa !377
  store i32 %483, ptr %407, align 4, !tbaa !377
  store i32 %482, ptr %481, align 4, !tbaa !377
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
  %494 = load ptr, ptr %492, align 8, !tbaa !161
  %495 = icmp eq ptr %494, inttoptr (i64 -4096 to ptr)
  %496 = load ptr, ptr %493, align 8
  br i1 %495, label %.thread75.i75, label %497

497:                                              ; preds = %491
  %498 = icmp eq ptr %496, inttoptr (i64 -4096 to ptr)
  %499 = ptrtoint ptr %496 to i64
  br i1 %498, label %.thread72.i74, label %500

.thread75.i75:                                    ; preds = %491
  store ptr %496, ptr %492, align 8, !tbaa !161
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
  store ptr %496, ptr %492, align 8, !tbaa !161
  br label %.thread73.i71

.thread72.i74:                                    ; preds = %497
  store ptr inttoptr (i64 -4096 to ptr), ptr %492, align 8, !tbaa !161
  br label %.thread73.i71

.thread73.i71:                                    ; preds = %.thread72.i74, %502, %501, %.thread75.i75
  store ptr %494, ptr %493, align 8
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i67, 1
  %.not66.i73 = icmp eq i64 %indvars.iv.next.i72, 8
  br i1 %.not66.i73, label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit79, label %491, !llvm.loop !387

503:                                              ; preds = %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit.i45
  br i1 %.not63.i65, label %504, label %513

504:                                              ; preds = %503
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 16
  %506 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -168
  %507 = load ptr, ptr %505, align 8, !tbaa !381
  %508 = load ptr, ptr %506, align 8, !tbaa !381
  store ptr %508, ptr %505, align 8, !tbaa !381
  store ptr %507, ptr %506, align 8, !tbaa !381
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 24
  %510 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -160
  %511 = load i32, ptr %509, align 4, !tbaa !377
  %512 = load i32, ptr %510, align 4, !tbaa !377
  store i32 %512, ptr %509, align 4, !tbaa !377
  store i32 %511, ptr %510, align 4, !tbaa !377
  br label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit79

513:                                              ; preds = %503, %488
  %514 = phi i32 [ %486, %488 ], [ %484, %503 ]
  %515 = phi ptr [ %462, %488 ], [ %397, %503 ]
  %516 = phi ptr [ %397, %488 ], [ %462, %503 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %517, i64 16, i1 false), !tbaa.struct !388
  %518 = or i32 %514, 1
  store i32 %518, ptr %515, align 8
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 8
  br label %523

520:                                              ; preds = %523
  %521 = load i32, ptr %516, align 8
  %522 = and i32 %521, -2
  store i32 %522, ptr %516, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %519, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !388
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit79

523:                                              ; preds = %523, %513
  %indvars.iv86.i76 = phi i64 [ 0, %513 ], [ %indvars.iv.next87.i77, %523 ]
  %524 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %517, i64 %indvars.iv86.i76
  %525 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %519, i64 %indvars.iv86.i76
  %526 = load ptr, ptr %525, align 8, !tbaa !161
  store ptr %526, ptr %524, align 8, !tbaa !161
  %indvars.iv.next87.i77 = add nuw nsw i64 %indvars.iv86.i76, 1
  %.not65.i78 = icmp eq i64 %indvars.iv.next87.i77, 8
  br i1 %.not65.i78, label %520, label %523, !llvm.loop !389

_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit79: ; preds = %.thread73.i71, %504, %520
  %527 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -104
  %528 = load i64, ptr %527, align 8
  store i64 %528, ptr %448, align 8
  %529 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -96
  %530 = load ptr, ptr %529, align 8, !tbaa !159
  store ptr %530, ptr %450, align 8, !tbaa !159
  %531 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -88
  %532 = load ptr, ptr %531, align 8, !tbaa !160
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 96
  store ptr %532, ptr %533, align 8, !tbaa !160
  %534 = load i32, ptr %393, align 8, !tbaa !150
  store i32 %534, ptr %372, align 8, !tbaa !150
  %535 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -72
  %536 = load i32, ptr %452, align 8, !tbaa !143
  %537 = icmp ult i32 %536, 65
  br i1 %537, label %542, label %538

538:                                              ; preds = %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit79
  %539 = load ptr, ptr %451, align 8, !tbaa !75
  %540 = icmp eq ptr %539, null
  br i1 %540, label %542, label %541

541:                                              ; preds = %538
  call void @_ZdaPv(ptr noundef nonnull %539) #20
  br label %542

542:                                              ; preds = %541, %538, %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit79
  %543 = load i64, ptr %535, align 8
  store i64 %543, ptr %451, align 8
  %544 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -64
  %545 = load i32, ptr %544, align 8, !tbaa !143
  store i32 %545, ptr %452, align 8, !tbaa !143
  store i32 0, ptr %544, align 8, !tbaa !143
  %546 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -56
  %547 = load ptr, ptr %546, align 8, !tbaa !159
  store ptr %547, ptr %455, align 8, !tbaa !159
  %548 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -48
  %549 = load ptr, ptr %548, align 8, !tbaa !160
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 136
  store ptr %549, ptr %550, align 8, !tbaa !160
  %551 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -40
  %552 = load i32, ptr %551, align 8, !tbaa !150
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 144
  store i32 %552, ptr %553, align 8, !tbaa !150
  %554 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %555 = load i32, ptr %457, align 8, !tbaa !143
  %556 = icmp ult i32 %555, 65
  br i1 %556, label %_ZN4llvm5APIntaSEOS0_.exit.i4.i.i46, label %557

557:                                              ; preds = %542
  %558 = load ptr, ptr %456, align 8, !tbaa !75
  %559 = icmp eq ptr %558, null
  br i1 %559, label %_ZN4llvm5APIntaSEOS0_.exit.i4.i.i46, label %560

560:                                              ; preds = %557
  call void @_ZdaPv(ptr noundef nonnull %558) #20
  br label %_ZN4llvm5APIntaSEOS0_.exit.i4.i.i46

_ZN4llvm5APIntaSEOS0_.exit.i4.i.i46:              ; preds = %560, %557, %542
  %561 = load i64, ptr %554, align 8
  store i64 %561, ptr %456, align 8
  %562 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %563 = load i32, ptr %562, align 8, !tbaa !143
  store i32 %563, ptr %457, align 8, !tbaa !143
  store i32 0, ptr %562, align 8, !tbaa !143
  %564 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %460, ptr noundef nonnull align 8 dereferenceable(16) %564, i64 16, i1 false)
  %565 = load ptr, ptr %8, align 8, !tbaa !177
  store ptr %565, ptr %.sroa.0.1.i.i, align 8, !tbaa !177
  %566 = load i32, ptr %462, align 8
  %567 = and i32 %566, 1
  %.not.i.i.i.i.i36 = icmp eq i32 %567, 0
  br i1 %.not.i.i.i.i.i36, label %568, label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i

568:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i4.i.i46
  %569 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -168
  %570 = load ptr, ptr %569, align 8, !tbaa !185
  %571 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -160
  %572 = load i32, ptr %571, align 8, !tbaa !188
  %573 = zext i32 %572 to i64
  %574 = shl nuw nsw i64 %573, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %570, i64 noundef %574, i64 noundef 8) #16
  br label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i

_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i: ; preds = %568, %_ZN4llvm5APIntaSEOS0_.exit.i4.i.i46
  store i32 1, ptr %462, align 8
  store i32 0, ptr %481, align 4, !tbaa !163
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i
  %.07.i.i.idx.i.i.i.i = phi i64 [ %.07.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 8, %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv.exit.i.i.i.i ]
  %.07.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %462, i64 %.07.i.i.idx.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.ptr.i.i.i.i, align 8, !tbaa !161
  %.07.i.i.add.i.i.i.i = add nuw nsw i64 %.07.i.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i.i37 = icmp eq i64 %.07.i.i.add.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i37, label %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !166

_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
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
  %584 = load i32, ptr %481, align 4, !tbaa !377
  %585 = load i32, ptr %46, align 4, !tbaa !377
  store i32 %585, ptr %481, align 4, !tbaa !377
  store i32 %584, ptr %46, align 4, !tbaa !377
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
  %595 = load ptr, ptr %593, align 8, !tbaa !161
  %596 = icmp eq ptr %595, inttoptr (i64 -4096 to ptr)
  %597 = load ptr, ptr %594, align 8
  br i1 %596, label %.thread75.i59, label %598

598:                                              ; preds = %592
  %599 = icmp eq ptr %597, inttoptr (i64 -4096 to ptr)
  %600 = ptrtoint ptr %597 to i64
  br i1 %599, label %.thread72.i58, label %601

.thread75.i59:                                    ; preds = %592
  store ptr %597, ptr %593, align 8, !tbaa !161
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
  store ptr %597, ptr %593, align 8, !tbaa !161
  br label %.thread73.i55

.thread72.i58:                                    ; preds = %598
  store ptr inttoptr (i64 -4096 to ptr), ptr %593, align 8, !tbaa !161
  br label %.thread73.i55

.thread73.i55:                                    ; preds = %.thread72.i58, %603, %602, %.thread75.i59
  store ptr %595, ptr %594, align 8
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i51, 1
  %.not66.i57 = icmp eq i64 %indvars.iv.next.i56, 8
  br i1 %.not66.i57, label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit63, label %592, !llvm.loop !387

604:                                              ; preds = %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit.i
  br i1 %.not63.i49, label %605, label %612

605:                                              ; preds = %604
  %606 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -168
  %607 = load ptr, ptr %606, align 8, !tbaa !381
  %608 = load ptr, ptr %47, align 8, !tbaa !381
  store ptr %608, ptr %606, align 8, !tbaa !381
  store ptr %607, ptr %47, align 8, !tbaa !381
  %609 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -160
  %610 = load i32, ptr %609, align 4, !tbaa !377
  %611 = load i32, ptr %48, align 8, !tbaa !377
  store i32 %611, ptr %609, align 4, !tbaa !377
  store i32 %610, ptr %48, align 8, !tbaa !377
  br label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit63

612:                                              ; preds = %604, %590
  %613 = phi i32 [ %588, %590 ], [ %586, %604 ]
  %614 = phi ptr [ %45, %590 ], [ %462, %604 ]
  %615 = phi ptr [ %462, %590 ], [ %45, %604 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %616, i64 16, i1 false), !tbaa.struct !388
  %617 = or i32 %613, 1
  store i32 %617, ptr %614, align 8
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 8
  br label %622

619:                                              ; preds = %622
  %620 = load i32, ptr %615, align 8
  %621 = and i32 %620, -2
  store i32 %621, ptr %615, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %618, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !388
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit63

622:                                              ; preds = %622, %612
  %indvars.iv86.i60 = phi i64 [ 0, %612 ], [ %indvars.iv.next87.i61, %622 ]
  %623 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %616, i64 %indvars.iv86.i60
  %624 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %618, i64 %indvars.iv86.i60
  %625 = load ptr, ptr %624, align 8, !tbaa !161
  store ptr %625, ptr %623, align 8, !tbaa !161
  %indvars.iv.next87.i61 = add nuw nsw i64 %indvars.iv86.i60, 1
  %.not65.i62 = icmp eq i64 %indvars.iv.next87.i61, 8
  br i1 %.not65.i62, label %619, label %622, !llvm.loop !389

_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit63: ; preds = %.thread73.i55, %605, %619
  %626 = load i64, ptr %49, align 8
  store i64 %626, ptr %527, align 8
  %627 = icmp eq ptr %.sroa.0.1.i.i, %8
  br i1 %627, label %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit, label %628

628:                                              ; preds = %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit63
  %629 = load ptr, ptr %50, align 8, !tbaa !159
  store ptr %629, ptr %529, align 8, !tbaa !159
  %630 = load ptr, ptr %57, align 8, !tbaa !160
  store ptr %630, ptr %531, align 8, !tbaa !160
  %631 = load i32, ptr %58, align 8, !tbaa !150
  store i32 %631, ptr %393, align 8, !tbaa !150
  %632 = load i32, ptr %544, align 8, !tbaa !143
  %633 = icmp ult i32 %632, 65
  br i1 %633, label %638, label %634

634:                                              ; preds = %628
  %635 = load ptr, ptr %535, align 8, !tbaa !75
  %636 = icmp eq ptr %635, null
  br i1 %636, label %638, label %637

637:                                              ; preds = %634
  call void @_ZdaPv(ptr noundef nonnull %635) #20
  br label %638

638:                                              ; preds = %637, %634, %628
  %639 = load i64, ptr %51, align 8
  store i64 %639, ptr %535, align 8
  %640 = load i32, ptr %52, align 8, !tbaa !143
  store i32 %640, ptr %544, align 8, !tbaa !143
  store i32 0, ptr %52, align 8, !tbaa !143
  %641 = load ptr, ptr %53, align 8, !tbaa !159
  store ptr %641, ptr %546, align 8, !tbaa !159
  %642 = load ptr, ptr %59, align 8, !tbaa !160
  store ptr %642, ptr %548, align 8, !tbaa !160
  %643 = load i32, ptr %60, align 8, !tbaa !150
  store i32 %643, ptr %551, align 8, !tbaa !150
  %644 = load i32, ptr %562, align 8, !tbaa !143
  %645 = icmp ult i32 %644, 65
  br i1 %645, label %_ZN4llvm5APIntaSEOS0_.exit.i4.i.i, label %646

646:                                              ; preds = %638
  %647 = load ptr, ptr %554, align 8, !tbaa !75
  %648 = icmp eq ptr %647, null
  br i1 %648, label %_ZN4llvm5APIntaSEOS0_.exit.i4.i.i, label %649

649:                                              ; preds = %646
  call void @_ZdaPv(ptr noundef nonnull %647) #20
  br label %_ZN4llvm5APIntaSEOS0_.exit.i4.i.i

_ZN4llvm5APIntaSEOS0_.exit.i4.i.i:                ; preds = %649, %646, %638
  %650 = load i64, ptr %54, align 8
  store i64 %650, ptr %554, align 8
  %651 = load i32, ptr %55, align 8, !tbaa !143
  store i32 %651, ptr %562, align 8, !tbaa !143
  store i32 0, ptr %55, align 8, !tbaa !143
  br label %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit

_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit:       ; preds = %_ZN4llvm13SmallDenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4swapERSA_.exit63, %_ZN4llvm5APIntaSEOS0_.exit.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %564, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  %.val.i.i.i.i = load ptr, ptr %54, align 8
  %.val1.i.i.i.i = load i32, ptr %55, align 8, !tbaa !143
  %652 = icmp ult i32 %.val1.i.i.i.i, 65
  %653 = icmp eq ptr %.val.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %652, i1 true, i1 %653
  br i1 %or.cond.i.i.i.i.i, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i, label %654

654:                                              ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i) #20
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i:       ; preds = %654, %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit
  %.val2.i.i.i.i = load ptr, ptr %51, align 8
  %.val3.i.i.i.i = load i32, ptr %52, align 8, !tbaa !143
  %655 = icmp ult i32 %.val3.i.i.i.i, 65
  %656 = icmp eq ptr %.val2.i.i.i.i, null
  %or.cond.i4.i.i.i.i = select i1 %655, i1 true, i1 %656
  br i1 %or.cond.i4.i.i.i.i, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i, label %657

657:                                              ; preds = %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i.i.i) #20
  br label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i:          ; preds = %657, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i.i.i
  %658 = load i32, ptr %45, align 8
  %659 = and i32 %658, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %659, 0
  br i1 %.not.i.i.i.i.i.i, label %660, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit

660:                                              ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i
  %661 = load ptr, ptr %47, align 8, !tbaa !185
  %662 = load i32, ptr %48, align 8, !tbaa !188
  %663 = zext i32 %662 to i64
  %664 = shl nuw nsw i64 %663, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %661, i64 noundef %664, i64 noundef 8) #16
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit: ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i.i.i, %660
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %8) #16
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 184
  br label %348, !llvm.loop !423

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEET_SE_SE_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit14.thread21.i.i"
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_T0_T1_"(ptr %.sroa.016.1.i.i, ptr %storemerge88, i64 noundef %220)
  %666 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %667 = sub i64 %666, %13
  %668 = icmp sgt i64 %667, 2944
  br i1 %668, label %61, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !424

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
  %22 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %20, ptr noundef nonnull readonly align 8 dereferenceable(12) %21) #19
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i

24:                                               ; preds = %18
  %25 = icmp ult i32 %17, %15
  br i1 %25, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread43", label %28

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i
  %26 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %21, ptr noundef nonnull readonly align 8 dereferenceable(12) %20) #19
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
  %37 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %35, ptr noundef nonnull readonly align 8 dereferenceable(12) %36) #19
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
  %53 = getelementptr inbounds %"class.(anonymous namespace)::BCECmpBlock", ptr %0, i64 %52
  %54 = getelementptr inbounds %"class.(anonymous namespace)::BCECmpBlock", ptr %0, i64 %.0.lcssa
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
  %86 = getelementptr inbounds %"class.(anonymous namespace)::BCECmpBlock", ptr %0, i64 %.099.i
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
  %93 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %92, ptr noundef nonnull readonly align 8 dereferenceable(12) %66) #19
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.thread.i", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i

95:                                               ; preds = %90
  %96 = icmp ult i32 %89, %88
  br i1 %96, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_SF_T1_RT2_.exit", label %99

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i35
  %97 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %66, ptr noundef nonnull readonly align 8 dereferenceable(12) %92) #19
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
  %106 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %105, ptr noundef nonnull readonly align 8 dereferenceable(12) %74) #19
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.thread.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_SF_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.i", %103, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i.i35, %90
  %108 = getelementptr inbounds %"class.(anonymous namespace)::BCECmpBlock", ptr %0, i64 %.08.i
  %109 = call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_(ptr noundef nonnull align 8 dereferenceable(184) %108, ptr noundef nonnull align 8 dereferenceable(184) %86)
  %110 = icmp sgt i64 %.099.i, %1
  br i1 %110, label %85, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_SF_T1_RT2_.exit", !llvm.loop !426

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_SF_T1_RT2_.exit": ; preds = %95, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i, %103, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.thread.i", %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit
  %.0.lcssa.i = phi i64 [ %.1, %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit ], [ %.08.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.i" ], [ %.099.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EES4_EEbT_RT0_.exit.thread.i" ], [ %.08.i, %103 ], [ %.08.i, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i.i ], [ %.08.i, %95 ]
  %111 = getelementptr inbounds %"class.(anonymous namespace)::BCECmpBlock", ptr %0, i64 %.0.lcssa.i
  %112 = call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_(ptr noundef nonnull align 8 dereferenceable(184) %111, ptr noundef nonnull align 8 dereferenceable(184) %5)
  %.val.i.i = load ptr, ptr %74, align 8
  %.val1.i.i = load i32, ptr %76, align 8, !tbaa !143
  %113 = icmp ult i32 %.val1.i.i, 65
  %114 = icmp eq ptr %.val.i.i, null
  %or.cond.i.i.i = select i1 %113, i1 true, i1 %114
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i, label %115

115:                                              ; preds = %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_SF_T1_RT2_.exit"
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i) #20
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i:           ; preds = %115, %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_SF_T1_RT2_.exit"
  %.val2.i.i = load ptr, ptr %66, align 8
  %.val3.i.i = load i32, ptr %68, align 8, !tbaa !143
  %116 = icmp ult i32 %.val3.i.i, 65
  %117 = icmp eq ptr %.val2.i.i, null
  %or.cond.i4.i.i = select i1 %116, i1 true, i1 %117
  br i1 %or.cond.i4.i.i, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i, label %118

118:                                              ; preds = %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i) #20
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
define internal fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(184) initializes((0, 8), (12, 16)) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) unnamed_addr #6 align 2 {
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
  tail call void @_ZdaPv(ptr noundef nonnull %36) #20
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
  tail call void @_ZdaPv(ptr noundef nonnull %58) #20
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
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_SE_T0_"(ptr %0, ptr readnone %1) unnamed_addr #0 {
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

23:                                               ; preds = %.lr.ph, %198
  %.sroa.0.029 = phi ptr [ %.sroa.0.026, %.lr.ph ], [ %.sroa.0.0, %198 ]
  %.pn28 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.029, %198 ]
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
  %30 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %29, ptr noundef nonnull readonly align 8 dereferenceable(12) %7) #19
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i

32:                                               ; preds = %27
  %33 = icmp ult i32 %26, %25
  br i1 %33, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread25", label %36

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i
  %34 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %7, ptr noundef nonnull readonly align 8 dereferenceable(12) %29) #19
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
  %43 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %42, ptr noundef nonnull readonly align 8 dereferenceable(12) %9) #19
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread25"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread": ; preds = %27, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i, %40, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %4) #16
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
  %.010.i.i.i.i.i = phi i64 [ %182, %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit ], [ %64, %.lr.ph.preheader.i.i.i.i.i ]
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
  %101 = load ptr, ptr %99, align 8, !tbaa !161
  %102 = icmp eq ptr %101, inttoptr (i64 -4096 to ptr)
  %103 = load ptr, ptr %100, align 8
  br i1 %102, label %.thread75.i, label %104

104:                                              ; preds = %98
  %105 = icmp eq ptr %103, inttoptr (i64 -4096 to ptr)
  %106 = ptrtoint ptr %103 to i64
  br i1 %105, label %.thread72.i, label %107

.thread75.i:                                      ; preds = %98
  store ptr %103, ptr %99, align 8, !tbaa !161
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
  store ptr %103, ptr %99, align 8, !tbaa !161
  br label %.thread73.i

.thread72.i:                                      ; preds = %104
  store ptr inttoptr (i64 -4096 to ptr), ptr %99, align 8, !tbaa !161
  br label %.thread73.i

.thread73.i:                                      ; preds = %.thread72.i, %109, %108, %.thread75.i
  store ptr %101, ptr %100, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not66.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %.not66.i, label %.loopexit32, label %98, !llvm.loop !387

110:                                              ; preds = %_ZN4llvm13SmallDenseSetIPKNS_11InstructionELj8ENS_12DenseMapInfoIS3_vEEEaSEOS6_.exit.i
  br i1 %.not63.i, label %111, label %120

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -168
  %113 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -168
  %114 = load ptr, ptr %112, align 8, !tbaa !381
  %115 = load ptr, ptr %113, align 8, !tbaa !381
  store ptr %115, ptr %112, align 8, !tbaa !381
  store ptr %114, ptr %113, align 8, !tbaa !381
  %116 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -160
  %117 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -160
  %118 = load i32, ptr %116, align 4, !tbaa !377
  %119 = load i32, ptr %117, align 4, !tbaa !377
  store i32 %119, ptr %116, align 4, !tbaa !377
  store i32 %118, ptr %117, align 4, !tbaa !377
  br label %.loopexit32

120:                                              ; preds = %110, %95
  %121 = phi i32 [ %93, %95 ], [ %91, %110 ]
  %122 = phi ptr [ %69, %95 ], [ %68, %110 ]
  %123 = phi ptr [ %68, %95 ], [ %69, %110 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !388
  %125 = or i32 %121, 1
  store i32 %125, ptr %122, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  br label %130

127:                                              ; preds = %130
  %128 = load i32, ptr %123, align 8
  %129 = and i32 %128, -2
  store i32 %129, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !388
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %.loopexit32

130:                                              ; preds = %130, %120
  %indvars.iv86.i = phi i64 [ 0, %120 ], [ %indvars.iv.next87.i, %130 ]
  %131 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %124, i64 %indvars.iv86.i
  %132 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %126, i64 %indvars.iv86.i
  %133 = load ptr, ptr %132, align 8, !tbaa !161
  store ptr %133, ptr %131, align 8, !tbaa !161
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %.not65.i = icmp eq i64 %indvars.iv.next87.i, 8
  br i1 %.not65.i, label %127, label %130, !llvm.loop !389

.loopexit32:                                      ; preds = %.thread73.i, %127, %111
  %134 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -104
  %135 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -104
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %134, align 8
  %137 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -96
  %138 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -96
  %139 = load ptr, ptr %137, align 8, !tbaa !159
  store ptr %139, ptr %138, align 8, !tbaa !159
  %140 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -88
  %141 = load ptr, ptr %140, align 8, !tbaa !160
  %142 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -88
  store ptr %141, ptr %142, align 8, !tbaa !160
  %143 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  %144 = load i32, ptr %143, align 8, !tbaa !150
  %145 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  store i32 %144, ptr %145, align 8, !tbaa !150
  %146 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %147 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %148 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  %149 = load i32, ptr %148, align 8, !tbaa !143
  %150 = icmp ult i32 %149, 65
  br i1 %150, label %155, label %151

151:                                              ; preds = %.loopexit32
  %152 = load ptr, ptr %147, align 8, !tbaa !75
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @_ZdaPv(ptr noundef nonnull %152) #20
  br label %155

155:                                              ; preds = %154, %151, %.loopexit32
  %156 = load i64, ptr %146, align 8
  store i64 %156, ptr %147, align 8
  %157 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  %158 = load i32, ptr %157, align 8, !tbaa !143
  store i32 %158, ptr %148, align 8, !tbaa !143
  store i32 0, ptr %157, align 8, !tbaa !143
  %159 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %160 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %161 = load ptr, ptr %159, align 8, !tbaa !159
  store ptr %161, ptr %160, align 8, !tbaa !159
  %162 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %163 = load ptr, ptr %162, align 8, !tbaa !160
  %164 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  store ptr %163, ptr %164, align 8, !tbaa !160
  %165 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %166 = load i32, ptr %165, align 8, !tbaa !150
  %167 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  store i32 %166, ptr %167, align 8, !tbaa !150
  %168 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %169 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %170 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %171 = load i32, ptr %170, align 8, !tbaa !143
  %172 = icmp ult i32 %171, 65
  br i1 %172, label %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit, label %173

173:                                              ; preds = %155
  %174 = load ptr, ptr %169, align 8, !tbaa !75
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit, label %176

176:                                              ; preds = %173
  call void @_ZdaPv(ptr noundef nonnull %174) #20
  br label %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit

_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit:       ; preds = %155, %173, %176
  %177 = load i64, ptr %168, align 8
  store i64 %177, ptr %169, align 8
  %178 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %179 = load i32, ptr %178, align 8, !tbaa !143
  store i32 %179, ptr %170, align 8, !tbaa !143
  store i32 0, ptr %178, align 8, !tbaa !143
  %180 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %181 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(16) %181, i64 16, i1 false)
  %182 = add nsw i64 %.010.i.i.i.i.i, -1
  %183 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %183, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !427

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_.exit, %_ZN12_GLOBAL__N_111BCECmpBlockC2EOS0_.exit
  %184 = call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_111BCECmpBlockaSEOS0_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %4)
  %.val.i.i = load ptr, ptr %17, align 8
  %.val1.i.i = load i32, ptr %18, align 8, !tbaa !143
  %185 = icmp ult i32 %.val1.i.i, 65
  %186 = icmp eq ptr %.val.i.i, null
  %or.cond.i.i.i = select i1 %185, i1 true, i1 %186
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i, label %187

187:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i) #20
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i:           ; preds = %187, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %.val2.i.i = load ptr, ptr %14, align 8
  %.val3.i.i = load i32, ptr %15, align 8, !tbaa !143
  %188 = icmp ult i32 %.val3.i.i, 65
  %189 = icmp eq ptr %.val2.i.i, null
  %or.cond.i4.i.i = select i1 %188, i1 true, i1 %189
  br i1 %or.cond.i4.i.i, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i, label %190

190:                                              ; preds = %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i) #20
  br label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i

_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i:              ; preds = %190, %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i
  %191 = load i32, ptr %10, align 8
  %192 = and i32 %191, 1
  %.not.i.i.i.i = icmp eq i32 %192, 0
  br i1 %.not.i.i.i.i, label %193, label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit

193:                                              ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i
  %194 = load ptr, ptr %21, align 8, !tbaa !185
  %195 = load i32, ptr %22, align 8, !tbaa !188
  %196 = zext i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %194, i64 noundef %197, i64 noundef 8) #16
  br label %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit

_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i, %193
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %4) #16
  br label %198

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread25": ; preds = %32, %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i, %40, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit"
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.029)
  br label %198

198:                                              ; preds = %_ZN12_GLOBAL__N_111BCECmpBlockD2Ev.exit, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_.exit.thread25"
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 184
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %23, !llvm.loop !428

.loopexit:                                        ; preds = %198, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111BCECmpBlockESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_11mergeBlocksEOS7_E3$_0EEEvT_T0_"(ptr %0) unnamed_addr #0 {
  %2 = alloca %"class.(anonymous namespace)::BCECmpBlock", align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %2) #16
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
  %37 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %12, ptr noundef nonnull readonly align 8 dereferenceable(12) %36) #19
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit.thread", label %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i

39:                                               ; preds = %34
  %40 = icmp ult i32 %33, %31
  br i1 %40, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit.thread8", label %43

_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit12.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_17BCEAtomltERKS0_.exit.i.i.i.i
  %41 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %36, ptr noundef nonnull readonly align 8 dereferenceable(12) %12) #19
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
  %50 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %20, ptr noundef nonnull readonly align 8 dereferenceable(12) %49) #19
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
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i) #20
  br label %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i

_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i:           ; preds = %56, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S6_EEEEbRT_T0_.exit.thread8"
  %.val2.i.i = load ptr, ptr %12, align 8
  %.val3.i.i = load i32, ptr %14, align 8, !tbaa !143
  %57 = icmp ult i32 %.val3.i.i, 65
  %58 = icmp eq ptr %.val2.i.i, null
  %or.cond.i4.i.i = select i1 %57, i1 true, i1 %58
  br i1 %or.cond.i4.i.i, label %_ZN12_GLOBAL__N_16BCECmpD2Ev.exit.i, label %59

59:                                               ; preds = %_ZN12_GLOBAL__N_17BCEAtomD2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i) #20
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
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %2) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

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
  %19 = phi i64 [ %11, %.lr.ph ], [ %164, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEET_SG_SG_T0_.exit" ]
  %.025 = phi i64 [ %2, %.lr.ph ], [ %52, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEET_SG_SG_T0_.exit" ]
  %storemerge24 = phi ptr [ %1, %.lr.ph ], [ %.us-phi.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEET_SG_SG_T0_.exit" ]
  %20 = icmp eq i64 %.025, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %18
  %22 = udiv exact i64 %19, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %27

27:                                               ; preds = %27, %21
  %.08.i.i.i = phi i64 [ %24, %21 ], [ %34, %27 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  %28 = getelementptr inbounds %"class.std::vector.177", ptr %0, i64 %.08.i.i.i
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_RT0_.exit.i.i", label %27, !llvm.loop !430

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_RT0_.exit.i.i": ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %37

37:                                               ; preds = %37, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_RT0_.exit.i.i"
  %.sroa.0.02.i.i = phi ptr [ %storemerge24, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_RT0_.exit.i.i" ], [ %38, %37 ]
  %38 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %39 = load ptr, ptr %38, align 8, !tbaa !202
  %40 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -16
  %41 = load ptr, ptr %40, align 8, !tbaa !204
  %42 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %44 = load ptr, ptr %0, align 8, !tbaa !202
  store ptr %44, ptr %38, align 8, !tbaa !202
  %45 = load ptr, ptr %15, align 8, !tbaa !204
  store ptr %45, ptr %40, align 8, !tbaa !204
  %46 = load ptr, ptr %16, align 8, !tbaa !227
  store ptr %46, ptr %42, align 8, !tbaa !227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %50 = icmp sgt i64 %48, 24
  br i1 %50, label %37, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_T0_.exit", !llvm.loop !431

51:                                               ; preds = %18
  %52 = add nsw i64 %.025, -1
  %53 = udiv i64 %19, 48
  %54 = getelementptr inbounds nuw %"class.std::vector.177", ptr %0, i64 %53
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
  %62 = load i32, ptr %61, align 4, !tbaa !377
  %.sroa.speculated.i9.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %62, i32 %.07.i7.i.i.i.i)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i.i.i, i64 184
  %.not.i10.i.i.i.i = icmp eq ptr %63, %.val5.i.i.i
  br i1 %.not.i10.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.i.i", label %.lr.ph.i6.i.i.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.i.i": ; preds = %.lr.ph.i6.i.i.i.i
  %64 = icmp ult i32 %.0.lcssa.i.i.i113.ph.i.i, %.sroa.speculated.i9.i.i.i.i
  br i1 %64, label %66, label %98

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.thread.i.i": ; preds = %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i.i
  %.not.i.i = icmp eq i32 %.sroa.speculated.i.i.i.i.i, -1
  br i1 %.not.i.i, label %98, label %.thread.i.i

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
  %69 = load i32, ptr %68, align 4, !tbaa !377
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
  %73 = load i32, ptr %72, align 4, !tbaa !377
  %.sroa.speculated.i9.i.i42.i.i = tail call i32 @llvm.umin.i32(i32 %73, i32 %.07.i7.i.i40.i.i)
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i41.i.i, i64 184
  %.not.i10.i.i43.i.i = icmp eq ptr %74, %.val5.i29110.i.i
  br i1 %.not.i10.i.i43.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit45.i.i", label %.lr.ph.i6.i.i39.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit45.i.i": ; preds = %.lr.ph.i6.i.i39.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i36.i.i
  %.0.lcssa.i11.i.i44.i.i = phi i32 [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i36.i.i ], [ %.sroa.speculated.i9.i.i42.i.i, %.lr.ph.i6.i.i39.i.i ]
  %75 = icmp ult i32 %.0.lcssa.i.i.i37.i.i, %.0.lcssa.i11.i.i44.i.i
  br i1 %75, label %76, label %82

76:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit45.i.i"
  %77 = load ptr, ptr %0, align 8, !tbaa !202
  %78 = load ptr, ptr %15, align 8, !tbaa !204
  %79 = load ptr, ptr %16, align 8, !tbaa !227
  store ptr %.val4.i.i.i, ptr %0, align 8, !tbaa !202
  store ptr %.val5.i.i.i, ptr %15, align 8, !tbaa !204
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !227
  store ptr %81, ptr %16, align 8, !tbaa !227
  store ptr %77, ptr %54, align 8, !tbaa !202
  store ptr %78, ptr %56, align 8, !tbaa !204
  store ptr %79, ptr %80, align 8, !tbaa !227
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader"

82:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit45.i.i"
  br i1 %.not5.i.i.i.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i56.i.i, label %.lr.ph.i.i.i51.i.i

.lr.ph.i.i.i51.i.i:                               ; preds = %82, %.lr.ph.i.i.i51.i.i
  %.07.i.i.i52.i.i = phi i32 [ %.sroa.speculated.i.i.i54.i.i, %.lr.ph.i.i.i51.i.i ], [ -1, %82 ]
  %.sroa.01.06.i.i.i53.i.i = phi ptr [ %85, %.lr.ph.i.i.i51.i.i ], [ %.val2.i.i.i, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i53.i.i, i64 84
  %84 = load i32, ptr %83, align 4, !tbaa !377
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
  %87 = load i32, ptr %86, align 4, !tbaa !377
  %.sroa.speculated.i9.i.i62.i.i = tail call i32 @llvm.umin.i32(i32 %87, i32 %.07.i7.i.i60.i.i)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i61.i.i, i64 184
  %.not.i10.i.i63.i.i = icmp eq ptr %88, %.val5.i29110.i.i
  br i1 %.not.i10.i.i63.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit65.i.i", label %.lr.ph.i6.i.i59.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit65.i.i": ; preds = %.lr.ph.i6.i.i59.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i56.i.i
  %.0.lcssa.i11.i.i64.i.i = phi i32 [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i56.i.i ], [ %.sroa.speculated.i9.i.i62.i.i, %.lr.ph.i6.i.i59.i.i ]
  %89 = icmp ult i32 %.0.lcssa.i.i.i57.i.i, %.0.lcssa.i11.i.i64.i.i
  %90 = load ptr, ptr %0, align 8, !tbaa !202
  %91 = load ptr, ptr %15, align 8, !tbaa !204
  %92 = load ptr, ptr %16, align 8, !tbaa !227
  br i1 %89, label %93, label %96

93:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit65.i.i"
  store ptr %.val4.i28109.i.i, ptr %0, align 8, !tbaa !202
  store ptr %.val5.i29110.i.i, ptr %15, align 8, !tbaa !204
  %94 = getelementptr inbounds i8, ptr %storemerge24, i64 -8
  %95 = load ptr, ptr %94, align 8, !tbaa !227
  store ptr %95, ptr %16, align 8, !tbaa !227
  store ptr %90, ptr %55, align 8, !tbaa !202
  store ptr %91, ptr %71, align 8, !tbaa !204
  store ptr %92, ptr %94, align 8, !tbaa !227
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader"

96:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit65.i.i"
  store ptr %.val2.i.i.i, ptr %0, align 8, !tbaa !202
  store ptr %.val3.i.i.i, ptr %15, align 8, !tbaa !204
  %97 = load ptr, ptr %17, align 8, !tbaa !227
  store ptr %97, ptr %16, align 8, !tbaa !227
  store ptr %90, ptr %13, align 8, !tbaa !202
  store ptr %91, ptr %14, align 8, !tbaa !204
  store ptr %92, ptr %17, align 8, !tbaa !227
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader"

98:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.i.i"
  %.not5.i5.i.i116.i.i = phi i1 [ true, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.thread.i.i" ], [ false, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.i.i" ]
  %.val4.i68.i.i = load ptr, ptr %55, align 8
  %99 = getelementptr i8, ptr %storemerge24, i64 -16
  %.val5.i69.i.i = load ptr, ptr %99, align 8
  br i1 %.not5.i.i.i.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i76.i.i, label %.lr.ph.i.i.i71.i.i

.lr.ph.i.i.i71.i.i:                               ; preds = %98, %.lr.ph.i.i.i71.i.i
  %.07.i.i.i72.i.i = phi i32 [ %.sroa.speculated.i.i.i74.i.i, %.lr.ph.i.i.i71.i.i ], [ -1, %98 ]
  %.sroa.01.06.i.i.i73.i.i = phi ptr [ %102, %.lr.ph.i.i.i71.i.i ], [ %.val2.i.i.i, %98 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i73.i.i, i64 84
  %101 = load i32, ptr %100, align 4, !tbaa !377
  %.sroa.speculated.i.i.i74.i.i = tail call i32 @llvm.umin.i32(i32 %101, i32 %.07.i.i.i72.i.i)
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i73.i.i, i64 184
  %.not.i.i.i75.i.i = icmp eq ptr %102, %.val3.i.i.i
  br i1 %.not.i.i.i75.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i76.i.i, label %.lr.ph.i.i.i71.i.i

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i76.i.i: ; preds = %.lr.ph.i.i.i71.i.i, %98, %.thread120.i.i
  %.val5.i69126.i.i = phi ptr [ %.val5.i69.i.i, %98 ], [ %.val5.i69123.i.i, %.thread120.i.i ], [ %.val5.i69.i.i, %.lr.ph.i.i.i71.i.i ]
  %103 = phi ptr [ %99, %98 ], [ %60, %.thread120.i.i ], [ %99, %.lr.ph.i.i.i71.i.i ]
  %.val4.i68125.i.i = phi ptr [ %.val4.i68.i.i, %98 ], [ %.val4.i68122.i.i, %.thread120.i.i ], [ %.val4.i68.i.i, %.lr.ph.i.i.i71.i.i ]
  %.not5.i5.i.i116124.i.i = phi i1 [ %.not5.i5.i.i116.i.i, %98 ], [ true, %.thread120.i.i ], [ %.not5.i5.i.i116.i.i, %.lr.ph.i.i.i71.i.i ]
  %.0.lcssa.i.i.i77.i.i = phi i32 [ -1, %98 ], [ -1, %.thread120.i.i ], [ %.sroa.speculated.i.i.i74.i.i, %.lr.ph.i.i.i71.i.i ]
  %.not5.i5.i.i78.i.i = icmp eq ptr %.val4.i68125.i.i, %.val5.i69126.i.i
  br i1 %.not5.i5.i.i78.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit85.i.i", label %.lr.ph.i6.i.i79.i.i

.lr.ph.i6.i.i79.i.i:                              ; preds = %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i76.i.i, %.lr.ph.i6.i.i79.i.i
  %.07.i7.i.i80.i.i = phi i32 [ %.sroa.speculated.i9.i.i82.i.i, %.lr.ph.i6.i.i79.i.i ], [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i76.i.i ]
  %.sroa.01.06.i8.i.i81.i.i = phi ptr [ %106, %.lr.ph.i6.i.i79.i.i ], [ %.val4.i68125.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i76.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i81.i.i, i64 84
  %105 = load i32, ptr %104, align 4, !tbaa !377
  %.sroa.speculated.i9.i.i82.i.i = tail call i32 @llvm.umin.i32(i32 %105, i32 %.07.i7.i.i80.i.i)
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i81.i.i, i64 184
  %.not.i10.i.i83.i.i = icmp eq ptr %106, %.val5.i69126.i.i
  br i1 %.not.i10.i.i83.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit85.i.i", label %.lr.ph.i6.i.i79.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit85.i.i": ; preds = %.lr.ph.i6.i.i79.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i76.i.i
  %.0.lcssa.i11.i.i84.i.i = phi i32 [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i76.i.i ], [ %.sroa.speculated.i9.i.i82.i.i, %.lr.ph.i6.i.i79.i.i ]
  %107 = icmp ult i32 %.0.lcssa.i.i.i77.i.i, %.0.lcssa.i11.i.i84.i.i
  br i1 %107, label %108, label %113

108:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit85.i.i"
  %109 = load ptr, ptr %0, align 8, !tbaa !202
  %110 = load ptr, ptr %15, align 8, !tbaa !204
  %111 = load ptr, ptr %16, align 8, !tbaa !227
  store ptr %.val2.i.i.i, ptr %0, align 8, !tbaa !202
  store ptr %.val3.i.i.i, ptr %15, align 8, !tbaa !204
  %112 = load ptr, ptr %17, align 8, !tbaa !227
  store ptr %112, ptr %16, align 8, !tbaa !227
  store ptr %109, ptr %13, align 8, !tbaa !202
  store ptr %110, ptr %14, align 8, !tbaa !204
  store ptr %111, ptr %17, align 8, !tbaa !227
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader"

113:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit85.i.i"
  br i1 %.not5.i5.i.i116124.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i96.i.i, label %.lr.ph.i.i.i91.i.i

.lr.ph.i.i.i91.i.i:                               ; preds = %113, %.lr.ph.i.i.i91.i.i
  %.07.i.i.i92.i.i = phi i32 [ %.sroa.speculated.i.i.i94.i.i, %.lr.ph.i.i.i91.i.i ], [ -1, %113 ]
  %.sroa.01.06.i.i.i93.i.i = phi ptr [ %116, %.lr.ph.i.i.i91.i.i ], [ %.val4.i.i.i, %113 ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i93.i.i, i64 84
  %115 = load i32, ptr %114, align 4, !tbaa !377
  %.sroa.speculated.i.i.i94.i.i = tail call i32 @llvm.umin.i32(i32 %115, i32 %.07.i.i.i92.i.i)
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i93.i.i, i64 184
  %.not.i.i.i95.i.i = icmp eq ptr %116, %.val5.i.i.i
  br i1 %.not.i.i.i95.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i96.i.i, label %.lr.ph.i.i.i91.i.i

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i96.i.i: ; preds = %.lr.ph.i.i.i91.i.i, %113
  %.0.lcssa.i.i.i97.i.i = phi i32 [ -1, %113 ], [ %.sroa.speculated.i.i.i94.i.i, %.lr.ph.i.i.i91.i.i ]
  br i1 %.not5.i5.i.i78.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit105.i.i", label %.lr.ph.i6.i.i99.i.i

.lr.ph.i6.i.i99.i.i:                              ; preds = %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i96.i.i, %.lr.ph.i6.i.i99.i.i
  %.07.i7.i.i100.i.i = phi i32 [ %.sroa.speculated.i9.i.i102.i.i, %.lr.ph.i6.i.i99.i.i ], [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i96.i.i ]
  %.sroa.01.06.i8.i.i101.i.i = phi ptr [ %119, %.lr.ph.i6.i.i99.i.i ], [ %.val4.i68125.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i96.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i101.i.i, i64 84
  %118 = load i32, ptr %117, align 4, !tbaa !377
  %.sroa.speculated.i9.i.i102.i.i = tail call i32 @llvm.umin.i32(i32 %118, i32 %.07.i7.i.i100.i.i)
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i101.i.i, i64 184
  %.not.i10.i.i103.i.i = icmp eq ptr %119, %.val5.i69126.i.i
  br i1 %.not.i10.i.i103.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit105.i.i", label %.lr.ph.i6.i.i99.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit105.i.i": ; preds = %.lr.ph.i6.i.i99.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i96.i.i
  %.0.lcssa.i11.i.i104.i.i = phi i32 [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i96.i.i ], [ %.sroa.speculated.i9.i.i102.i.i, %.lr.ph.i6.i.i99.i.i ]
  %120 = icmp ult i32 %.0.lcssa.i.i.i97.i.i, %.0.lcssa.i11.i.i104.i.i
  %121 = load ptr, ptr %0, align 8, !tbaa !202
  %122 = load ptr, ptr %15, align 8, !tbaa !204
  %123 = load ptr, ptr %16, align 8, !tbaa !227
  br i1 %120, label %124, label %127

124:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit105.i.i"
  store ptr %.val4.i68125.i.i, ptr %0, align 8, !tbaa !202
  store ptr %.val5.i69126.i.i, ptr %15, align 8, !tbaa !204
  %125 = getelementptr inbounds i8, ptr %storemerge24, i64 -8
  %126 = load ptr, ptr %125, align 8, !tbaa !227
  store ptr %126, ptr %16, align 8, !tbaa !227
  store ptr %121, ptr %55, align 8, !tbaa !202
  store ptr %122, ptr %103, align 8, !tbaa !204
  store ptr %123, ptr %125, align 8, !tbaa !227
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader"

127:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit105.i.i"
  store ptr %.val4.i.i.i, ptr %0, align 8, !tbaa !202
  store ptr %.val5.i.i.i, ptr %15, align 8, !tbaa !204
  %128 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !227
  store ptr %129, ptr %16, align 8, !tbaa !227
  store ptr %121, ptr %54, align 8, !tbaa !202
  store ptr %122, ptr %56, align 8, !tbaa !204
  store ptr %123, ptr %128, align 8, !tbaa !227
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader": ; preds = %127, %124, %108, %96, %93, %76
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader", %156
  %.sroa.030.0.i.i = phi ptr [ %162, %156 ], [ %13, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.us-phi46.i.i, %156 ], [ %storemerge24, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  %.val4.i.i18.i = load ptr, ptr %0, align 8
  %.val5.i.i19.i = load ptr, ptr %15, align 8
  %.not5.i5.i.i.i20.i = icmp eq ptr %.val4.i.i18.i, %.val5.i.i19.i
  br i1 %.not5.i5.i.i.i20.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i", %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.us.i.i
  %.sroa.030.1.us.i.i = phi ptr [ %135, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.us.i.i ], [ %.sroa.030.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i" ]
  %.val2.i.us.i.i = load ptr, ptr %.sroa.030.1.us.i.i, align 8, !tbaa !191
  %130 = getelementptr i8, ptr %.sroa.030.1.us.i.i, i64 8
  %.val3.i.us.i.i = load ptr, ptr %130, align 8, !tbaa !191
  %.not5.i.i.i.us.i.i = icmp eq ptr %.val2.i.us.i.i, %.val3.i.us.i.i
  br i1 %.not5.i.i.i.us.i.i, label %.preheader.i.i, label %.lr.ph.i.i.i.us.i.i

.lr.ph.i.i.i.us.i.i:                              ; preds = %.split.us.i.i, %.lr.ph.i.i.i.us.i.i
  %.07.i.i.i.us.i.i = phi i32 [ %.sroa.speculated.i.i.i.us.i.i, %.lr.ph.i.i.i.us.i.i ], [ -1, %.split.us.i.i ]
  %.sroa.01.06.i.i.i.us.i.i = phi ptr [ %133, %.lr.ph.i.i.i.us.i.i ], [ %.val2.i.us.i.i, %.split.us.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.us.i.i, i64 84
  %132 = load i32, ptr %131, align 4, !tbaa !377
  %.sroa.speculated.i.i.i.us.i.i = tail call i32 @llvm.umin.i32(i32 %132, i32 %.07.i.i.i.us.i.i)
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.us.i.i, i64 184
  %.not.i.i.i.us.i.i = icmp eq ptr %133, %.val3.i.us.i.i
  br i1 %.not.i.i.i.us.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.us.i.i, label %.lr.ph.i.i.i.us.i.i

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.us.i.i: ; preds = %.lr.ph.i.i.i.us.i.i
  %134 = icmp eq i32 %.sroa.speculated.i.i.i.us.i.i, -1
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.030.1.us.i.i, i64 24
  br i1 %134, label %.preheader.i.i, label %.split.us.i.i, !llvm.loop !432

.split.i.i:                                       ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.loopexit.i.i"
  %.sroa.030.1.i.i = phi ptr [ %144, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.loopexit.i.i" ], [ %.sroa.030.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i" ]
  %.val2.i.i21.i = load ptr, ptr %.sroa.030.1.i.i, align 8, !tbaa !191
  %136 = getelementptr i8, ptr %.sroa.030.1.i.i, i64 8
  %.val3.i.i22.i = load ptr, ptr %136, align 8, !tbaa !191
  %.not5.i.i.i.i23.i = icmp eq ptr %.val2.i.i21.i, %.val3.i.i22.i
  br i1 %.not5.i.i.i.i23.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i29.i, label %.lr.ph.i.i.i.i24.i

.lr.ph.i.i.i.i24.i:                               ; preds = %.split.i.i, %.lr.ph.i.i.i.i24.i
  %.07.i.i.i.i25.i = phi i32 [ %.sroa.speculated.i.i.i.i27.i, %.lr.ph.i.i.i.i24.i ], [ -1, %.split.i.i ]
  %.sroa.01.06.i.i.i.i26.i = phi ptr [ %139, %.lr.ph.i.i.i.i24.i ], [ %.val2.i.i21.i, %.split.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i26.i, i64 84
  %138 = load i32, ptr %137, align 4, !tbaa !377
  %.sroa.speculated.i.i.i.i27.i = tail call i32 @llvm.umin.i32(i32 %138, i32 %.07.i.i.i.i25.i)
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i26.i, i64 184
  %.not.i.i.i.i28.i = icmp eq ptr %139, %.val3.i.i22.i
  br i1 %.not.i.i.i.i28.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i29.i, label %.lr.ph.i.i.i.i24.i

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i29.i: ; preds = %.lr.ph.i.i.i.i24.i, %.split.i.i
  %.0.lcssa.i.i.i.i.i = phi i32 [ -1, %.split.i.i ], [ %.sroa.speculated.i.i.i.i27.i, %.lr.ph.i.i.i.i24.i ]
  br label %.lr.ph.i6.i.i.i30.i

.lr.ph.i6.i.i.i30.i:                              ; preds = %.lr.ph.i6.i.i.i30.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i29.i
  %.07.i7.i.i.i31.i = phi i32 [ %.sroa.speculated.i9.i.i.i33.i, %.lr.ph.i6.i.i.i30.i ], [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i29.i ]
  %.sroa.01.06.i8.i.i.i32.i = phi ptr [ %142, %.lr.ph.i6.i.i.i30.i ], [ %.val4.i.i18.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i29.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i.i32.i, i64 84
  %141 = load i32, ptr %140, align 4, !tbaa !377
  %.sroa.speculated.i9.i.i.i33.i = tail call i32 @llvm.umin.i32(i32 %141, i32 %.07.i7.i.i.i31.i)
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i.i32.i, i64 184
  %.not.i10.i.i.i34.i = icmp eq ptr %142, %.val5.i.i19.i
  br i1 %.not.i10.i.i.i34.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.loopexit.i.i", label %.lr.ph.i6.i.i.i30.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.loopexit.i.i": ; preds = %.lr.ph.i6.i.i.i30.i
  %143 = icmp ult i32 %.0.lcssa.i.i.i.i.i, %.sroa.speculated.i9.i.i.i33.i
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.030.1.i.i, i64 24
  br i1 %143, label %.split.i.i, label %.preheader.i.i, !llvm.loop !432

.preheader.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.loopexit.i.i", %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.us.i.i, %.split.us.i.i
  %.us-phi.i.i = phi ptr [ %.sroa.030.1.us.i.i, %.split.us.i.i ], [ %.sroa.030.1.us.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.us.i.i ], [ %.sroa.030.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.loopexit.i.i" ]
  %.us-phi36.i.i = phi ptr [ %.val2.i.us.i.i, %.split.us.i.i ], [ %.val2.i.us.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.us.i.i ], [ %.val2.i.i21.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.loopexit.i.i" ]
  %.us-phi37.i.i = phi ptr [ %.val3.i.us.i.i, %.split.us.i.i ], [ %.val3.i.us.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.us.i.i ], [ %.val3.i.i22.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit.loopexit.i.i" ]
  %145 = getelementptr i8, ptr %.us-phi.i.i, i64 8
  br i1 %.not5.i5.i.i.i20.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.us.i.i, label %.lr.ph.i.i.i14.preheader.i.i

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.us.i.i: ; preds = %.preheader.i.i
  %.sroa.0.1.us.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -24
  %.val4.i11.us.i.i = load ptr, ptr %.sroa.0.1.us.i.i, align 8
  %146 = getelementptr i8, ptr %.sroa.0.0.i.i, i64 -16
  %.val5.i12.us.i.i = load ptr, ptr %146, align 8
  br label %.split43.us.i.i

.lr.ph.i.i.i14.preheader.i.i:                     ; preds = %.preheader.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit28.i.i"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit28.i.i" ], [ %.sroa.0.0.i.i, %.preheader.i.i ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %.val4.i11.i.i = load ptr, ptr %.sroa.0.1.i.i, align 8
  %147 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %.val5.i12.i.i = load ptr, ptr %147, align 8
  br label %.lr.ph.i.i.i14.i.i

.lr.ph.i.i.i14.i.i:                               ; preds = %.lr.ph.i.i.i14.i.i, %.lr.ph.i.i.i14.preheader.i.i
  %.07.i.i.i15.i.i = phi i32 [ %.sroa.speculated.i.i.i17.i.i, %.lr.ph.i.i.i14.i.i ], [ -1, %.lr.ph.i.i.i14.preheader.i.i ]
  %.sroa.01.06.i.i.i16.i.i = phi ptr [ %150, %.lr.ph.i.i.i14.i.i ], [ %.val4.i.i18.i, %.lr.ph.i.i.i14.preheader.i.i ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i16.i.i, i64 84
  %149 = load i32, ptr %148, align 4, !tbaa !377
  %.sroa.speculated.i.i.i17.i.i = tail call i32 @llvm.umin.i32(i32 %149, i32 %.07.i.i.i15.i.i)
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i16.i.i, i64 184
  %.not.i.i.i18.i.i = icmp eq ptr %150, %.val5.i.i19.i
  br i1 %.not.i.i.i18.i.i, label %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.loopexit.i.i, label %.lr.ph.i.i.i14.i.i

_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.loopexit.i.i: ; preds = %.lr.ph.i.i.i14.i.i
  %.not5.i5.i.i21.i.i = icmp eq ptr %.val4.i11.i.i, %.val5.i12.i.i
  br i1 %.not5.i5.i.i21.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit28.i.i", label %.lr.ph.i6.i.i22.i.i

.lr.ph.i6.i.i22.i.i:                              ; preds = %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.loopexit.i.i, %.lr.ph.i6.i.i22.i.i
  %.07.i7.i.i23.i.i = phi i32 [ %.sroa.speculated.i9.i.i25.i.i, %.lr.ph.i6.i.i22.i.i ], [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.loopexit.i.i ]
  %.sroa.01.06.i8.i.i24.i.i = phi ptr [ %153, %.lr.ph.i6.i.i22.i.i ], [ %.val4.i11.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.loopexit.i.i ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i24.i.i, i64 84
  %152 = load i32, ptr %151, align 4, !tbaa !377
  %.sroa.speculated.i9.i.i25.i.i = tail call i32 @llvm.umin.i32(i32 %152, i32 %.07.i7.i.i23.i.i)
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i8.i.i24.i.i, i64 184
  %.not.i10.i.i26.i.i = icmp eq ptr %153, %.val5.i12.i.i
  br i1 %.not.i10.i.i26.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit28.i.i", label %.lr.ph.i6.i.i22.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit28.i.i": ; preds = %.lr.ph.i6.i.i22.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.loopexit.i.i
  %.0.lcssa.i11.i.i27.i.i = phi i32 [ -1, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.loopexit.i.i ], [ %.sroa.speculated.i9.i.i25.i.i, %.lr.ph.i6.i.i22.i.i ]
  %154 = icmp ult i32 %.sroa.speculated.i.i.i17.i.i, %.0.lcssa.i11.i.i27.i.i
  br i1 %154, label %.lr.ph.i.i.i14.preheader.i.i, label %.split43.us.i.i, !llvm.loop !433

.split43.us.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit28.i.i", %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.us.i.i
  %.us-phi44.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.us.i.i ], [ %.sroa.0.0.pn.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit28.i.i" ]
  %.us-phi46.i.i = phi ptr [ %.sroa.0.1.us.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.us.i.i ], [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit28.i.i" ]
  %.us-phi47.i.i = phi ptr [ %.val4.i11.us.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.us.i.i ], [ %.val4.i11.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit28.i.i" ]
  %.us-phi48.i.i = phi ptr [ %.val5.i12.us.i.i, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i19.us.i.i ], [ %.val5.i12.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEESF_EEbT_T0_.exit28.i.i" ]
  %155 = icmp ult ptr %.us-phi.i.i, %.us-phi46.i.i
  br i1 %155, label %156, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEET_SG_SG_T0_.exit"

156:                                              ; preds = %.split43.us.i.i
  %157 = getelementptr i8, ptr %.us-phi44.i.i, i64 -16
  %158 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !227
  store ptr %.us-phi47.i.i, ptr %.us-phi.i.i, align 8, !tbaa !202
  store ptr %.us-phi48.i.i, ptr %145, align 8, !tbaa !204
  %160 = getelementptr inbounds i8, ptr %.us-phi44.i.i, i64 -8
  %161 = load ptr, ptr %160, align 8, !tbaa !227
  store ptr %161, ptr %158, align 8, !tbaa !227
  store ptr %.us-phi36.i.i, ptr %.us-phi46.i.i, align 8, !tbaa !202
  store ptr %.us-phi37.i.i, ptr %157, align 8, !tbaa !204
  store ptr %159, ptr %160, align 8, !tbaa !227
  %162 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 24
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_SG_T0_.exit.i", !llvm.loop !434

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEET_SG_SG_T0_.exit": ; preds = %.split43.us.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_T0_T1_"(ptr nonnull %.us-phi.i.i, ptr %storemerge24, i64 noundef %52)
  %163 = ptrtoint ptr %.us-phi.i.i to i64
  %164 = sub i64 %163, %9
  %165 = icmp sgt i64 %164, 384
  br i1 %165, label %18, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_SG_SG_T0_.exit", !llvm.loop !435

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
  %18 = getelementptr inbounds %"class.std::vector.177", ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds %"class.std::vector.177", ptr %0, i64 %19
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
  %30 = getelementptr inbounds %"class.std::vector.177", ptr %0, i64 %spec.select
  %31 = getelementptr inbounds %"class.std::vector.177", ptr %0, i64 %.038
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
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
  %52 = getelementptr inbounds %"class.std::vector.177", ptr %0, i64 %51
  %53 = getelementptr inbounds %"class.std::vector.177", ptr %0, i64 %.0.lcssa
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
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
  %76 = getelementptr inbounds %"class.std::vector.177", ptr %0, i64 %.097.i.us
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
  %83 = getelementptr inbounds %"class.std::vector.177", ptr %0, i64 %.06.i.us
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %91 = icmp sgt i64 %.097.i.us, %1
  br i1 %91, label %.lr.ph.i.split.us, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_T0_SH_T1_RT2_.exit", !llvm.loop !437

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %101
  %.06.i = phi i64 [ %.097.i, %101 ], [ %.1, %.lr.ph.i ]
  %.097.in.i = add nsw i64 %.06.i, -1
  %.097.i = sdiv i64 %.097.in.i, 2
  %92 = getelementptr inbounds %"class.std::vector.177", ptr %0, i64 %.097.i
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
  %102 = getelementptr inbounds %"class.std::vector.177", ptr %0, i64 %.06.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %110 = icmp sgt i64 %.097.i, %1
  br i1 %110, label %.lr.ph.i.split, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_T0_SH_T1_RT2_.exit", !llvm.loop !437

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS4_EES2_IS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNS3_11mergeBlocksEOS6_E3$_1EEEvT_T0_SH_T1_RT2_.exit": ; preds = %101, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.loopexit", %.lr.ph.i.split.us, %82, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i.us, %66
  %.0.lcssa.i = phi i64 [ %.1, %66 ], [ %.06.i.us, %.lr.ph.i.split.us ], [ %.06.i.us, %_ZN12_GLOBAL__N_115getMinOrigOrderERKSt6vectorINS_11BCECmpBlockESaIS1_EE.exit.i.i.i.us ], [ %.097.i.us, %82 ], [ %.06.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_111mergeBlocksEOSt6vectorINS2_11BCECmpBlockESaIS4_EEE3$_1EclINS_17__normal_iteratorIPS6_S3_IS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.loopexit" ], [ %.097.i, %101 ]
  %111 = getelementptr inbounds %"class.std::vector.177", ptr %0, i64 %.0.lcssa.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
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
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i) #20
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
  tail call void @_ZdaPv(ptr noundef nonnull %.val2.i.i.i.i.i.i.i) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %67) #20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_111BCECmpBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret void
}

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE10getDomTreeEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE10setNewRootEPS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0 align 2

declare void @_ZN4llvm16DeleteDeadBlocksENS_8ArrayRefIPNS_10BasicBlockEEEPNS_14DomTreeUpdaterEb(ptr, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10emitMemCmpEPNS_5ValueES1_S1_RNS_13IRBuilderBaseERKNS_10DataLayoutEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction20moveBeforePreservingERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !154
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not10.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not10.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
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
  %42 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %38, i64 %41
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm21TargetLibraryInfoImpl12getSizeTSizeERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #3

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !443
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !445
  %6 = load ptr, ptr %5, align 8, !tbaa !446
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

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
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !3
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !55
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !3
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !449

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

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
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
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
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
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !3, !noalias !451
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !454

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

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }

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
