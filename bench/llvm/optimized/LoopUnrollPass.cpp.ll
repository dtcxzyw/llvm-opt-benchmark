; ModuleID = 'bench/llvm/original/LoopUnrollPass.cpp.ll'
source_filename = "bench/llvm/original/LoopUnrollPass.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::TargetTransformInfo::UnrollingPreferences" = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, [3 x i8] }>
%"struct.llvm::CodeMetrics" = type { i8, i8, i8, i32, i8, [7 x i8], %"class.llvm::InstructionCost", i32, [4 x i8], %"class.llvm::DenseMap.140", i32, i32, i32, i32 }
%"class.llvm::InstructionCost" = type <{ i64, i32, [4 x i8] }>
%"class.llvm::DenseMap.140" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.499" = type { %"struct.std::_Optional_base.500" }
%"struct.std::_Optional_base.500" = type { %"struct.std::_Optional_payload.502" }
%"struct.std::_Optional_payload.502" = type { %"struct.std::_Optional_payload_base.base.504", [7 x i8] }
%"struct.std::_Optional_payload_base.base.504" = type { %"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage" = type { %"class.llvm::Function::ProfileCount" }
%"class.llvm::Function::ProfileCount" = type <{ i64, i32, [4 x i8] }>
%class.anon.163 = type { ptr, ptr, ptr }
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::APInt" = type <{ %union.anon.363, i32, [4 x i8] }>
%union.anon.363 = type { i64 }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.384" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.381" }
%"class.llvm::DenseMap.381" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.384" = type { %"class.llvm::SmallVectorImpl.152", %"struct.llvm::SmallVectorStorage.385" }
%"class.llvm::SmallVectorImpl.152" = type { %"class.llvm::SmallVectorTemplateBase.153" }
%"class.llvm::SmallVectorTemplateBase.153" = type { %"class.llvm::SmallVectorTemplateCommon.154" }
%"class.llvm::SmallVectorTemplateCommon.154" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.385" = type { [128 x i8] }
%"class.llvm::SmallSetVector.386" = type { %"class.llvm::SetVector.387" }
%"class.llvm::SetVector.387" = type { %"class.llvm::DenseSet.388", %"class.llvm::SmallVector.393" }
%"class.llvm::DenseSet.388" = type { %"class.llvm::detail::DenseSetImpl.389" }
%"class.llvm::detail::DenseSetImpl.389" = type { %"class.llvm::DenseMap.390" }
%"class.llvm::DenseMap.390" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.393" = type { %"class.llvm::SmallVectorImpl.394", %"struct.llvm::SmallVectorStorage.397" }
%"class.llvm::SmallVectorImpl.394" = type { %"class.llvm::SmallVectorTemplateBase.395" }
%"class.llvm::SmallVectorTemplateBase.395" = type { %"class.llvm::SmallVectorTemplateCommon.396" }
%"class.llvm::SmallVectorTemplateCommon.396" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.397" = type { [64 x i8] }
%"class.llvm::DenseMap.398" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.401" = type { %"class.llvm::SmallVectorImpl.402", %"struct.llvm::SmallVectorStorage.405" }
%"class.llvm::SmallVectorImpl.402" = type { %"class.llvm::SmallVectorTemplateBase.403" }
%"class.llvm::SmallVectorTemplateBase.403" = type { %"class.llvm::SmallVectorTemplateCommon.404" }
%"class.llvm::SmallVectorTemplateCommon.404" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.405" = type { [64 x i8] }
%"class.llvm::DenseSet.406" = type { %"class.llvm::detail::DenseSetImpl.407" }
%"class.llvm::detail::DenseSetImpl.407" = type { %"class.llvm::DenseMap.408" }
%"class.llvm::DenseMap.408" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.411" = type { %"class.llvm::SmallVectorImpl.412", %"struct.llvm::SmallVectorStorage.415" }
%"class.llvm::SmallVectorImpl.412" = type { %"class.llvm::SmallVectorTemplateBase.413" }
%"class.llvm::SmallVectorTemplateBase.413" = type { %"class.llvm::SmallVectorTemplateCommon.414" }
%"class.llvm::SmallVectorTemplateCommon.414" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.415" = type { [128 x i8] }
%"class.llvm::SmallVector.416" = type { %"class.llvm::SmallVectorImpl.412", %"struct.llvm::SmallVectorStorage.417" }
%"struct.llvm::SmallVectorStorage.417" = type { [32 x i8] }
%class.anon.418 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::pair.421" = type { ptr, ptr }
%"class.llvm::UnrolledInstAnalyzer" = type { %"class.llvm::DenseMap.425", ptr, ptr, ptr, ptr }
%"class.llvm::DenseMap.425" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.433" = type { ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.443" = type { %"struct.std::pair.421" }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::detail::DenseSetPair.444" = type { %"struct.(anonymous namespace)::UnrolledInstState" }
%"struct.(anonymous namespace)::UnrolledInstState" = type { ptr, i32 }
%"struct.llvm::detail::DenseMapPair.445" = type { %"struct.std::pair.446" }
%"struct.std::pair.446" = type { ptr, %"struct.llvm::UnrolledInstAnalyzer::SimplifiedAddress" }
%"struct.llvm::UnrolledInstAnalyzer::SimplifiedAddress" = type { ptr, %"class.llvm::APInt" }
%"class.llvm::OptimizationRemarkMissed" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.338", %"class.llvm::SmallVector.586", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.std::optional.338" = type { %"struct.std::_Optional_base.339" }
%"struct.std::_Optional_base.339" = type { %"struct.std::_Optional_payload.341" }
%"struct.std::_Optional_payload.341" = type { %"struct.std::_Optional_payload_base.base.343", [7 x i8] }
%"struct.std::_Optional_payload_base.base.343" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.586" = type { %"class.llvm::SmallVectorImpl.587", %"struct.llvm::SmallVectorStorage.590" }
%"class.llvm::SmallVectorImpl.587" = type { %"class.llvm::SmallVectorTemplateBase.588" }
%"class.llvm::SmallVectorTemplateBase.588" = type { %"class.llvm::SmallVectorTemplateCommon.589" }
%"class.llvm::SmallVectorTemplateCommon.589" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.590" = type { [320 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon.629 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.177", %"class.llvm::SmallPtrSet.180" }
%"class.llvm::SmallPtrSet.177" = type { %"class.llvm::SmallPtrSetImpl.base.179", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.179" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.180" = type { %"class.llvm::SmallPtrSetImpl.base.182", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.182" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::OptimizationRemarkEmitter" = type { ptr, ptr, %"class.std::unique_ptr.100" }
%"class.std::unique_ptr.100" = type { %"struct.std::__uniq_ptr_data.101" }
%"struct.std::__uniq_ptr_data.101" = type { %"class.std::__uniq_ptr_impl.102" }
%"class.std::__uniq_ptr_impl.102" = type { %"class.std::tuple.103" }
%"class.std::tuple.103" = type { %"struct.std::_Tuple_impl.104" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Head_base.107" }
%"struct.std::_Head_base.107" = type { ptr }
%"class.llvm::SmallPtrSet.183" = type { %"class.llvm::SmallPtrSetImpl.base.185", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.185" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::allocator.189" = type { i8 }
%"class.llvm::SmallVector.200" = type { %"class.llvm::SmallVectorImpl.201", %"struct.llvm::SmallVectorStorage.204" }
%"class.llvm::SmallVectorImpl.201" = type { %"class.llvm::SmallVectorTemplateBase.202" }
%"class.llvm::SmallVectorTemplateBase.202" = type { %"class.llvm::SmallVectorTemplateCommon.203" }
%"class.llvm::SmallVectorTemplateCommon.203" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.204" = type { [32 x i8] }
%"struct.llvm::TargetTransformInfo::PeelingPreferences" = type { i32, i8, i8, i8 }
%"class.llvm::SmallPtrSet.557" = type { %"class.llvm::SmallPtrSetImpl.base.44", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.44" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::UnrollCostEstimator" = type <{ %"class.llvm::InstructionCost", i8, [3 x i8], i32, i32, i8, [3 x i8] }>
%"class.llvm::SmallVector.558" = type { %"class.llvm::SmallVectorImpl.152", %"struct.llvm::SmallVectorStorage.559" }
%"struct.llvm::SmallVectorStorage.559" = type { [64 x i8] }
%"class.llvm::ValueMap" = type { %"class.llvm::DenseMap.561", %"class.std::optional.564", [8 x i8] }
%"class.llvm::DenseMap.561" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.564" = type { %"struct.std::_Optional_base.565" }
%"struct.std::_Optional_base.565" = type { %"struct.std::_Optional_payload.567" }
%"struct.std::_Optional_payload.567" = type { %"struct.std::_Optional_payload.base.574", [7 x i8] }
%"struct.std::_Optional_payload.base.574" = type { %"struct.std::_Optional_payload_base.base.573" }
%"struct.std::_Optional_payload_base.base.573" = type { %"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage" = type { %"class.llvm::DenseMap.570" }
%"class.llvm::DenseMap.570" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::UnrollLoopOptions" = type { i32, i8, i8, i8, i8, i8, ptr }
%"class.llvm::SmallPriorityWorklist" = type { %"class.llvm::PriorityWorklist" }
%"class.llvm::PriorityWorklist" = type { %"class.llvm::SmallDenseMap.357", %"class.llvm::SmallVector.200" }
%"class.llvm::SmallDenseMap.357" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.359" }
%"struct.llvm::AlignedCharArrayUnion.359" = type { [64 x i8] }
%"class.llvm::SmallVector.455" = type { %"class.llvm::SmallVectorImpl.456", %"struct.llvm::SmallVectorStorage.459" }
%"class.llvm::SmallVectorImpl.456" = type { %"class.llvm::SmallVectorTemplateBase.457" }
%"class.llvm::SmallVectorTemplateBase.457" = type { %"class.llvm::SmallVectorTemplateCommon.458" }
%"class.llvm::SmallVectorTemplateCommon.458" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.459" = type { [32 x i8] }
%"class.llvm::SmallVector.476" = type { %"class.llvm::SmallVectorImpl.477", %"struct.llvm::SmallVectorStorage.480" }
%"class.llvm::SmallVectorImpl.477" = type { %"class.llvm::SmallVectorTemplateBase.478" }
%"class.llvm::SmallVectorTemplateBase.478" = type { %"class.llvm::SmallVectorTemplateCommon.479" }
%"class.llvm::SmallVectorTemplateCommon.479" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.480" = type { [32 x i8] }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.496" = type <{ %"class.llvm::DenseMapIterator.493", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.493" = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair.442" = type { %"struct.std::pair.433" }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"struct.llvm::detail::DenseMapPair.593" = type { %"struct.std::pair.594" }
%"struct.std::pair.594" = type { %"class.llvm::ValueMapCallbackVH", %"class.llvm::WeakTrackingVH" }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.591", ptr, ptr }
%"class.llvm::PointerIntPair.591" = type { %"struct.llvm::detail::PunnedPointer.592" }
%"struct.llvm::detail::PunnedPointer.592" = type { [8 x i8] }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"struct.llvm::detail::DenseMapPair.605" = type { %"struct.std::pair.606" }
%"struct.std::pair.606" = type { ptr, %"class.llvm::TrackingMDRef" }
%"struct.std::pair.600" = type { ptr, %"class.llvm::WeakTrackingVH" }
%"struct.std::pair.597" = type <{ %"class.llvm::ValueMapIterator", i8, [7 x i8] }>
%"class.llvm::ValueMapIterator" = type { %"class.llvm::DenseMapIterator.596" }
%"class.llvm::DenseMapIterator.596" = type { ptr, ptr }
%"struct.std::pair.621" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.623" = type { %"struct.std::pair.621" }
%"struct.llvm::AlignedCharArrayUnion.625" = type { [64 x i8] }
%"class.llvm::SmallDenseMap.657" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.659" }
%"struct.llvm::AlignedCharArrayUnion.659" = type { [128 x i8] }
%"class.llvm::AnalysisManager<llvm::Module>::Invalidator" = type { ptr, ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_ = comdat any

$_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_ = comdat any

$_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE = comdat any

$_ZN4llvm11InstVisitorINS_20UnrolledInstAnalyzerEbE5visitERNS_11InstructionE = comdat any

$_ZN4llvm9SetVectorISt4pairIPNS_10BasicBlockES3_ENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_ = comdat any

$_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockES3_EN9__gnu_cxx5__ops16_Iter_equals_valIKS4_EEET_SB_SB_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapISt4pairIPNS_10BasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm9SetVectorISt4pairIPNS_10BasicBlockES3_ENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE8pop_backEv = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm8LoopPass27getPotentialPassManagerTypeEv = comdat any

$_ZN4llvm8LoopPass16doInitializationEPNS_4LoopERNS_13LPPassManagerE = comdat any

$_ZN4llvm8LoopPass14doFinalizationEv = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_ = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_ = comdat any

$_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE6insertIRNS_8ArrayRefIS2_EEEENSt9enable_ifIXntsr3std14is_convertibleIT_S2_EE5valueEvE4typeEOSI_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4LoopEE6insertIPKS2_vEEPS2_S7_T_S8_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE6insertERKS2_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE = comdat any

$_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE8pop_backEv = comdat any

$_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm22ForgetSCEVInLoopUnrollE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [24 x i8] c"forget-scev-loop-unroll\00", align 1
@.str.1 = private unnamed_addr constant [144 x i8] c"Forget everything in SCEV when doing LoopUnroll, instead of just the current top-most loop. This is sometimes preferred to reduce compile time.\00", align 1
@__dso_handle = external hidden global i8
@_ZL15UnrollThreshold = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"unroll-threshold\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"The cost threshold for loop unrolling\00", align 1
@_ZL22UnrollOptSizeThreshold = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"unroll-optsize-threshold\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"The cost threshold for loop unrolling when optimizing for size\00", align 1
@_ZL22UnrollPartialThreshold = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"unroll-partial-threshold\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"The cost threshold for partial loop unrolling\00", align 1
@_ZL30UnrollMaxPercentThresholdBoost = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [35 x i8] c"unroll-max-percent-threshold-boost\00", align 1
@.str.13 = private unnamed_addr constant [360 x i8] c"The maximum 'boost' (represented as a percentage >= 100) applied to the threshold when aggressively unrolling a loop due to the dynamic cost savings. If completely unrolling a loop will reduce the total runtime from X to Y, we boost the loop unroll threshold to DefaultThreshold*std::min(MaxPercentThresholdBoost, X/Y). This limit avoids excessive code bloat.\00", align 1
@_ZL33UnrollMaxIterationsCountToAnalyze = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [38 x i8] c"unroll-max-iteration-count-to-analyze\00", align 1
@.str.16 = private unnamed_addr constant [114 x i8] c"Don't allow loop unrolling to simulate more than this number ofiterations when checking full unroll profitability\00", align 1
@_ZL11UnrollCount = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"unroll-count\00", align 1
@.str.19 = private unnamed_addr constant [106 x i8] c"Use this unroll count for all loops including those with unroll_count pragma values, for testing purposes\00", align 1
@_ZL14UnrollMaxCount = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"unroll-max-count\00", align 1
@.str.22 = private unnamed_addr constant [80 x i8] c"Set the max unroll count for partial and runtime unrolling, fortesting purposes\00", align 1
@_ZL18UnrollFullMaxCount = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [22 x i8] c"unroll-full-max-count\00", align 1
@.str.25 = private unnamed_addr constant [66 x i8] c"Set the max unroll count for full unrolling, for testing purposes\00", align 1
@_ZL18UnrollAllowPartial = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"unroll-allow-partial\00", align 1
@.str.28 = private unnamed_addr constant [84 x i8] c"Allows loops to be partially unrolled until -unroll-threshold loop size is reached.\00", align 1
@_ZL20UnrollAllowRemainder = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [23 x i8] c"unroll-allow-remainder\00", align 1
@.str.31 = private unnamed_addr constant [79 x i8] c"Allow generation of a loop remainder (extra iterations) when unrolling a loop.\00", align 1
@_ZL13UnrollRuntime = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.33 = private unnamed_addr constant [15 x i8] c"unroll-runtime\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"Unroll loops with run-time trip counts\00", align 1
@_ZL19UnrollMaxUpperBound = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [22 x i8] c"unroll-max-upperbound\00", align 1
@.str.37 = private unnamed_addr constant [66 x i8] c"The max of trip count upper bound that is considered in unrolling\00", align 1
@_ZL21PragmaUnrollThreshold = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.39 = private unnamed_addr constant [24 x i8] c"pragma-unroll-threshold\00", align 1
@.str.40 = private unnamed_addr constant [75 x i8] c"Unrolled size limit for loops with an unroll(full) or unroll_count pragma.\00", align 1
@_ZL26FlatLoopTripCountThreshold = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.42 = private unnamed_addr constant [30 x i8] c"flat-loop-tripcount-threshold\00", align 1
@.str.43 = private unnamed_addr constant [138 x i8] c"If the runtime tripcount for the loop is lower than the threshold, the loop is considered as flat and will be less aggressively unrolled.\00", align 1
@_ZL21UnrollUnrollRemainder = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.45 = private unnamed_addr constant [17 x i8] c"unroll-remainder\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"Allow the loop remainder to be unrolled.\00", align 1
@_ZL23UnrollRevisitChildLoops = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.48 = private unnamed_addr constant [27 x i8] c"unroll-revisit-child-loops\00", align 1
@.str.49 = private unnamed_addr constant [155 x i8] c"Enqueue and re-visit child loops in the loop PM after unrolling. This shouldn't typically be needed as child loops (or their clones) were already visited.\00", align 1
@_ZL25UnrollThresholdAggressive = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.51 = private unnamed_addr constant [28 x i8] c"unroll-threshold-aggressive\00", align 1
@.str.52 = private unnamed_addr constant [78 x i8] c"Threshold (max size of unrolled loop) to use in aggressive (O3) optimizations\00", align 1
@_ZL22UnrollThresholdDefault = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.54 = private unnamed_addr constant [25 x i8] c"unroll-threshold-default\00", align 1
@.str.55 = private unnamed_addr constant [80 x i8] c"Default threshold (max size of unrolled loop), used in all but O3 optimizations\00", align 1
@_ZL29PragmaUnrollFullMaxIterations = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.57 = private unnamed_addr constant [34 x i8] c"pragma-unroll-full-max-iterations\00", align 1
@.str.58 = private unnamed_addr constant [63 x i8] c"Maximum allowed iterations to unroll under pragma unroll full.\00", align 1
@.str.59 = private unnamed_addr constant [66 x i8] c"Cannot specify both explicit peel count and explicit unroll count\00", align 1
@_ZL28InitializeLoopUnrollPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"partial;\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"peeling;\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"runtime;\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"upperbound;\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"profile-peeling;\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"full-unroll-max=\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.68 = private unnamed_addr constant [22 x i8] c"llvm.loop.unroll.full\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"llvm.loop.unroll.count\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"llvm.loop.unroll.enable\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"llvm.loop.unroll.runtime.disable\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"Unroll loops\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"loop-unroll\00", align 1
@_ZN12_GLOBAL__N_110LoopUnroll2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_110LoopUnrollE = internal unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_110LoopUnrollD2Ev, ptr @_ZN12_GLOBAL__N_110LoopUnrollD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm8LoopPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm8LoopPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm8LoopPass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm8LoopPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_110LoopUnroll16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_110LoopUnroll9runOnLoopEPN4llvm4LoopERNS1_13LPPassManagerE, ptr @_ZN4llvm8LoopPass16doInitializationEPNS_4LoopERNS_13LPPassManagerE, ptr @_ZN4llvm8LoopPass14doFinalizationEv] }, align 8
@_ZN4llvm22AssumptionCacheTracker2IDE = external global i8, align 1
@_ZN4llvm30TargetTransformInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm7LCSSAIDE = external local_unnamed_addr constant ptr, align 8
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm19LoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm26ScalarEvolutionWrapperPass2IDE = external global i8, align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"<unnamed loop>\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"llvm.loop.unroll.followup_all\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"llvm.loop.unroll.followup_remainder\00", align 1
@constinit = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.75, i64 29 }, %"class.llvm::StringRef" { ptr @.str.76, i64 35 }], align 8
@.str.77 = private unnamed_addr constant [35 x i8] c"llvm.loop.unroll.followup_unrolled\00", align 1
@constinit.78 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.75, i64 29 }, %"class.llvm::StringRef" { ptr @.str.77, i64 34 }], align 8
@.str.79 = private unnamed_addr constant [7 x i8] c"Peeled\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c" peeled loop by \00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"PeelCount\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c" iterations\00", align 1
@_ZTVN4llvm18OptimizationRemarkE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10CallbackVH6anchorEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_] }, comdat, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.83 = private unnamed_addr constant [29 x i8] c"FullUnrollAsDirectedTooLarge\00", align 1
@.str.84 = private unnamed_addr constant [93 x i8] c"Unable to fully unroll loop as directed by unroll pragma because unrolled size is too large.\00", align 1
@_ZTVN4llvm24OptimizationRemarkMissedE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.85 = private unnamed_addr constant [25 x i8] c"UnrollAsDirectedTooLarge\00", align 1
@.str.86 = private unnamed_addr constant [95 x i8] c"Unable to unroll loop as directed by unroll(enable) pragma because unrolled size is too large.\00", align 1
@.str.87 = private unnamed_addr constant [41 x i8] c"CantFullUnrollAsDirectedRuntimeTripCount\00", align 1
@.str.88 = private unnamed_addr constant [102 x i8] c"Unable to fully unroll loop as directed by unroll(full) pragma because loop has a runtime trip count.\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"DifferentUnrollCountFromDirected\00", align 1
@.str.90 = private unnamed_addr constant [273 x i8] c"Unable to unroll loop the number of times directed by unroll_count pragma because remainder loop is restricted (that could architecture specific or because the loop contains a convergent instruction) and so must have an unroll count that divides the loop trip multiple of \00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"TripMultiple\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c".  Unrolling instead \00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"UnrollCount\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c" time(s).\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm12LoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm23ScalarEvolutionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm9AAManager3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm22ProfileSummaryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm22BlockFrequencyAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@.str.95 = private unnamed_addr constant [7 x i8] c"llvm::\00", align 1
@__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_14LoopUnrollPassEEENS_9StringRefEv = private unnamed_addr constant [71 x i8] c"StringRef llvm::getTypeName() [DesiredTypeName = llvm::LoopUnrollPass]\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"DesiredTypeName = \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LoopUnrollPass.cpp, ptr null }]

@_ZN4llvm19UnrollCostEstimatorC1EPKNS_4LoopERKNS_19TargetTransformInfoERKNS_15SmallPtrSetImplIPKNS_5ValueEEEj = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN4llvm19UnrollCostEstimatorC2EPKNS_4LoopERKNS_19TargetTransformInfoERKNS_15SmallPtrSetImplIPKNS_5ValueEEEj

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26gatherUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERKNS_19TargetTransformInfoEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterEiSt8optionalIjESE_SD_IbESF_SF_SE_(ptr dead_on_unwind noalias nonnull writable sret(%"struct.llvm::TargetTransformInfo::UnrollingPreferences") align 4 initializes((0, 61)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1392) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7, i64 %8, i64 %9, i16 %10, i16 %11, i16 %12, i64 %13) local_unnamed_addr #0 {
  %.sroa.023.0.extract.trunc = trunc i64 %8 to i32
  %.sroa.018.0.extract.trunc = trunc i64 %9 to i32
  %.sroa.016.0.extract.trunc = trunc i16 %10 to i8
  %.sroa.014.0.extract.trunc = trunc i16 %11 to i8
  %.sroa.012.0.extract.trunc = trunc i16 %12 to i8
  %.sroa.0.0.extract.trunc = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %15, align 4
  %16 = icmp sgt i32 %7, 2
  %.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL25UnrollThresholdAggressive, i64 128), align 8
  %.val27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollThresholdDefault, i64 128), align 8
  %17 = select i1 %16, i32 %.val, i32 %.val27
  store i32 %17, ptr %0, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 400, ptr %18, align 4
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollOptSizeThreshold, i64 128), align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 150, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %19, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %25, align 4
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollMaxUpperBound, i64 128), align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 1, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %34, i8 0, i64 5, i1 false)
  store i32 60, ptr %36, align 4
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL33UnrollMaxIterationsCountToAnalyze, i64 128), align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %37, ptr %38, align 4
  tail call void @_ZNK4llvm19TargetTransformInfo23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS0_20UnrollingPreferencesEPNS_25OptimizationRemarkEmitterE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1392) %2, ptr noundef nonnull align 4 dereferenceable(61) %0, ptr noundef nonnull %6) #19
  %39 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %41, i32 noundef 45) #19
  br i1 %42, label %.critedge, label %_ZNK4llvm8Function10hasOptSizeEv.exit

_ZNK4llvm8Function10hasOptSizeEv.exit:            ; preds = %14
  %43 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %41, i32 noundef 17) #19
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit
  %45 = tail call noundef i32 @_ZN4llvm23hasUnrollTransformationEPKNS_4LoopE(ptr noundef nonnull %1) #19
  %.not = icmp eq i32 %45, 5
  br i1 %.not, label %.critedge11, label %46

46:                                               ; preds = %44
  %47 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #19
  %48 = tail call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_10BasicBlockEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef %47, ptr noundef %5, ptr noundef %4, i32 noundef 0) #19
  br i1 %48, label %.critedge, label %.critedge11

.critedge:                                        ; preds = %14, %_ZNK4llvm8Function10hasOptSizeEv.exit, %46
  %49 = load i32, ptr %20, align 4
  store i32 %49, ptr %0, align 4
  %50 = load i32, ptr %22, align 4
  store i32 %50, ptr %21, align 4
  store i32 100, ptr %18, align 4
  br label %.critedge11

.critedge11:                                      ; preds = %44, %.critedge, %46
  %51 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15UnrollThreshold, i64 8), align 8
  %.not28 = icmp eq i16 %51, 0
  br i1 %.not28, label %54, label %52

52:                                               ; preds = %.critedge11
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15UnrollThreshold, i64 128), align 8
  store i32 %53, ptr %0, align 4
  br label %54

54:                                               ; preds = %52, %.critedge11
  %55 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollPartialThreshold, i64 8), align 8
  %.not29 = icmp eq i16 %55, 0
  br i1 %.not29, label %58, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollPartialThreshold, i64 128), align 8
  store i32 %57, ptr %21, align 4
  br label %58

58:                                               ; preds = %56, %54
  %59 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL30UnrollMaxPercentThresholdBoost, i64 8), align 8
  %.not30 = icmp eq i16 %59, 0
  br i1 %.not30, label %62, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL30UnrollMaxPercentThresholdBoost, i64 128), align 8
  store i32 %61, ptr %18, align 4
  br label %62

62:                                               ; preds = %60, %58
  %63 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL14UnrollMaxCount, i64 8), align 8
  %.not31 = icmp eq i16 %63, 0
  br i1 %.not31, label %66, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL14UnrollMaxCount, i64 128), align 8
  store i32 %65, ptr %25, align 4
  br label %66

66:                                               ; preds = %64, %62
  %67 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollMaxUpperBound, i64 8), align 8
  %.not32 = icmp eq i16 %67, 0
  br i1 %.not32, label %70, label %68

68:                                               ; preds = %66
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollMaxUpperBound, i64 128), align 8
  store i32 %69, ptr %27, align 4
  br label %70

70:                                               ; preds = %68, %66
  %71 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UnrollFullMaxCount, i64 8), align 8
  %.not33 = icmp eq i16 %71, 0
  br i1 %.not33, label %74, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UnrollFullMaxCount, i64 128), align 8
  store i32 %73, ptr %28, align 4
  br label %74

74:                                               ; preds = %72, %70
  %75 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UnrollAllowPartial, i64 8), align 8
  %.not34 = icmp eq i16 %75, 0
  br i1 %.not34, label %79, label %76

76:                                               ; preds = %74
  %77 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UnrollAllowPartial, i64 128), align 8
  %78 = and i8 %77, 1
  store i8 %78, ptr %30, align 4
  br label %79

79:                                               ; preds = %76, %74
  %80 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnrollAllowRemainder, i64 8), align 8
  %.not35 = icmp eq i16 %80, 0
  br i1 %.not35, label %84, label %81

81:                                               ; preds = %79
  %82 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnrollAllowRemainder, i64 128), align 8
  %83 = and i8 %82, 1
  store i8 %83, ptr %32, align 2
  br label %84

84:                                               ; preds = %81, %79
  %85 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UnrollRuntime, i64 8), align 8
  %.not36 = icmp eq i16 %85, 0
  br i1 %.not36, label %89, label %86

86:                                               ; preds = %84
  %87 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UnrollRuntime, i64 128), align 8
  %88 = and i8 %87, 1
  store i8 %88, ptr %31, align 1
  br label %89

89:                                               ; preds = %86, %84
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollMaxUpperBound, i64 128), align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i8 0, ptr %35, align 1
  br label %93

93:                                               ; preds = %92, %89
  %94 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UnrollUnrollRemainder, i64 8), align 8
  %.not37 = icmp eq i16 %94, 0
  br i1 %.not37, label %98, label %95

95:                                               ; preds = %93
  %96 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UnrollUnrollRemainder, i64 128), align 8
  %97 = and i8 %96, 1
  store i8 %97, ptr %33, align 2
  br label %98

98:                                               ; preds = %95, %93
  %99 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL33UnrollMaxIterationsCountToAnalyze, i64 8), align 8
  %.not38 = icmp eq i16 %99, 0
  br i1 %.not38, label %102, label %100

100:                                              ; preds = %98
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL33UnrollMaxIterationsCountToAnalyze, i64 128), align 8
  store i32 %101, ptr %38, align 4
  br label %102

102:                                              ; preds = %100, %98
  %103 = and i64 %8, 4294967296
  %.not39 = icmp eq i64 %103, 0
  br i1 %.not39, label %105, label %104

104:                                              ; preds = %102
  store i32 %.sroa.023.0.extract.trunc, ptr %0, align 4
  store i32 %.sroa.023.0.extract.trunc, ptr %21, align 4
  br label %105

105:                                              ; preds = %104, %102
  %106 = and i64 %9, 4294967296
  %.not40 = icmp eq i64 %106, 0
  br i1 %.not40, label %108, label %107

107:                                              ; preds = %105
  store i32 %.sroa.018.0.extract.trunc, ptr %23, align 4
  br label %108

108:                                              ; preds = %107, %105
  %109 = and i16 %10, 256
  %.not41 = icmp eq i16 %109, 0
  br i1 %.not41, label %112, label %110

110:                                              ; preds = %108
  %111 = and i8 %.sroa.016.0.extract.trunc, 1
  store i8 %111, ptr %30, align 4
  br label %112

112:                                              ; preds = %110, %108
  %113 = and i16 %11, 256
  %.not42 = icmp eq i16 %113, 0
  br i1 %.not42, label %116, label %114

114:                                              ; preds = %112
  %115 = and i8 %.sroa.014.0.extract.trunc, 1
  store i8 %115, ptr %31, align 1
  br label %116

116:                                              ; preds = %114, %112
  %117 = and i16 %12, 256
  %.not43 = icmp eq i16 %117, 0
  br i1 %.not43, label %120, label %118

118:                                              ; preds = %116
  %119 = and i8 %.sroa.012.0.extract.trunc, 1
  store i8 %119, ptr %35, align 1
  br label %120

120:                                              ; preds = %118, %116
  %121 = and i64 %13, 4294967296
  %.not44 = icmp eq i64 %121, 0
  br i1 %.not44, label %123, label %122

122:                                              ; preds = %120
  store i32 %.sroa.0.0.extract.trunc, ptr %28, align 4
  br label %123

123:                                              ; preds = %122, %120
  ret void
}

declare void @_ZNK4llvm19TargetTransformInfo23getUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERNS0_20UnrollingPreferencesEPNS_25OptimizationRemarkEmitterE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 4 dereferenceable(61), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm23hasUnrollTransformationEPKNS_4LoopE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_10BasicBlockEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19UnrollCostEstimatorC2EPKNS_4LoopERKNS_19TargetTransformInfoERKNS_15SmallPtrSetImplIPKNS_5ValueEEEj(ptr noundef nonnull align 8 captures(none) dereferenceable(29) initializes((0, 12)) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.llvm::CodeMetrics", align 8
  store i64 0, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  store i8 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = tail call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #19
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %.not18 = icmp eq ptr %18, %19
  br i1 %.not18, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  br label %29

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.019 = phi ptr [ %24, %.lr.ph ], [ %18, %5 ]
  %23 = load ptr, ptr %.019, align 8
  call void @_ZN4llvm11CodeMetrics17analyzeBasicBlockEPKNS_10BasicBlockERKNS_19TargetTransformInfoERKNS_15SmallPtrSetImplIPKNS_5ValueEEEbPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, i1 noundef zeroext false, ptr noundef nonnull %1) #19
  %24 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.not = icmp eq ptr %24, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 68
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre20 = load i8, ptr %9, align 2
  %.pre21 = load i32, ptr %10, align 4
  %25 = and i8 %.pre20, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.pre, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.pre21, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %.not14 = icmp eq i32 %.pre21, 3
  br i1 %.not14, label %32, label %29

29:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %30 = call noundef ptr @_ZN4llvm23getLoopConvergenceHeartEPKNS_4LoopE(ptr noundef nonnull %1) #19
  %.not15 = icmp eq ptr %30, null
  %31 = zext i1 %.not15 to i8
  br label %32

32:                                               ; preds = %29, %._crit_edge
  %33 = phi i8 [ 0, %._crit_edge ], [ %31, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %33, ptr %34, align 4
  %35 = load i32, ptr %7, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = add i32 %4, 1
  %39 = zext i32 %38 to i64
  %40 = load i64, ptr %0, align 8
  %41 = icmp slt i64 %40, %39
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i64 %39, ptr %0, align 8
  store i32 0, ptr %7, align 8
  br label %43

43:                                               ; preds = %42, %37, %32
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = mul nuw nsw i64 %47, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %44, i64 noundef %48, i64 noundef 8) #19
  ret void
}

declare { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN4llvm11CodeMetrics17analyzeBasicBlockEPKNS_10BasicBlockERKNS_19TargetTransformInfoERKNS_15SmallPtrSetImplIPKNS_5ValueEEEbPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28), i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm23getLoopConvergenceHeartEPKNS_4LoopE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19UnrollCostEstimator9canUnrollEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %cond = icmp ne i32 %3, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %or.cond = select i1 %cond, i1 %6, i1 false
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %not. = xor i1 %9, true
  %.0 = select i1 %or.cond, i1 %not., i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 0, -4294967295) i64 @_ZNK4llvm19UnrollCostEstimator19getUnrolledLoopSizeERKNS_19TargetTransformInfo20UnrollingPreferencesEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(61) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = load i64, ptr %0, align 8
  %8 = trunc i64 %7 to i32
  %9 = select i1 %6, i32 %8, i32 undef
  %.not = icmp eq i32 %2, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %9, %11
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4
  %.sink = select i1 %.not, i32 %15, i32 %2
  %16 = zext i32 %.sink to i64
  %17 = mul nuw i64 %13, %16
  %18 = zext i32 %11 to i64
  %19 = add nuw i64 %17, %18
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERb(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(1392) %5, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i1 noundef zeroext %10, i32 noundef %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %12, ptr noundef nonnull align 4 dereferenceable(61) %13, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %15) local_unnamed_addr #0 {
  %17 = alloca %"class.std::optional.499", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.anon.163, align 8
  store ptr %0, ptr %18, align 8
  store i32 %11, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  %24 = load i64, ptr %12, align 8
  %25 = trunc i64 %24 to i32
  %26 = select i1 %23, i32 %25, i32 undef
  %27 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11UnrollCount, i64 8), align 8
  %28 = icmp ne i16 %27, 0
  %29 = tail call noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZL19hasUnrollFullPragmaPKN4llvm4LoopE.exit, label %30

30:                                               ; preds = %16
  %31 = tail call noundef ptr @_ZN4llvm17GetUnrollMetadataEPNS_6MDNodeENS_9StringRefE(ptr noundef nonnull %29, ptr nonnull @.str.68, i64 21) #19
  %32 = icmp ne ptr %31, null
  br label %_ZL19hasUnrollFullPragmaPKN4llvm4LoopE.exit

_ZL19hasUnrollFullPragmaPKN4llvm4LoopE.exit:      ; preds = %16, %30
  %.0.i.i = phi i1 [ %32, %30 ], [ false, %16 ]
  %33 = tail call noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  %.not.i.i193 = icmp eq ptr %33, null
  br i1 %.not.i.i193, label %_ZL22unrollCountPragmaValuePKN4llvm4LoopE.exit, label %_ZL24getUnrollMetadataForLoopPKN4llvm4LoopENS_9StringRefE.exit.i

_ZL24getUnrollMetadataForLoopPKN4llvm4LoopENS_9StringRefE.exit.i: ; preds = %_ZL19hasUnrollFullPragmaPKN4llvm4LoopE.exit
  %34 = tail call noundef ptr @_ZN4llvm17GetUnrollMetadataEPNS_6MDNodeENS_9StringRefE(ptr noundef nonnull %33, ptr nonnull @.str.69, i64 22) #19
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZL22unrollCountPragmaValuePKN4llvm4LoopE.exit, label %35

35:                                               ; preds = %_ZL24getUnrollMetadataForLoopPKN4llvm4LoopENS_9StringRefE.exit.i
  %36 = getelementptr inbounds i8, ptr %34, i64 -16
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 2
  %.not.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %34, i64 -32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

43:                                               ; preds = %35
  %44 = lshr i64 %37, 2
  %45 = and i64 %44, 15
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds %"class.llvm::MDOperand", ptr %36, i64 %46
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %43, %39
  %.sroa.0.0.i.i.i = phi ptr [ %47, %43 ], [ %41, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %54, 65
  %56 = load ptr, ptr %52, align 8
  %.0.in.i.i.i = select i1 %55, ptr %52, ptr %56
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  %57 = trunc i64 %.0.i.i.i to i32
  br label %_ZL22unrollCountPragmaValuePKN4llvm4LoopE.exit

_ZL22unrollCountPragmaValuePKN4llvm4LoopE.exit:   ; preds = %_ZL19hasUnrollFullPragmaPKN4llvm4LoopE.exit, %_ZL24getUnrollMetadataForLoopPKN4llvm4LoopENS_9StringRefE.exit.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %.0.i = phi i32 [ %57, %_ZNK4llvm6MDNode10getOperandEj.exit.i ], [ 0, %_ZL24getUnrollMetadataForLoopPKN4llvm4LoopENS_9StringRefE.exit.i ], [ 0, %_ZL19hasUnrollFullPragmaPKN4llvm4LoopE.exit ]
  %58 = tail call noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  %.not.i.i194 = icmp eq ptr %58, null
  br i1 %.not.i.i194, label %_ZL21hasUnrollEnablePragmaPKN4llvm4LoopE.exit, label %59

59:                                               ; preds = %_ZL22unrollCountPragmaValuePKN4llvm4LoopE.exit
  %60 = tail call noundef ptr @_ZN4llvm17GetUnrollMetadataEPNS_6MDNodeENS_9StringRefE(ptr noundef nonnull %58, ptr nonnull @.str.70, i64 23) #19
  %61 = icmp ne ptr %60, null
  br label %_ZL21hasUnrollEnablePragmaPKN4llvm4LoopE.exit

_ZL21hasUnrollEnablePragmaPKN4llvm4LoopE.exit:    ; preds = %_ZL22unrollCountPragmaValuePKN4llvm4LoopE.exit, %59
  %.0.i.i196 = phi i1 [ %61, %59 ], [ false, %_ZL22unrollCountPragmaValuePKN4llvm4LoopE.exit ]
  %62 = icmp ne i32 %.0.i, 0
  %brmerge = or i1 %.0.i.i, %62
  %63 = or i1 %brmerge, %.0.i.i196
  %spec.select183 = select i1 %63, i1 true, i1 %28
  %64 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %71, label %65

65:                                               ; preds = %_ZL21hasUnrollEnablePragmaPKN4llvm4LoopE.exit
  %66 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11UnrollCount, i64 8), align 8
  %.not260 = icmp eq i16 %66, 0
  br i1 %.not260, label %68, label %67

67:                                               ; preds = %65
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.59, i1 noundef zeroext false) #20
  unreachable

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 45
  store i8 0, ptr %70, align 1
  br label %.thread286

71:                                               ; preds = %_ZL21hasUnrollEnablePragmaPKN4llvm4LoopE.exit
  %.sroa.0236.0.copyload = load i64, ptr %12, align 8
  %.sroa.2237.0.copyload = load i32, ptr %21, align 8
  br i1 %28, label %72, label %94

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 46
  %74 = load i8, ptr %73, align 2
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %94

76:                                               ; preds = %72
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL11UnrollCount, i64 128), align 8
  %78 = icmp eq i32 %.sroa.2237.0.copyload, 0
  %79 = trunc i64 %.sroa.0236.0.copyload to i32
  %80 = select i1 %78, i32 %79, i32 undef
  %.not.i.i198 = icmp eq i32 %77, 0
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 %80, %82
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %86 = load i32, ptr %85, align 4
  %.sink.i.i = select i1 %.not.i.i198, i32 %86, i32 %77
  %87 = zext i32 %.sink.i.i to i64
  %88 = mul nuw i64 %87, %84
  %89 = zext i32 %82 to i64
  %90 = add nuw i64 %88, %89
  %91 = load i32, ptr %13, align 4
  %92 = zext i32 %91 to i64
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %_ZL18shouldPragmaUnrollPN4llvm4LoopERKN12_GLOBAL__N_110PragmaInfoEjjjNS_19UnrollCostEstimatorERKNS_19TargetTransformInfo20UnrollingPreferencesE.exit.thread283, label %94

94:                                               ; preds = %76, %72, %71
  %.not18.i = icmp eq i32 %.0.i, 0
  br i1 %.not18.i, label %102, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 46
  %97 = load i8, ptr %96, align 2
  %98 = trunc i8 %97 to i1
  br i1 %98, label %_ZL18shouldPragmaUnrollPN4llvm4LoopERKN12_GLOBAL__N_110PragmaInfoEjjjNS_19UnrollCostEstimatorERKNS_19TargetTransformInfo20UnrollingPreferencesE.exit.thread283, label %99

99:                                               ; preds = %95
  %100 = urem i32 %11, %.0.i
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_ZL18shouldPragmaUnrollPN4llvm4LoopERKN12_GLOBAL__N_110PragmaInfoEjjjNS_19UnrollCostEstimatorERKNS_19TargetTransformInfo20UnrollingPreferencesE.exit.thread283, label %102

102:                                              ; preds = %99, %94
  %103 = icmp ne i32 %8, 0
  %or.cond.i = and i1 %103, %.0.i.i
  br i1 %or.cond.i, label %104, label %106

104:                                              ; preds = %102
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL29PragmaUnrollFullMaxIterations, i64 128), align 8
  %.fr.i = freeze i32 %105
  %.not14.i = icmp ugt i32 %8, %.fr.i
  br i1 %.not14.i, label %123, label %_ZL18shouldPragmaUnrollPN4llvm4LoopERKN12_GLOBAL__N_110PragmaInfoEjjjNS_19UnrollCostEstimatorERKNS_19TargetTransformInfo20UnrollingPreferencesE.exit

106:                                              ; preds = %102
  %.not19.i = xor i1 %103, true
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %108 = load i32, ptr %107, align 4
  %.fr = freeze i32 %108
  %109 = add i32 %9, -1
  %110 = icmp ult i32 %109, %.fr
  %111 = and i1 %110, %.not19.i
  %or.cond21.not.i = and i1 %.0.i.i196, %111
  br i1 %or.cond21.not.i, label %_ZL18shouldPragmaUnrollPN4llvm4LoopERKN12_GLOBAL__N_110PragmaInfoEjjjNS_19UnrollCostEstimatorERKNS_19TargetTransformInfo20UnrollingPreferencesE.exit, label %123

_ZL18shouldPragmaUnrollPN4llvm4LoopERKN12_GLOBAL__N_110PragmaInfoEjjjNS_19UnrollCostEstimatorERKNS_19TargetTransformInfo20UnrollingPreferencesE.exit.thread283: ; preds = %76, %99, %95
  %.sroa.0.012.i.ph = phi i32 [ %77, %76 ], [ %.0.i, %99 ], [ %.0.i, %95 ]
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %.sroa.0.012.i.ph, ptr %112, align 4
  br label %114

_ZL18shouldPragmaUnrollPN4llvm4LoopERKN12_GLOBAL__N_110PragmaInfoEjjjNS_19UnrollCostEstimatorERKNS_19TargetTransformInfo20UnrollingPreferencesE.exit: ; preds = %106, %104
  %.sroa.0.012.i = phi i32 [ %9, %106 ], [ %8, %104 ]
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %.sroa.0.012.i, ptr %113, align 4
  %or.cond = or i1 %28, %62
  br i1 %or.cond, label %114, label %117

114:                                              ; preds = %_ZL18shouldPragmaUnrollPN4llvm4LoopERKN12_GLOBAL__N_110PragmaInfoEjjjNS_19UnrollCostEstimatorERKNS_19TargetTransformInfo20UnrollingPreferencesE.exit.thread283, %_ZL18shouldPragmaUnrollPN4llvm4LoopERKN12_GLOBAL__N_110PragmaInfoEjjjNS_19UnrollCostEstimatorERKNS_19TargetTransformInfo20UnrollingPreferencesE.exit
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 47
  store i8 1, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i8 1, ptr %116, align 4
  br label %117

117:                                              ; preds = %_ZL18shouldPragmaUnrollPN4llvm4LoopERKN12_GLOBAL__N_110PragmaInfoEjjjNS_19UnrollCostEstimatorERKNS_19TargetTransformInfo20UnrollingPreferencesE.exit, %114
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 45
  %119 = load i8, ptr %118, align 1
  %120 = and i8 %119, 1
  %121 = zext i1 %62 to i8
  %122 = or i8 %120, %121
  store i8 %122, ptr %118, align 1
  br label %.thread286

123:                                              ; preds = %106, %104
  %124 = icmp ne i32 %8, 0
  %or.cond3 = and i1 %124, %spec.select183
  br i1 %or.cond3, label %.thread, label %131

.thread:                                          ; preds = %123
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21PragmaUnrollThreshold, i64 128), align 8
  %126 = load i32, ptr %13, align 4
  %.sroa.speculated233 = tail call i32 @llvm.umax.i32(i32 %126, i32 %125)
  store i32 %.sroa.speculated233, ptr %13, align 4
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21PragmaUnrollThreshold, i64 128), align 8
  %129 = load i32, ptr %127, align 4
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %129, i32 %128)
  store i32 %.sroa.speculated, ptr %127, align 4
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %133

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %132, align 4
  br i1 %124, label %133, label %138

133:                                              ; preds = %.thread, %131
  %134 = phi ptr [ %130, %.thread ], [ %132, %131 ]
  store i32 %8, ptr %134, align 4
  %.sroa.0225.0.copyload = load i64, ptr %12, align 8
  %.sroa.2226.0.copyload = load i32, ptr %21, align 8
  %135 = tail call fastcc i64 @_ZL16shouldFullUnrollPN4llvm4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEjNS_19UnrollCostEstimatorERKNS2_20UnrollingPreferencesE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1392) %5, ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %8, i64 %.sroa.0225.0.copyload, i32 %.sroa.2226.0.copyload, ptr noundef nonnull align 4 dereferenceable(61) %13)
  %.not263 = icmp samesign ult i64 %135, 4294967296
  br i1 %.not263, label %.thread246, label %137

.thread246:                                       ; preds = %133
  %136 = icmp ne i32 %9, 0
  br label %148

137:                                              ; preds = %133
  %.sroa.0228.0.extract.trunc = trunc i64 %135 to i32
  store i32 %.sroa.0228.0.extract.trunc, ptr %134, align 4
  store i8 0, ptr %15, align 1
  br label %.thread286

138:                                              ; preds = %131
  %.not261 = icmp eq i32 %9, 0
  br i1 %.not261, label %148, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 49
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  %brmerge169 = or i1 %10, %142
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %144 = load i32, ptr %143, align 4
  %.not158 = icmp ule i32 %9, %144
  %or.cond171.not = select i1 %brmerge169, i1 %.not158, i1 false
  br i1 %or.cond171.not, label %145, label %148

145:                                              ; preds = %139
  store i32 %9, ptr %132, align 4
  %.sroa.0220.0.copyload = load i64, ptr %12, align 8
  %.sroa.2221.0.copyload = load i32, ptr %21, align 8
  %146 = tail call fastcc i64 @_ZL16shouldFullUnrollPN4llvm4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEjNS_19UnrollCostEstimatorERKNS2_20UnrollingPreferencesE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1392) %5, ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %9, i64 %.sroa.0220.0.copyload, i32 %.sroa.2221.0.copyload, ptr noundef nonnull align 4 dereferenceable(61) %13)
  %.not262 = icmp samesign ult i64 %146, 4294967296
  br i1 %.not262, label %148, label %147

147:                                              ; preds = %145
  %.sroa.0222.0.extract.trunc = trunc i64 %146 to i32
  store i32 %.sroa.0222.0.extract.trunc, ptr %132, align 4
  store i8 1, ptr %15, align 1
  br label %.thread286

148:                                              ; preds = %.thread246, %139, %145, %138
  %149 = phi i1 [ %136, %.thread246 ], [ true, %139 ], [ true, %145 ], [ false, %138 ]
  %150 = phi ptr [ %134, %.thread246 ], [ %132, %139 ], [ %132, %145 ], [ %132, %138 ]
  %151 = load i32, ptr %13, align 4
  tail call void @_ZN4llvm16computePeelCountEPNS_4LoopEjRNS_19TargetTransformInfo18PeelingPreferencesEjRNS_13DominatorTreeERNS_15ScalarEvolutionEPNS_15AssumptionCacheEj(ptr noundef nonnull %0, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(1392) %5, ptr noundef %4, i32 noundef %151) #19
  %152 = load i32, ptr %14, align 4
  %.not159 = icmp eq i32 %152, 0
  br i1 %.not159, label %155, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 45
  store i8 0, ptr %154, align 1
  store i32 1, ptr %150, align 4
  br label %.thread286

155:                                              ; preds = %148
  br i1 %124, label %156, label %.thread248

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %158 = load i8, ptr %157, align 4
  %159 = and i8 %158, 1
  %160 = zext i1 %spec.select183 to i8
  %161 = or i8 %159, %160
  store i8 %161, ptr %157, align 4
  %.sroa.0210.0.copyload211 = load i64, ptr %12, align 8
  %.sroa.4.0.copyload213 = load i32, ptr %21, align 8
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %.loopexit

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %165 = load i32, ptr %164, align 4
  %.not28.i = icmp eq i32 %165, -1
  br i1 %.not28.i, label %._crit_edge.i, label %166

._crit_edge.i:                                    ; preds = %163
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 28
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %207

166:                                              ; preds = %163
  %167 = load i32, ptr %150, align 4
  %168 = icmp eq i32 %167, 0
  %spec.select.i = select i1 %168, i32 %8, i32 %167
  %169 = icmp eq i32 %.sroa.4.0.copyload213, 0
  %170 = trunc i64 %.sroa.0210.0.copyload211 to i32
  %171 = select i1 %169, i32 %170, i32 undef
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %173 = load i32, ptr %172, align 4
  %174 = sub i32 %171, %173
  %175 = zext i32 %174 to i64
  %176 = zext i32 %spec.select.i to i64
  %177 = mul nuw i64 %175, %176
  %178 = zext i32 %173 to i64
  %179 = add nuw i64 %177, %178
  %180 = zext i32 %165 to i64
  %181 = icmp ugt i64 %179, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %166
  %183 = add i32 %173, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %165, i32 %183)
  %184 = sub i32 %.sroa.speculated.i, %173
  %185 = sub i32 %26, %173
  %186 = udiv i32 %184, %185
  br label %187

187:                                              ; preds = %182, %166
  %.0.i205 = phi i32 [ %186, %182 ], [ %spec.select.i, %166 ]
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %189 = load i32, ptr %188, align 4
  %spec.select13.i = tail call i32 @llvm.umin.i32(i32 %.0.i205, i32 %189)
  %.not2916.i = icmp eq i32 %spec.select13.i, 0
  br i1 %.not2916.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %187, %191
  %.217.i = phi i32 [ %192, %191 ], [ %spec.select13.i, %187 ]
  %190 = urem i32 %8, %.217.i
  %.not30.i = icmp eq i32 %190, 0
  br i1 %.not30.i, label %.critedge.i, label %191

191:                                              ; preds = %.lr.ph.i
  %192 = add i32 %.217.i, -1
  %.not29.i = icmp eq i32 %192, 0
  br i1 %.not29.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !4

.critedge.i:                                      ; preds = %191, %.lr.ph.i, %187
  %.2.lcssa.i = phi i32 [ 0, %187 ], [ %.217.i, %.lr.ph.i ], [ 0, %191 ]
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 46
  %194 = load i8, ptr %193, align 2
  %195 = trunc i8 %194 to i1
  %196 = icmp ult i32 %.2.lcssa.i, 2
  %or.cond.i206 = and i1 %196, %195
  br i1 %or.cond.i206, label %197, label %.critedge3.i

197:                                              ; preds = %.critedge.i
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %199 = load i32, ptr %198, align 4
  %.not3220.i = icmp eq i32 %199, 0
  br i1 %.not3220.i, label %.loopexit, label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %197, %204
  %storemerge3121.i = phi i32 [ %205, %204 ], [ %199, %197 ]
  %200 = zext i32 %storemerge3121.i to i64
  %201 = mul nuw i64 %200, %175
  %202 = add nuw i64 %201, %178
  %203 = icmp ugt i64 %202, %180
  br i1 %203, label %204, label %.critedge3.i

204:                                              ; preds = %.lr.ph22.i
  %205 = lshr i32 %storemerge3121.i, 1
  %.not32.i = icmp ult i32 %storemerge3121.i, 2
  br i1 %.not32.i, label %.loopexit, label %.lr.ph22.i, !llvm.loop !6

.critedge3.i:                                     ; preds = %.lr.ph22.i, %.critedge.i
  %.3.i = phi i32 [ %.2.lcssa.i, %.critedge.i ], [ %storemerge3121.i, %.lr.ph22.i ]
  %206 = icmp ult i32 %.3.i, 2
  br i1 %206, label %.loopexit, label %207

207:                                              ; preds = %.critedge3.i, %._crit_edge.i
  %208 = phi i32 [ %189, %.critedge3.i ], [ %.pre.i, %._crit_edge.i ]
  %.4.i = phi i32 [ %.3.i, %.critedge3.i ], [ %8, %._crit_edge.i ]
  %spec.select14.i = tail call i32 @llvm.umin.i32(i32 %.4.i, i32 %208)
  br label %.loopexit

.loopexit:                                        ; preds = %204, %156, %197, %.critedge3.i, %207
  %.sroa.0.0.i = phi i32 [ 0, %156 ], [ 0, %.critedge3.i ], [ %spec.select14.i, %207 ], [ 0, %197 ], [ 0, %204 ]
  store i32 %.sroa.0.0.i, ptr %150, align 4
  br i1 %.0.i.i, label %210, label %209

209:                                              ; preds = %.loopexit
  %.not167 = icmp ne i32 %.sroa.0.0.i, %8
  %or.cond257.not = and i1 %.0.i.i196, %.not167
  br i1 %or.cond257.not, label %211, label %212

210:                                              ; preds = %.loopexit
  %.not167.old = icmp eq i32 %.sroa.0.0.i, %8
  br i1 %.not167.old, label %.thread286, label %211

211:                                              ; preds = %210, %209
  call fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPS0_jjbjRKNS_19UnrollCostEstimatorERNS4_20UnrollingPreferencesERNS4_18PeelingPreferencesERbE3$_0EEvT_PDTclfL0p_EE"(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %18)
  %.pre = load i32, ptr %150, align 4
  br label %212

212:                                              ; preds = %211, %209
  %213 = phi i32 [ %.pre, %211 ], [ %.sroa.0.0.i, %209 ]
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %215 = load i32, ptr %214, align 4
  %.not168 = icmp ne i32 %215, -1
  %216 = icmp eq i32 %213, 0
  %or.cond173.not268.not270 = select i1 %.not168, i1 %216, i1 false
  %brmerge175.not = and i1 %.0.i.i196, %or.cond173.not268.not270
  br i1 %brmerge175.not, label %217, label %.thread286

217:                                              ; preds = %212
  call fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPS0_jjbjRKNS_19UnrollCostEstimatorERNS4_20UnrollingPreferencesERNS4_18PeelingPreferencesERbE3$_1EEvT_PDTclfL0p_EE"(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %18)
  br label %.thread286

.thread248:                                       ; preds = %155
  br i1 %.0.i.i, label %218, label %219

218:                                              ; preds = %.thread248
  call fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPS0_jjbjRKNS_19UnrollCostEstimatorERNS4_20UnrollingPreferencesERNS4_18PeelingPreferencesERbE3$_2EEvT_PDTclfL0p_EE"(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %18)
  br label %219

219:                                              ; preds = %218, %.thread248
  %220 = tail call noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  %.not.i.i207 = icmp eq ptr %220, null
  br i1 %.not.i.i207, label %_ZL29hasRuntimeUnrollDisablePragmaPKN4llvm4LoopE.exit.thread, label %_ZL29hasRuntimeUnrollDisablePragmaPKN4llvm4LoopE.exit

_ZL29hasRuntimeUnrollDisablePragmaPKN4llvm4LoopE.exit: ; preds = %219
  %221 = tail call noundef ptr @_ZN4llvm17GetUnrollMetadataEPNS_6MDNodeENS_9StringRefE(ptr noundef nonnull %220, ptr nonnull @.str.71, i64 32) #19
  %.not264 = icmp eq ptr %221, null
  br i1 %.not264, label %_ZL29hasRuntimeUnrollDisablePragmaPKN4llvm4LoopE.exit.thread, label %222

222:                                              ; preds = %_ZL29hasRuntimeUnrollDisablePragmaPKN4llvm4LoopE.exit
  store i32 0, ptr %150, align 4
  br label %.thread286

_ZL29hasRuntimeUnrollDisablePragmaPKN4llvm4LoopE.exit.thread: ; preds = %219, %_ZL29hasRuntimeUnrollDisablePragmaPKN4llvm4LoopE.exit
  br i1 %149, label %223, label %231

223:                                              ; preds = %_ZL29hasRuntimeUnrollDisablePragmaPKN4llvm4LoopE.exit.thread
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %225 = load i8, ptr %224, align 4
  %226 = trunc i8 %225 to i1
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %228 = load i32, ptr %227, align 4
  %229 = icmp uge i32 %9, %228
  %or.cond179.not = select i1 %226, i1 true, i1 %229
  br i1 %or.cond179.not, label %231, label %230

230:                                              ; preds = %223
  store i32 0, ptr %150, align 4
  br label %.thread286

231:                                              ; preds = %223, %_ZL29hasRuntimeUnrollDisablePragmaPKN4llvm4LoopE.exit.thread
  %232 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 72
  %234 = load ptr, ptr %233, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.499") align 8 %17, ptr noundef nonnull align 8 dereferenceable(136) %234, i1 noundef zeroext false) #19
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %236 = load i8, ptr %235, align 8
  %237 = trunc i8 %236 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br i1 %237, label %238, label %246

238:                                              ; preds = %231
  %239 = call i64 @_ZN4llvm25getLoopEstimatedTripCountEPNS_4LoopEPj(ptr noundef nonnull %0, ptr noundef null) #19
  %240 = and i64 %239, 4294967296
  %.not266 = icmp eq i64 %240, 0
  br i1 %.not266, label %246, label %241

241:                                              ; preds = %238
  %.sroa.0.0.extract.trunc = trunc i64 %239 to i32
  %242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL26FlatLoopTripCountThreshold, i64 128), align 8
  %243 = icmp ugt i32 %242, %.sroa.0.0.extract.trunc
  br i1 %243, label %.thread286, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 47
  store i8 1, ptr %245, align 1
  br label %246

246:                                              ; preds = %238, %244, %231
  %or.cond10 = or i1 %62, %.0.i.i196
  %narrow = select i1 %or.cond10, i1 true, i1 %28
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 45
  %248 = load i8, ptr %247, align 1
  %249 = and i8 %248, 1
  %250 = zext i1 %narrow to i8
  %251 = or i8 %249, %250
  %.not160 = icmp eq i8 %251, 0
  store i8 %251, ptr %247, align 1
  br i1 %.not160, label %252, label %253

252:                                              ; preds = %246
  store i32 0, ptr %150, align 4
  br label %.thread286

253:                                              ; preds = %246
  %254 = load i32, ptr %150, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %.lr.ph

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %150, align 4
  %.not161273 = icmp eq i32 %258, 0
  br i1 %.not161273, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %253, %256
  %.pr293 = phi i32 [ %258, %256 ], [ %254, %253 ]
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %261

261:                                              ; preds = %.lr.ph, %277
  %.pr256 = phi i32 [ %.pr293, %.lr.ph ], [ %278, %277 ]
  %262 = load i32, ptr %21, align 8
  %263 = icmp eq i32 %262, 0
  %264 = load i64, ptr %12, align 8
  %265 = trunc i64 %264 to i32
  %266 = select i1 %263, i32 %265, i32 undef
  %267 = load i32, ptr %259, align 4
  %268 = sub i32 %266, %267
  %269 = zext i32 %268 to i64
  %270 = zext i32 %.pr256 to i64
  %271 = mul nuw i64 %269, %270
  %272 = zext i32 %267 to i64
  %273 = add nuw i64 %271, %272
  %274 = load i32, ptr %260, align 4
  %275 = zext i32 %274 to i64
  %276 = icmp ugt i64 %273, %275
  br i1 %276, label %277, label %.critedge.thread

277:                                              ; preds = %261
  %278 = lshr i32 %.pr256, 1
  store i32 %278, ptr %150, align 4
  %.not161 = icmp ult i32 %.pr256, 2
  br i1 %.not161, label %.critedge, label %261, !llvm.loop !7

.critedge.thread:                                 ; preds = %261
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 46
  %280 = load i8, ptr %279, align 2
  %281 = trunc i8 %280 to i1
  br i1 %281, label %.critedge, label %282

282:                                              ; preds = %.critedge.thread
  %283 = load i32, ptr %19, align 4
  %284 = urem i32 %283, %.pr256
  %.not163 = icmp eq i32 %284, 0
  br i1 %.not163, label %.critedge, label %.lr.ph275

.lr.ph275:                                        ; preds = %282, %287
  %285 = phi i32 [ %288, %287 ], [ %.pr256, %282 ]
  %286 = urem i32 %283, %285
  %.not165 = icmp eq i32 %286, 0
  br i1 %.not165, label %.critedge12, label %287

287:                                              ; preds = %.lr.ph275
  %288 = lshr i32 %285, 1
  store i32 %288, ptr %150, align 4
  %.not164 = icmp ult i32 %285, 2
  br i1 %.not164, label %.critedge12, label %.lr.ph275, !llvm.loop !8

.critedge12:                                      ; preds = %.lr.ph275, %287
  %289 = load ptr, ptr %18, align 8
  %290 = call fastcc noundef i32 @_ZL22unrollCountPragmaValuePKN4llvm4LoopE(ptr noundef %289)
  %.not166 = icmp eq i32 %290, 0
  br i1 %.not166, label %.critedge, label %291

291:                                              ; preds = %.critedge12
  %292 = load i8, ptr %279, align 2
  %293 = trunc i8 %292 to i1
  br i1 %293, label %.critedge, label %294

294:                                              ; preds = %291
  store ptr %18, ptr %20, align 8
  %295 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %13, ptr %296, align 8
  call fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPS0_jjbjRKNS_19UnrollCostEstimatorERNS4_20UnrollingPreferencesERNS4_18PeelingPreferencesERbE3$_3EEvT_PDTclfL0p_EE"(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull byval(%class.anon.163) align 8 %20)
  br label %.critedge

.critedge:                                        ; preds = %277, %256, %.critedge.thread, %.critedge12, %291, %294, %282
  %297 = load i32, ptr %150, align 4
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %299 = load i32, ptr %298, align 4
  %300 = icmp ugt i32 %297, %299
  br i1 %300, label %301, label %condstore.split

301:                                              ; preds = %.critedge
  store i32 %299, ptr %150, align 4
  br label %condstore.split

condstore.split:                                  ; preds = %301, %.critedge
  %302 = phi i32 [ %299, %301 ], [ %297, %.critedge ]
  %303 = icmp ugt i32 %302, %9
  %or.cond182 = and i1 %149, %303
  %304 = select i1 %or.cond182, i32 %9, i32 %302
  %305 = icmp ult i32 %304, 2
  %306 = or i1 %or.cond182, %305
  br i1 %306, label %307, label %.thread286

307:                                              ; preds = %condstore.split
  %simplifycfg.merge = select i1 %305, i32 0, i32 %304
  store i32 %simplifycfg.merge, ptr %150, align 4
  br label %.thread286

.thread286:                                       ; preds = %210, %307, %condstore.split, %241, %217, %212, %252, %230, %222, %153, %147, %137, %117, %68
  %.0 = phi i1 [ true, %68 ], [ %spec.select183, %117 ], [ %spec.select183, %137 ], [ %spec.select183, %147 ], [ %spec.select183, %153 ], [ false, %222 ], [ false, %252 ], [ false, %230 ], [ %spec.select183, %212 ], [ %spec.select183, %217 ], [ false, %241 ], [ %spec.select183, %condstore.split ], [ %spec.select183, %307 ], [ %spec.select183, %210 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL22unrollCountPragmaValuePKN4llvm4LoopE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZL24getUnrollMetadataForLoopPKN4llvm4LoopENS_9StringRefE.exit.thread, label %_ZL24getUnrollMetadataForLoopPKN4llvm4LoopENS_9StringRefE.exit

_ZL24getUnrollMetadataForLoopPKN4llvm4LoopENS_9StringRefE.exit: ; preds = %1
  %3 = tail call noundef ptr @_ZN4llvm17GetUnrollMetadataEPNS_6MDNodeENS_9StringRefE(ptr noundef nonnull %2, ptr nonnull @.str.69, i64 22) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZL24getUnrollMetadataForLoopPKN4llvm4LoopENS_9StringRefE.exit.thread, label %4

4:                                                ; preds = %_ZL24getUnrollMetadataForLoopPKN4llvm4LoopENS_9StringRefE.exit
  %5 = getelementptr inbounds i8, ptr %3, i64 -16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %3, i64 -32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

12:                                               ; preds = %4
  %13 = lshr i64 %6, 2
  %14 = and i64 %13, 15
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::MDOperand", ptr %5, i64 %15
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %8, %12
  %.sroa.0.0.i.i = phi ptr [ %16, %12 ], [ %10, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %23, 65
  %25 = load ptr, ptr %21, align 8
  %.0.in.i.i = select i1 %24, ptr %21, ptr %25
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %26 = trunc i64 %.0.i.i to i32
  br label %_ZL24getUnrollMetadataForLoopPKN4llvm4LoopENS_9StringRefE.exit.thread

_ZL24getUnrollMetadataForLoopPKN4llvm4LoopENS_9StringRefE.exit.thread: ; preds = %1, %_ZL24getUnrollMetadataForLoopPKN4llvm4LoopENS_9StringRefE.exit, %_ZNK4llvm6MDNode10getOperandEj.exit
  %.0 = phi i32 [ %26, %_ZNK4llvm6MDNode10getOperandEj.exit ], [ 0, %_ZL24getUnrollMetadataForLoopPKN4llvm4LoopENS_9StringRefE.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc range(i64 1, 8589934592) i64 @_ZL16shouldFullUnrollPN4llvm4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEjNS_19UnrollCostEstimatorERKNS2_20UnrollingPreferencesE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1392) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef range(i32 1, 0) %4, i64 %.0.val, i32 %.8.val, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(61) %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SmallSetVector", align 8
  %10 = alloca %"class.llvm::SmallSetVector.386", align 8
  %11 = alloca %"class.llvm::DenseMap.398", align 8
  %12 = alloca %"class.llvm::SmallVector.401", align 8
  %13 = alloca %"class.llvm::InstructionCost", align 8
  %14 = alloca %"class.llvm::DenseSet.406", align 8
  %15 = alloca %"class.llvm::SmallVector.411", align 8
  %16 = alloca %"class.llvm::SmallVector.416", align 8
  %17 = alloca %class.anon.418, align 8
  %18 = alloca %"struct.std::pair.421", align 8
  %19 = alloca %"class.llvm::UnrolledInstAnalyzer", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.std::pair.433", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::pair.433", align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %4, %26
  br i1 %27, label %824, label %28

28:                                               ; preds = %6
  %29 = icmp eq i32 %.8.val, 0
  %30 = trunc i64 %.0.val to i32
  %31 = select i1 %29, i32 %30, i32 undef
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %31, %33
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = mul nuw i64 %35, %38
  %40 = zext i32 %33 to i64
  %41 = add nuw i64 %39, %40
  %42 = load i32, ptr %5, align 4
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %824, label %45

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %49 = load i32, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  store ptr %0, ptr %8, align 8
  %50 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isInnermostEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  %51 = add i32 %4, -1
  %or.cond.not.i = icmp ult i32 %51, %49
  %or.cond.i = and i1 %or.cond.not.i, %50
  br i1 %or.cond.i, label %.lr.ph151.i, label %_ZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjj.exit.thread

_ZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjj.exit.thread: ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br label %823

.lr.ph151.i:                                      ; preds = %45
  %52 = mul i32 %47, %42
  %53 = udiv i32 %52, 100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %9, i8 0, i64 20, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %55, i64 noundef 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, i8 0, i64 20, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull %57, i64 noundef 4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull %58, i64 noundef 4) #19
  store i64 0, ptr %13, align 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 20, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull %60, i64 noundef 16) #19
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %61, i64 noundef 4) #19
  store ptr %15, ptr %17, align 8
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %14, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %8, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %16, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %11, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %13, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %1, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %68) #19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %71, i32 noundef 17) #19
  %73 = select i1 %72, i32 2, i32 3
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.phi.trans.insert.i153.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %92 = zext nneg i32 %53 to i64
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %wide.trip.count.i = zext i32 %4 to i64
  br label %100

.preheader.i:                                     ; preds = %_ZN4llvm20UnrolledInstAnalyzerD2Ev.exit.i
  %96 = icmp eq i32 %.sroa.562.1.lcssa.i, 0
  %97 = shl i64 %.sroa.059.1.lcssa.i, 32
  %98 = select i1 %96, i64 %97, i64 0
  %99 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #19
  br i1 %99, label %._crit_edge162.i, label %.lr.ph161.i

100:                                              ; preds = %_ZN4llvm20UnrolledInstAnalyzerD2Ev.exit.i, %.lr.ph151.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph151.i ], [ %indvars.iv.next.i, %_ZN4llvm20UnrolledInstAnalyzerD2Ev.exit.i ]
  %.sroa.562.0148.i = phi i32 [ 0, %.lr.ph151.i ], [ %.sroa.562.1.lcssa.i, %_ZN4llvm20UnrolledInstAnalyzerD2Ev.exit.i ]
  %.sroa.059.0147.i = phi i64 [ 0, %.lr.ph151.i ], [ %.sroa.059.1.lcssa.i, %_ZN4llvm20UnrolledInstAnalyzerD2Ev.exit.i ]
  %101 = load ptr, ptr %8, align 8
  %102 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %101) #19
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %.sroa.054.0121.i = load ptr, ptr %103, align 8
  %.not78122.i = icmp eq ptr %.sroa.054.0121.i, %104
  br i1 %.not78122.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %100
  %105 = icmp eq i64 %indvars.iv.i, 0
  br label %106

106:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i, %.lr.ph.i
  %.sroa.054.0123.i = phi ptr [ %.sroa.054.0121.i, %.lr.ph.i ], [ %.sroa.054.0.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i ]
  %107 = icmp eq ptr %.sroa.054.0123.i, null
  %108 = getelementptr inbounds i8, ptr %.sroa.054.0123.i, i64 -24
  %109 = select i1 %107, ptr null, ptr %108
  %110 = load i8, ptr %109, align 8
  %111 = icmp ne i8 %110, 84
  %spec.select.i.i.i = select i1 %111, ptr null, ptr %109
  %.not119.i = or i1 %107, %111
  br i1 %.not119.i, label %._crit_edge.i, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %8, align 8
  br i1 %105, label %114, label %116

114:                                              ; preds = %112
  %115 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %113) #19
  br label %118

116:                                              ; preds = %112
  %117 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %113) #19
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  %120 = getelementptr inbounds i8, ptr %.sroa.054.0123.i, i64 -20
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 134217727
  %.not8.i.i.i = icmp eq i32 %122, 0
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.054.0123.i, i64 -32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not8.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.054.0123.i, i64 48
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %125
  %127 = zext nneg i32 %122 to i64
  br label %128

128:                                              ; preds = %132, %.lr.ph.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %132 ], [ 0, %.lr.ph.i.i.i ]
  %129 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv.i.i
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, %119
  br i1 %131, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %132

132:                                              ; preds = %128
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, %127
  br i1 %.not.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %128, !llvm.loop !9

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i: ; preds = %132, %128
  %.0.i.ph.i.i = phi i64 [ 4294967295, %132 ], [ %indvars.iv.i.i, %128 ]
  %133 = and i64 %.0.i.ph.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, %118
  %.0.i.i.i = phi i64 [ %133, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ], [ 4294967295, %118 ]
  %134 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %.0.i.i.i
  %135 = load ptr, ptr %134, align 8
  br i1 %105, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.i, label %136

136:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %74, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.i, label %140

140:                                              ; preds = %136
  %141 = ptrtoint ptr %135 to i64
  %142 = trunc i64 %141 to i32
  %143 = lshr i32 %142, 4
  %144 = lshr i32 %142, 9
  %145 = xor i32 %143, %144
  %146 = add i32 %138, -1
  %.01618.i.i.i.i.i = and i32 %146, %145
  %147 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %148 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %137, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %135, %149
  br i1 %150, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %140, %152
  %151 = phi ptr [ %157, %152 ], [ %149, %140 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %152 ], [ %.01618.i.i.i.i.i, %140 ]
  %.01519.i.i.i.i.i = phi i32 [ %153, %152 ], [ 1, %140 ]
  %.not.i.i141.i = icmp eq ptr %151, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i141.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.i, label %152

152:                                              ; preds = %.lr.ph.i.i.i.i.i
  %153 = add i32 %.01519.i.i.i.i.i, 1
  %154 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %154, %146
  %155 = zext i32 %.016.i.i.i.i.i to i64
  %156 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %137, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %135, %157
  br i1 %158, label %.lr.ph.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

.lr.ph.i.i.i.i:                                   ; preds = %152, %161
  %159 = phi ptr [ %166, %161 ], [ %149, %152 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %161 ], [ %.01618.i.i.i.i.i, %152 ]
  %.01519.i.i.i.i = phi i32 [ %162, %161 ], [ 1, %152 ]
  %160 = icmp eq ptr %159, inttoptr (i64 -4096 to ptr)
  br i1 %160, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.i, label %161

161:                                              ; preds = %.lr.ph.i.i.i.i
  %162 = add i32 %.01519.i.i.i.i, 1
  %163 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %163, %146
  %164 = zext i32 %.016.i.i.i.i to i64
  %165 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %137, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %135, %166
  br i1 %167, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i: ; preds = %161, %140
  %168 = phi i64 [ %147, %140 ], [ %164, %161 ]
  %169 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %137, i64 %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i, %136, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  %.066.i = phi ptr [ %135, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i ], [ %170, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i ], [ %135, %136 ], [ null, %.lr.ph.i.i.i.i ], [ %135, %.lr.ph.i.i.i.i.i ]
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %172 = add i64 %171, 1
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %.not.i.i.i.i = icmp ugt i64 %172, %173
  br i1 %.not.i.i.i.i, label %174, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i

174:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %58, i64 noundef %172, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i: ; preds = %174, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6lookupEPKS2_.exit.i
  %175 = load ptr, ptr %12, align 8
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %177 = getelementptr inbounds %"struct.std::pair.421", ptr %175, i64 %176
  store ptr %spec.select.i.i.i, ptr %177, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %.066.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %179 = add i64 %178, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %179) #19
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.054.0123.i, i64 8
  %.sroa.054.0.i = load ptr, ptr %180, align 8
  %.not78.i = icmp eq ptr %.sroa.054.0.i, %104
  br i1 %.not78.i, label %._crit_edge.i, label %106

._crit_edge.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i, %106, %100
  %181 = load i32, ptr %75, align 8
  %182 = icmp eq i32 %181, 0
  %183 = load i32, ptr %76, align 4
  %184 = icmp eq i32 %183, 0
  %or.cond76.i = select i1 %182, i1 %184, i1 false
  br i1 %or.cond76.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit.i, label %185

185:                                              ; preds = %._crit_edge.i
  %186 = shl i32 %181, 2
  %187 = load i32, ptr %74, align 8
  %188 = icmp ult i32 %186, %187
  %189 = icmp ugt i32 %187, 64
  %or.cond.i.i = and i1 %188, %189
  br i1 %or.cond.i.i, label %190, label %191

190:                                              ; preds = %185
  call void @_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit.i

191:                                              ; preds = %185
  %192 = load ptr, ptr %11, align 8
  %193 = zext i32 %187 to i64
  %194 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %192, i64 %193
  %.not6.i.i = icmp eq i32 %187, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %191, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %195, %.lr.ph.i.i ], [ %192, %191 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %195, %194
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %191
  store i32 0, ptr %75, align 8
  store i32 0, ptr %76, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit.i: ; preds = %._crit_edge.i.i, %190, %._crit_edge.i
  %196 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br i1 %196, label %._crit_edge126.i, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6insertEOSt4pairIS3_S3_E.exit.i
  %197 = load ptr, ptr %12, align 8
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %199 = getelementptr inbounds %"struct.std::pair.421", ptr %197, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 -16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %200, align 8
  %.sroa.2.0..sroa_idx.i142.i = getelementptr inbounds i8, ptr %199, i64 -8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i142.i, align 8
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %202 = add i64 %201, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %202) #19
  store ptr %.sroa.0.0.copyload.i.i, ptr %18, align 8
  store ptr %.sroa.2.0.copyload.i.i, ptr %77, align 8
  %203 = load ptr, ptr %11, align 8, !noalias !12
  %204 = load i32, ptr %74, align 8, !noalias !12
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %231, label %206

206:                                              ; preds = %.lr.ph125.i
  %207 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %208 = trunc i64 %207 to i32
  %209 = lshr i32 %208, 4
  %210 = lshr i32 %208, 9
  %211 = xor i32 %209, %210
  %212 = add i32 %204, -1
  %.02733.i.i.i.i.i = and i32 %212, %211
  %213 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %214 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %203, i64 %213
  %215 = load ptr, ptr %214, align 8, !noalias !12
  %216 = icmp eq ptr %.sroa.0.0.copyload.i.i, %215
  br i1 %216, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6insertEOSt4pairIS3_S3_E.exit.i, label %.lr.ph.i.i.i.i144.i

.lr.ph.i.i.i.i144.i:                              ; preds = %206, %222
  %217 = phi ptr [ %229, %222 ], [ %215, %206 ]
  %218 = phi ptr [ %228, %222 ], [ %214, %206 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %222 ], [ %.02733.i.i.i.i.i, %206 ]
  %.02635.i.i.i.i.i = phi i32 [ %225, %222 ], [ 1, %206 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %222 ], [ null, %206 ]
  %219 = icmp eq ptr %217, inttoptr (i64 -4096 to ptr)
  br i1 %219, label %220, label %222

220:                                              ; preds = %.lr.ph.i.i.i.i144.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %221 = select i1 %.not.i.i.i.i.i, ptr %218, ptr %.02834.i.i.i.i.i
  br label %231

222:                                              ; preds = %.lr.ph.i.i.i.i144.i
  %223 = icmp eq ptr %217, inttoptr (i64 -8192 to ptr)
  %224 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %223, i1 %224, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %218, ptr %.02834.i.i.i.i.i
  %225 = add i32 %.02635.i.i.i.i.i, 1
  %226 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %226, %212
  %227 = zext i32 %.027.i.i.i.i.i to i64
  %228 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %203, i64 %227
  %229 = load ptr, ptr %228, align 8, !noalias !12
  %230 = icmp eq ptr %.sroa.0.0.copyload.i.i, %229
  br i1 %230, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6insertEOSt4pairIS3_S3_E.exit.i, label %.lr.ph.i.i.i.i144.i, !llvm.loop !17

231:                                              ; preds = %220, %.lr.ph125.i
  %.sink.i.i.i.i.i = phi ptr [ %221, %220 ], [ null, %.lr.ph125.i ]
  %232 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %.sink.i.i.i.i.i), !noalias !12
  %233 = load ptr, ptr %18, align 8, !noalias !12
  store ptr %233, ptr %232, align 8, !noalias !12
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load ptr, ptr %77, align 8, !noalias !12
  store ptr %235, ptr %234, align 8, !noalias !12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6insertEOSt4pairIS3_S3_E.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6insertEOSt4pairIS3_S3_E.exit.i: ; preds = %222, %231, %206
  %236 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br i1 %236, label %._crit_edge126.i, label %.lr.ph125.i, !llvm.loop !18

._crit_edge126.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6insertEOSt4pairIS3_S3_E.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit.i
  %237 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 20, i1 false)
  store ptr %11, ptr %78, align 8
  store ptr %2, ptr %79, align 8
  store ptr %237, ptr %80, align 8
  store i32 64, ptr %81, align 8
  store i64 %indvars.iv.i, ptr %7, align 8
  %238 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(1392) %2, ptr noundef nonnull align 8 dereferenceable(12) %7) #19
  store ptr %238, ptr %82, align 8
  %239 = load i32, ptr %81, align 8
  %240 = icmp ugt i32 %239, 64
  br i1 %240, label %241, label %_ZN4llvm20UnrolledInstAnalyzerC2EjRNS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEERNS_15ScalarEvolutionEPKNS_4LoopE.exit.i

241:                                              ; preds = %._crit_edge126.i
  %242 = load ptr, ptr %7, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN4llvm20UnrolledInstAnalyzerC2EjRNS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEERNS_15ScalarEvolutionEPKNS_4LoopE.exit.i, label %244

244:                                              ; preds = %241
  call void @_ZdaPv(ptr noundef nonnull %242) #21
  br label %_ZN4llvm20UnrolledInstAnalyzerC2EjRNS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEERNS_15ScalarEvolutionEPKNS_4LoopE.exit.i

_ZN4llvm20UnrolledInstAnalyzerC2EjRNS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEERNS_15ScalarEvolutionEPKNS_4LoopE.exit.i: ; preds = %244, %241, %._crit_edge126.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %245 = load i32, ptr %83, align 8
  %246 = icmp eq i32 %245, 0
  %247 = load i32, ptr %84, align 4
  %248 = icmp eq i32 %247, 0
  %or.cond.i.i.i = select i1 %246, i1 %248, i1 false
  br i1 %or.cond.i.i.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE5clearEv.exit.i, label %249

249:                                              ; preds = %_ZN4llvm20UnrolledInstAnalyzerC2EjRNS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEERNS_15ScalarEvolutionEPKNS_4LoopE.exit.i
  %250 = shl i32 %245, 2
  %251 = load i32, ptr %85, align 8
  %252 = icmp ult i32 %250, %251
  %253 = icmp ugt i32 %251, 64
  %or.cond.i.i.i.i = and i1 %252, %253
  br i1 %or.cond.i.i.i.i, label %254, label %297

254:                                              ; preds = %249
  br i1 %246, label %260, label %255

255:                                              ; preds = %254
  %256 = add i32 %245, -1
  %257 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %256, i1 false)
  %258 = sub nuw nsw i32 33, %257
  %259 = shl nuw i32 1, %258
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %259, i32 64)
  br label %260

260:                                              ; preds = %255, %254
  %.0.i256.i = phi i32 [ %.sroa.speculated.i.i, %255 ], [ 0, %254 ]
  %261 = icmp eq i32 %.0.i256.i, %251
  br i1 %261, label %262, label %267

262:                                              ; preds = %260
  store i32 0, ptr %83, align 8
  store i32 0, ptr %84, align 4
  %263 = load ptr, ptr %9, align 8
  %264 = zext nneg i32 %251 to i64
  %265 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %263, i64 %264
  br label %.lr.ph.i.i261.i

.lr.ph.i.i261.i:                                  ; preds = %.lr.ph.i.i261.i, %262
  %.07.i.i.i = phi ptr [ %266, %.lr.ph.i.i261.i ], [ %263, %262 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %266 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i262.i = icmp eq ptr %266, %265
  br i1 %.not.i.i262.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE5clearEv.exit.i, label %.lr.ph.i.i261.i, !llvm.loop !19

267:                                              ; preds = %260
  %268 = load ptr, ptr %9, align 8
  %269 = zext i32 %251 to i64
  %270 = shl nuw nsw i64 %269, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %268, i64 noundef %270, i64 noundef 8) #19
  %271 = icmp eq i32 %.0.i256.i, 0
  br i1 %271, label %296, label %272

272:                                              ; preds = %267
  %273 = shl i32 %.0.i256.i, 2
  %274 = udiv i32 %273, 3
  %275 = add nuw nsw i32 %274, 1
  %276 = zext nneg i32 %275 to i64
  %277 = lshr i64 %276, 1
  %278 = or i64 %277, %276
  %279 = lshr i64 %278, 2
  %280 = or i64 %279, %278
  %281 = lshr i64 %280, 4
  %282 = or i64 %281, %280
  %283 = lshr i64 %282, 8
  %284 = or i64 %283, %282
  %285 = lshr i64 %284, 16
  %286 = or i64 %285, %284
  %287 = trunc nuw nsw i64 %286 to i32
  %288 = add nuw i32 %287, 1
  store i32 %288, ptr %85, align 8
  %289 = zext i32 %288 to i64
  %290 = shl nuw nsw i64 %289, 3
  %291 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %290, i64 noundef 8) #19
  store ptr %291, ptr %9, align 8
  store i32 0, ptr %83, align 8
  store i32 0, ptr %84, align 4
  %292 = load i32, ptr %85, align 8
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %291, i64 %293
  %.not6.i.i.i257.i = icmp eq i32 %292, 0
  br i1 %.not6.i.i.i257.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE5clearEv.exit.i, label %.lr.ph.i.i.i258.i

.lr.ph.i.i.i258.i:                                ; preds = %272, %.lr.ph.i.i.i258.i
  %.07.i.i.i259.i = phi ptr [ %295, %.lr.ph.i.i.i258.i ], [ %291, %272 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i259.i, align 8
  %295 = getelementptr inbounds nuw i8, ptr %.07.i.i.i259.i, i64 8
  %.not.i.i.i260.i = icmp eq ptr %295, %294
  br i1 %.not.i.i.i260.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE5clearEv.exit.i, label %.lr.ph.i.i.i258.i, !llvm.loop !19

296:                                              ; preds = %267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %9, i8 0, i64 20, i1 false)
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE5clearEv.exit.i

297:                                              ; preds = %249
  %298 = load ptr, ptr %9, align 8
  %299 = zext i32 %251 to i64
  %300 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %298, i64 %299
  %.not6.i.i.i.i = icmp eq i32 %251, 0
  br i1 %.not6.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i145.i

.lr.ph.i.i.i145.i:                                ; preds = %297, %.lr.ph.i.i.i145.i
  %.07.i.i.i.i = phi ptr [ %301, %.lr.ph.i.i.i145.i ], [ %298, %297 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8
  %301 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i146.i = icmp eq ptr %301, %300
  br i1 %.not.i.i.i146.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i145.i, !llvm.loop !20

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i145.i, %297
  store i32 0, ptr %83, align 8
  store i32 0, ptr %84, align 4
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE5clearEv.exit.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i258.i, %.lr.ph.i.i261.i, %._crit_edge.i.i.i.i, %296, %272, %_ZN4llvm20UnrolledInstAnalyzerC2EjRNS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEERNS_15ScalarEvolutionEPKNS_4LoopE.exit.i
  %302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #19
  store i32 0, ptr %86, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %303) #19
  store ptr %304, ptr %20, align 8
  %305 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %306 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #19
  %.not120139.i = icmp eq i64 %306, 0
  br i1 %.not120139.i, label %._crit_edge144.i, label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE5clearEv.exit.i
  %307 = trunc nuw i64 %indvars.iv.i to i32
  %308 = and i32 %307, 1073741823
  %309 = shl i32 %307, 2
  %310 = ashr exact i32 %309, 2
  %311 = mul i32 %310, 37
  %312 = zext i32 %311 to i64
  br label %313

313:                                              ; preds = %685, %.lr.ph143.i
  %314 = phi i64 [ 0, %.lr.ph143.i ], [ %687, %685 ]
  %.0103142.i = phi i32 [ 0, %.lr.ph143.i ], [ %686, %685 ]
  %.sroa.562.1141.i = phi i32 [ %.sroa.562.0148.i, %.lr.ph143.i ], [ %.sroa.562.2.lcssa.i, %685 ]
  %.sroa.059.1140.i = phi i64 [ %.sroa.059.0147.i, %.lr.ph143.i ], [ %.sroa.059.2.lcssa.i, %685 ]
  %315 = load ptr, ptr %54, align 8
  %316 = getelementptr inbounds nuw ptr, ptr %315, i64 %314
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 56
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %.sroa.035.0127.i = load ptr, ptr %318, align 8
  %.not79128.i = icmp eq ptr %.sroa.035.0127.i, %319
  br i1 %.not79128.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %313, %527
  %.sroa.035.0131.i = phi ptr [ %.sroa.035.0.i, %527 ], [ %.sroa.035.0127.i, %313 ]
  %.sroa.562.2130.i = phi i32 [ %.sroa.562.4.i, %527 ], [ %.sroa.562.1141.i, %313 ]
  %.sroa.059.2129.i = phi i64 [ %.sroa.059.3.i, %527 ], [ %.sroa.059.1140.i, %313 ]
  %320 = icmp eq ptr %.sroa.035.0131.i, null
  %321 = getelementptr inbounds i8, ptr %.sroa.035.0131.i, i64 -24
  %322 = select i1 %320, ptr null, ptr %321
  %323 = load i8, ptr %322, align 8
  %324 = icmp eq i8 %323, 85
  br i1 %324, label %325, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i

325:                                              ; preds = %.lr.ph133.i
  %326 = getelementptr inbounds i8, ptr %322, i64 -32
  %327 = load ptr, ptr %326, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i, label %328

328:                                              ; preds = %325
  %329 = load i8, ptr %327, align 8
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %322, i64 80
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %332, %334
  br i1 %335, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %336 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %337 = load i32, ptr %336, align 8
  %338 = and i32 %337, 8192
  %.not.i.i.i.i.i.i.i = icmp eq i32 %338, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %327, i64 36
  %340 = load i32, ptr %339, align 4
  %.off.i.i.i.i.i.i.i.i.i = add i32 %340, -66
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %527, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %328, %325, %.lr.ph133.i
  %341 = load ptr, ptr %87, align 8
  %342 = load ptr, ptr %3, align 8
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %344, label %353

344:                                              ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i
  %345 = load i32, ptr %.phi.trans.insert.i153.i, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw ptr, ptr %342, i64 %346
  %.not1317.i.i.i = icmp eq i32 %345, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i155.i

.lr.ph.i.i155.i:                                  ; preds = %344, %350
  %.01118.i.i.i = phi ptr [ %351, %350 ], [ %342, %344 ]
  %348 = load ptr, ptr %.01118.i.i.i, align 8
  %349 = icmp eq ptr %348, %322
  br i1 %349, label %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.i, label %350

350:                                              ; preds = %.lr.ph.i.i155.i
  %351 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %351, %347
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i155.i, !llvm.loop !21

._crit_edge.i.i.i:                                ; preds = %350, %344
  %352 = getelementptr inbounds nuw ptr, ptr %341, i64 %346
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.i

353:                                              ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.i
  %354 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %322) #19
  %.not.i.i151.i = icmp eq ptr %354, null
  %.pre.i152.i = load ptr, ptr %87, align 8
  %.pre4.i.i = load ptr, ptr %3, align 8
  br i1 %.not.i.i151.i, label %355, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %353
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i153.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.i

355:                                              ; preds = %353
  %356 = icmp eq ptr %.pre.i152.i, %.pre4.i.i
  %357 = load i32, ptr %.phi.trans.insert.i153.i, align 4
  %358 = load i32, ptr %88, align 8
  %.v.v.i14.i.i.i = select i1 %356, i32 %357, i32 %358
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %359 = getelementptr inbounds nuw ptr, ptr %.pre.i152.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.i: ; preds = %.lr.ph.i.i155.i, %355, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i.i
  %360 = phi i32 [ %345, %._crit_edge.i.i.i ], [ %357, %355 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %345, %.lr.ph.i.i155.i ]
  %361 = phi ptr [ %341, %._crit_edge.i.i.i ], [ %.pre4.i.i, %355 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %341, %.lr.ph.i.i155.i ]
  %362 = phi ptr [ %341, %._crit_edge.i.i.i ], [ %.pre.i152.i, %355 ], [ %.pre.i152.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %341, %.lr.ph.i.i155.i ]
  %.0.i.i154.i = phi ptr [ %352, %._crit_edge.i.i.i ], [ %359, %355 ], [ %354, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i155.i ]
  %363 = icmp eq ptr %362, %361
  %364 = load i32, ptr %88, align 8
  %.v.v.i.i.i = select i1 %363, i32 %360, i32 %364
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %365 = getelementptr inbounds nuw ptr, ptr %362, i64 %.v.i.i.i
  %.not91.i = icmp eq ptr %.0.i.i154.i, %365
  br i1 %.not91.i, label %_ZN4llvm15InstructionCostpLERKS0_.exit.i, label %527

_ZN4llvm15InstructionCostpLERKS0_.exit.i:         ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.i
  %366 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %322, i32 noundef %73)
  %.fca.0.extract47.i = extractvalue { i64, i32 } %366, 0
  %.fca.1.extract48.i = extractvalue { i64, i32 } %366, 1
  %367 = icmp eq i32 %.fca.1.extract48.i, 1
  %spec.select.i = select i1 %367, i32 1, i32 %.sroa.562.2130.i
  %.0.i156.i = call i64 @llvm.sadd.sat.i64(i64 %.sroa.059.2129.i, i64 %.fca.0.extract47.i)
  %368 = call noundef zeroext i1 @_ZN4llvm11InstVisitorINS_20UnrolledInstAnalyzerEbE5visitERNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(72) %322)
  %369 = select i1 %368, i32 1073741824, i32 0
  %370 = or disjoint i32 %369, %308
  %.val7.i.i.i = load ptr, ptr %14, align 8, !noalias !22
  %.val8.i.i.i = load i32, ptr %89, align 8, !noalias !22
  %371 = icmp eq i32 %.val8.i.i.i, 0
  br i1 %371, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, label %372

372:                                              ; preds = %_ZN4llvm15InstructionCostpLERKS0_.exit.i
  %373 = ptrtoint ptr %322 to i64
  %374 = trunc i64 %373 to i32
  %375 = lshr i32 %374, 4
  %376 = lshr i32 %374, 9
  %377 = xor i32 %375, %376
  %378 = zext nneg i32 %377 to i64
  %379 = shl nuw nsw i64 %378, 32
  %380 = or disjoint i64 %379, %312
  %381 = mul i64 %380, -4658895280553007687
  %382 = lshr i64 %381, 31
  %383 = xor i64 %382, %381
  %384 = trunc i64 %383 to i32
  %385 = add i32 %.val8.i.i.i, -1
  %.0258.i.i.i.i.i = and i32 %385, %384
  %386 = zext i32 %.0258.i.i.i.i.i to i64
  %387 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.444", ptr %.val7.i.i.i, i64 %386
  %.val349.i.i.i.i.i = load ptr, ptr %387, align 8, !noalias !22
  %388 = getelementptr i8, ptr %387, i64 8
  %.val3510.i.i.i.i.i = load i32, ptr %388, align 8, !noalias !22
  %389 = icmp eq ptr %322, %.val349.i.i.i.i.i
  %.unshifted.i11.i.i.i.i.i = xor i32 %.val3510.i.i.i.i.i, %307
  %.mask.i12.i.i.i.i.i = and i32 %.unshifted.i11.i.i.i.i.i, 1073741823
  %390 = icmp eq i32 %.mask.i12.i.i.i.i.i, 0
  %391 = select i1 %389, i1 %390, i1 false
  br i1 %391, label %_ZN4llvm6detail12DenseSetImplIN12_GLOBAL__N_117UnrolledInstStateENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS0_12DenseSetPairIS3_EEEES6_E6insertEOS3_.exit.i, label %.lr.ph.i.i.i.i157.i

.lr.ph.i.i.i.i157.i:                              ; preds = %372, %398
  %.val3517.i.i.i.i.i = phi i32 [ %.val35.i.i.i.i.i, %398 ], [ %.val3510.i.i.i.i.i, %372 ]
  %.val3416.i.i.i.i.i = phi ptr [ %.val34.i.i.i.i.i, %398 ], [ %.val349.i.i.i.i.i, %372 ]
  %392 = phi ptr [ %405, %398 ], [ %387, %372 ]
  %.02515.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %398 ], [ %.0258.i.i.i.i.i, %372 ]
  %.02414.i.i.i.i.i = phi i32 [ %402, %398 ], [ 1, %372 ]
  %.02613.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i159.i, %398 ], [ null, %372 ]
  %393 = icmp eq ptr %.val3416.i.i.i.i.i, inttoptr (i64 -4096 to ptr)
  %.mask.i45.i.i.i.i.i = and i32 %.val3517.i.i.i.i.i, 1073741823
  %394 = icmp eq i32 %.mask.i45.i.i.i.i.i, 0
  %395 = select i1 %393, i1 %394, i1 false
  br i1 %395, label %396, label %398

396:                                              ; preds = %.lr.ph.i.i.i.i157.i
  %.not.i.i.i.i162.i = icmp eq ptr %.02613.i.i.i.i.i, null
  %397 = select i1 %.not.i.i.i.i162.i, ptr %392, ptr %.02613.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i

398:                                              ; preds = %.lr.ph.i.i.i.i157.i
  %399 = icmp eq ptr %.val3416.i.i.i.i.i, inttoptr (i64 -8192 to ptr)
  %400 = select i1 %399, i1 %394, i1 false
  %401 = icmp eq ptr %.02613.i.i.i.i.i, null
  %or.cond.not.i.i.i.i158.i = select i1 %400, i1 %401, i1 false
  %spec.select.i.i.i.i159.i = select i1 %or.cond.not.i.i.i.i158.i, ptr %392, ptr %.02613.i.i.i.i.i
  %402 = add i32 %.02414.i.i.i.i.i, 1
  %403 = add i32 %.02414.i.i.i.i.i, %.02515.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %403, %385
  %404 = zext i32 %.025.i.i.i.i.i to i64
  %405 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.444", ptr %.val7.i.i.i, i64 %404
  %.val34.i.i.i.i.i = load ptr, ptr %405, align 8, !noalias !22
  %406 = getelementptr i8, ptr %405, i64 8
  %.val35.i.i.i.i.i = load i32, ptr %406, align 8, !noalias !22
  %407 = icmp eq ptr %322, %.val34.i.i.i.i.i
  %.unshifted.i.i.i.i.i.i = xor i32 %.val35.i.i.i.i.i, %307
  %.mask.i.i.i.i.i.i = and i32 %.unshifted.i.i.i.i.i.i, 1073741823
  %408 = icmp eq i32 %.mask.i.i.i.i.i.i, 0
  %409 = select i1 %407, i1 %408, i1 false
  br i1 %409, label %_ZN4llvm6detail12DenseSetImplIN12_GLOBAL__N_117UnrolledInstStateENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS0_12DenseSetPairIS3_EEEES6_E6insertEOS3_.exit.i, label %.lr.ph.i.i.i.i157.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i: ; preds = %396, %_ZN4llvm15InstructionCostpLERKS0_.exit.i
  %.sink.i.i.i.i163.i = phi ptr [ %397, %396 ], [ null, %_ZN4llvm15InstructionCostpLERKS0_.exit.i ]
  %.val23.i.i.i.i.i = load i32, ptr %90, align 8, !noalias !22
  %410 = shl i32 %.val23.i.i.i.i.i, 2
  %411 = add i32 %410, 4
  %412 = mul i32 %.val8.i.i.i, 3
  %.not.i.i13.i.i.i = icmp ult i32 %411, %412
  br i1 %.not.i.i13.i.i.i, label %454, label %413

413:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i
  %414 = shl i32 %.val8.i.i.i, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E4growEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %414), !noalias !22
  %.val19.i.i.i.i.i = load ptr, ptr %14, align 8, !noalias !22
  %.val20.i.i.i.i.i = load i32, ptr %89, align 8, !noalias !22
  %415 = icmp eq i32 %.val20.i.i.i.i.i, 0
  br i1 %415, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i, label %416

416:                                              ; preds = %413
  %417 = ptrtoint ptr %322 to i64
  %418 = trunc i64 %417 to i32
  %419 = lshr i32 %418, 4
  %420 = lshr i32 %418, 9
  %421 = xor i32 %419, %420
  %422 = zext nneg i32 %421 to i64
  %423 = shl nuw nsw i64 %422, 32
  %424 = or disjoint i64 %423, %312
  %425 = mul i64 %424, -4658895280553007687
  %426 = lshr i64 %425, 31
  %427 = xor i64 %426, %425
  %428 = trunc i64 %427 to i32
  %429 = add i32 %.val20.i.i.i.i.i, -1
  %.0258.i.i.i.i.i.i.i = and i32 %429, %428
  %430 = zext i32 %.0258.i.i.i.i.i.i.i to i64
  %431 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.444", ptr %.val19.i.i.i.i.i, i64 %430
  %.val349.i.i.i.i.i.i.i = load ptr, ptr %431, align 8, !noalias !22
  %432 = getelementptr i8, ptr %431, i64 8
  %.val3510.i.i.i.i.i.i.i = load i32, ptr %432, align 8, !noalias !22
  %433 = icmp eq ptr %322, %.val349.i.i.i.i.i.i.i
  %.unshifted.i11.i.i.i.i.i.i.i = xor i32 %.val3510.i.i.i.i.i.i.i, %307
  %.mask.i12.i.i.i.i.i.i.i = and i32 %.unshifted.i11.i.i.i.i.i.i.i, 1073741823
  %434 = icmp eq i32 %.mask.i12.i.i.i.i.i.i.i, 0
  %435 = select i1 %433, i1 %434, i1 false
  br i1 %435, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %416, %442
  %.val3517.i.i.i.i.i.i.i = phi i32 [ %.val35.i.i.i.i.i.i.i, %442 ], [ %.val3510.i.i.i.i.i.i.i, %416 ]
  %.val3416.i.i.i.i.i.i.i = phi ptr [ %.val34.i.i.i.i.i.i.i, %442 ], [ %.val349.i.i.i.i.i.i.i, %416 ]
  %436 = phi ptr [ %449, %442 ], [ %431, %416 ]
  %.02515.i.i.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i.i.i, %442 ], [ %.0258.i.i.i.i.i.i.i, %416 ]
  %.02414.i.i.i.i.i.i.i = phi i32 [ %446, %442 ], [ 1, %416 ]
  %.02613.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %442 ], [ null, %416 ]
  %437 = icmp eq ptr %.val3416.i.i.i.i.i.i.i, inttoptr (i64 -4096 to ptr)
  %.mask.i45.i.i.i.i.i.i.i = and i32 %.val3517.i.i.i.i.i.i.i, 1073741823
  %438 = icmp eq i32 %.mask.i45.i.i.i.i.i.i.i, 0
  %439 = select i1 %437, i1 %438, i1 false
  br i1 %439, label %440, label %442

440:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i164.i = icmp eq ptr %.02613.i.i.i.i.i.i.i, null
  %441 = select i1 %.not.i.i.i.i.i.i164.i, ptr %436, ptr %.02613.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i

442:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %443 = icmp eq ptr %.val3416.i.i.i.i.i.i.i, inttoptr (i64 -8192 to ptr)
  %444 = select i1 %443, i1 %438, i1 false
  %445 = icmp eq ptr %.02613.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %444, i1 %445, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %436, ptr %.02613.i.i.i.i.i.i.i
  %446 = add i32 %.02414.i.i.i.i.i.i.i, 1
  %447 = add i32 %.02414.i.i.i.i.i.i.i, %.02515.i.i.i.i.i.i.i
  %.025.i.i.i.i.i.i.i = and i32 %447, %429
  %448 = zext i32 %.025.i.i.i.i.i.i.i to i64
  %449 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.444", ptr %.val19.i.i.i.i.i, i64 %448
  %.val34.i.i.i.i.i.i.i = load ptr, ptr %449, align 8, !noalias !22
  %450 = getelementptr i8, ptr %449, i64 8
  %.val35.i.i.i.i.i.i.i = load i32, ptr %450, align 8, !noalias !22
  %451 = icmp eq ptr %322, %.val34.i.i.i.i.i.i.i
  %.unshifted.i.i.i.i.i.i.i.i = xor i32 %.val35.i.i.i.i.i.i.i, %307
  %.mask.i.i.i.i.i.i.i.i = and i32 %.unshifted.i.i.i.i.i.i.i.i, 1073741823
  %452 = icmp eq i32 %.mask.i.i.i.i.i.i.i.i, 0
  %453 = select i1 %451, i1 %452, i1 false
  br i1 %453, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

454:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i
  %.val24.i.i.i.i.i = load i32, ptr %91, align 4, !noalias !22
  %.neg.i.i.i.i.i = xor i32 %.val23.i.i.i.i.i, -1
  %.neg2.i.i.i.i.i = add i32 %.val8.i.i.i, %.neg.i.i.i.i.i
  %455 = sub i32 %.neg2.i.i.i.i.i, %.val24.i.i.i.i.i
  %456 = lshr i32 %.val8.i.i.i, 3
  %.not9.i.i.i.i.i = icmp ugt i32 %455, %456
  br i1 %.not9.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i, label %457

457:                                              ; preds = %454
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E4growEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %.val8.i.i.i), !noalias !22
  %.val15.i.i.i.i.i = load ptr, ptr %14, align 8, !noalias !22
  %.val16.i.i.i.i.i = load i32, ptr %89, align 8, !noalias !22
  %458 = icmp eq i32 %.val16.i.i.i.i.i, 0
  br i1 %458, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i, label %459

459:                                              ; preds = %457
  %460 = ptrtoint ptr %322 to i64
  %461 = trunc i64 %460 to i32
  %462 = lshr i32 %461, 4
  %463 = lshr i32 %461, 9
  %464 = xor i32 %462, %463
  %465 = zext nneg i32 %464 to i64
  %466 = shl nuw nsw i64 %465, 32
  %467 = or disjoint i64 %466, %312
  %468 = mul i64 %467, -4658895280553007687
  %469 = lshr i64 %468, 31
  %470 = xor i64 %469, %468
  %471 = trunc i64 %470 to i32
  %472 = add i32 %.val16.i.i.i.i.i, -1
  %.0258.i.i25.i.i.i.i.i = and i32 %472, %471
  %473 = zext i32 %.0258.i.i25.i.i.i.i.i to i64
  %474 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.444", ptr %.val15.i.i.i.i.i, i64 %473
  %.val349.i.i26.i.i.i.i.i = load ptr, ptr %474, align 8, !noalias !22
  %475 = getelementptr i8, ptr %474, i64 8
  %.val3510.i.i27.i.i.i.i.i = load i32, ptr %475, align 8, !noalias !22
  %476 = icmp eq ptr %322, %.val349.i.i26.i.i.i.i.i
  %.unshifted.i11.i.i28.i.i.i.i.i = xor i32 %.val3510.i.i27.i.i.i.i.i, %307
  %.mask.i12.i.i29.i.i.i.i.i = and i32 %.unshifted.i11.i.i28.i.i.i.i.i, 1073741823
  %477 = icmp eq i32 %.mask.i12.i.i29.i.i.i.i.i, 0
  %478 = select i1 %476, i1 %477, i1 false
  br i1 %478, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i, label %.lr.ph.i.i30.i.i.i.i.i

.lr.ph.i.i30.i.i.i.i.i:                           ; preds = %459, %485
  %.val3517.i.i31.i.i.i.i.i = phi i32 [ %.val35.i.i41.i.i.i.i.i, %485 ], [ %.val3510.i.i27.i.i.i.i.i, %459 ]
  %.val3416.i.i32.i.i.i.i.i = phi ptr [ %.val34.i.i40.i.i.i.i.i, %485 ], [ %.val349.i.i26.i.i.i.i.i, %459 ]
  %479 = phi ptr [ %492, %485 ], [ %474, %459 ]
  %.02515.i.i33.i.i.i.i.i = phi i32 [ %.025.i.i39.i.i.i.i.i, %485 ], [ %.0258.i.i25.i.i.i.i.i, %459 ]
  %.02414.i.i34.i.i.i.i.i = phi i32 [ %489, %485 ], [ 1, %459 ]
  %.02613.i.i35.i.i.i.i.i = phi ptr [ %spec.select.i.i38.i.i.i.i.i, %485 ], [ null, %459 ]
  %480 = icmp eq ptr %.val3416.i.i32.i.i.i.i.i, inttoptr (i64 -4096 to ptr)
  %.mask.i45.i.i36.i.i.i.i.i = and i32 %.val3517.i.i31.i.i.i.i.i, 1073741823
  %481 = icmp eq i32 %.mask.i45.i.i36.i.i.i.i.i, 0
  %482 = select i1 %480, i1 %481, i1 false
  br i1 %482, label %483, label %485

483:                                              ; preds = %.lr.ph.i.i30.i.i.i.i.i
  %.not.i.i46.i.i.i.i.i = icmp eq ptr %.02613.i.i35.i.i.i.i.i, null
  %484 = select i1 %.not.i.i46.i.i.i.i.i, ptr %479, ptr %.02613.i.i35.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i

485:                                              ; preds = %.lr.ph.i.i30.i.i.i.i.i
  %486 = icmp eq ptr %.val3416.i.i32.i.i.i.i.i, inttoptr (i64 -8192 to ptr)
  %487 = select i1 %486, i1 %481, i1 false
  %488 = icmp eq ptr %.02613.i.i35.i.i.i.i.i, null
  %or.cond.not.i.i37.i.i.i.i.i = select i1 %487, i1 %488, i1 false
  %spec.select.i.i38.i.i.i.i.i = select i1 %or.cond.not.i.i37.i.i.i.i.i, ptr %479, ptr %.02613.i.i35.i.i.i.i.i
  %489 = add i32 %.02414.i.i34.i.i.i.i.i, 1
  %490 = add i32 %.02414.i.i34.i.i.i.i.i, %.02515.i.i33.i.i.i.i.i
  %.025.i.i39.i.i.i.i.i = and i32 %490, %472
  %491 = zext i32 %.025.i.i39.i.i.i.i.i to i64
  %492 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.444", ptr %.val15.i.i.i.i.i, i64 %491
  %.val34.i.i40.i.i.i.i.i = load ptr, ptr %492, align 8, !noalias !22
  %493 = getelementptr i8, ptr %492, i64 8
  %.val35.i.i41.i.i.i.i.i = load i32, ptr %493, align 8, !noalias !22
  %494 = icmp eq ptr %322, %.val34.i.i40.i.i.i.i.i
  %.unshifted.i.i.i42.i.i.i.i.i = xor i32 %.val35.i.i41.i.i.i.i.i, %307
  %.mask.i.i.i43.i.i.i.i.i = and i32 %.unshifted.i.i.i42.i.i.i.i.i, 1073741823
  %495 = icmp eq i32 %.mask.i.i.i43.i.i.i.i.i, 0
  %496 = select i1 %494, i1 %495, i1 false
  br i1 %496, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i, label %.lr.ph.i.i30.i.i.i.i.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i: ; preds = %442, %485, %483, %459, %457, %454, %440, %416, %413
  %.0.i.i14.i.i.i = phi ptr [ %.sink.i.i.i.i163.i, %454 ], [ %441, %440 ], [ null, %413 ], [ %431, %416 ], [ %484, %483 ], [ null, %457 ], [ %474, %459 ], [ %492, %485 ], [ %449, %442 ]
  %.val.i.i.i.i.i.i = load i32, ptr %90, align 8, !noalias !22
  %497 = add i32 %.val.i.i.i.i.i.i, 1
  store i32 %497, ptr %90, align 8, !noalias !22
  %.val11.i.i.i.i.i = load ptr, ptr %.0.i.i14.i.i.i, align 8, !noalias !22
  %498 = getelementptr i8, ptr %.0.i.i14.i.i.i, i64 8
  %.val12.i.i.i.i.i = load i32, ptr %498, align 8, !noalias !22
  %499 = icmp eq ptr %.val11.i.i.i.i.i, inttoptr (i64 -4096 to ptr)
  %.mask.i.i.i15.i.i.i = and i32 %.val12.i.i.i.i.i, 1073741823
  %500 = icmp eq i32 %.mask.i.i.i15.i.i.i, 0
  %501 = select i1 %499, i1 %500, i1 false
  br i1 %501, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E16InsertIntoBucketIS3_JRS5_EEEPS8_SD_OT_DpOT0_.exit.i.i.i, label %502

502:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i
  %.val.i48.i.i.i.i.i = load i32, ptr %91, align 4, !noalias !22
  %503 = add i32 %.val.i48.i.i.i.i.i, -1
  store i32 %503, ptr %91, align 4, !noalias !22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E16InsertIntoBucketIS3_JRS5_EEEPS8_SD_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E16InsertIntoBucketIS3_JRS5_EEEPS8_SD_OT_DpOT0_.exit.i.i.i: ; preds = %502, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i
  store ptr %322, ptr %.0.i.i14.i.i.i, align 8, !noalias !22
  store i32 %370, ptr %498, align 8, !noalias !22
  br label %_ZN4llvm6detail12DenseSetImplIN12_GLOBAL__N_117UnrolledInstStateENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS0_12DenseSetPairIS3_EEEES6_E6insertEOS3_.exit.i

_ZN4llvm6detail12DenseSetImplIN12_GLOBAL__N_117UnrolledInstStateENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS0_12DenseSetPairIS3_EEEES6_E6insertEOS3_.exit.i: ; preds = %398, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E16InsertIntoBucketIS3_JRS5_EEEPS8_SD_OT_DpOT0_.exit.i.i.i, %372
  br i1 %368, label %527, label %504

504:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIN12_GLOBAL__N_117UnrolledInstStateENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS0_12DenseSetPairIS3_EEEES6_E6insertEOS3_.exit.i
  %505 = load i8, ptr %322, align 8
  %506 = icmp ne i8 %505, 85
  %.not129.i = or i1 %320, %506
  br i1 %.not129.i, label %519, label %507

507:                                              ; preds = %504
  %508 = getelementptr inbounds i8, ptr %.sroa.035.0131.i, i64 -56
  %509 = load ptr, ptr %508, align 8
  %.not.i.i.i166.i = icmp eq ptr %509, null
  br i1 %.not.i.i.i166.i, label %.critedge.i, label %510

510:                                              ; preds = %507
  %511 = load i8, ptr %509, align 8
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %.critedge.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %510
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.035.0131.i, i64 56
  %516 = load ptr, ptr %515, align 8
  %517 = icmp eq ptr %514, %516
  br i1 %517, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %.critedge.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %518 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %509) #19
  br i1 %518, label %.critedge.i, label %519

519:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %504
  %520 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %322) #22
  br i1 %520, label %521, label %522

521:                                              ; preds = %519
  call fastcc void @"_ZZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjjENK3$_0clERNS_11InstructionEi"(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(72) %322, i32 noundef %307)
  br label %522

522:                                              ; preds = %521, %519
  %523 = load i32, ptr %59, align 8
  %.not.i.i.i168.i = icmp eq i32 %523, 0
  %524 = icmp sgt i32 %523, 0
  %525 = load i64, ptr %13, align 8
  %526 = icmp sgt i64 %525, %92
  %.0.i.i.i.i = select i1 %.not.i.i.i168.i, i1 %526, i1 %524
  br i1 %.0.i.i.i.i, label %.critedge.i, label %527

527:                                              ; preds = %522, %_ZN4llvm6detail12DenseSetImplIN12_GLOBAL__N_117UnrolledInstStateENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS0_12DenseSetPairIS3_EEEES6_E6insertEOS3_.exit.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.i
  %.sroa.059.3.i = phi i64 [ %.sroa.059.2129.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.i ], [ %.0.i156.i, %_ZN4llvm6detail12DenseSetImplIN12_GLOBAL__N_117UnrolledInstStateENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS0_12DenseSetPairIS3_EEEES6_E6insertEOS3_.exit.i ], [ %.0.i156.i, %522 ], [ %.sroa.059.2129.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.i ]
  %.sroa.562.4.i = phi i32 [ %.sroa.562.2130.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.i ], [ %spec.select.i, %_ZN4llvm6detail12DenseSetImplIN12_GLOBAL__N_117UnrolledInstStateENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS0_12DenseSetPairIS3_EEEES6_E6insertEOS3_.exit.i ], [ %spec.select.i, %522 ], [ %.sroa.562.2130.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.i ]
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.035.0131.i, i64 8
  %.sroa.035.0.i = load ptr, ptr %528, align 8
  %.not79.i = icmp eq ptr %.sroa.035.0.i, %319
  br i1 %.not79.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %.lr.ph133.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %527, %313
  %.sroa.059.2.lcssa.i = phi i64 [ %.sroa.059.1140.i, %313 ], [ %.sroa.059.3.i, %527 ]
  %.sroa.562.2.lcssa.i = phi i32 [ %.sroa.562.1141.i, %313 ], [ %.sroa.562.4.i, %527 ]
  %529 = load ptr, ptr %319, align 8
  %530 = icmp ne ptr %319, %529
  call void @llvm.assume(i1 %530)
  %531 = getelementptr inbounds i8, ptr %529, i64 -24
  %532 = load i8, ptr %531, align 8
  %533 = add i8 %532, -30
  %534 = icmp ult i8 %533, 11
  %spec.select.i.i169.i = select i1 %534, ptr %531, ptr null
  store ptr null, ptr %21, align 8
  %535 = load i8, ptr %spec.select.i.i169.i, align 8
  switch i8 %535, label %thread-pre-split.thread.i [
    i8 31, label %536
    i8 32, label %595
  ]

536:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %537 = getelementptr inbounds nuw i8, ptr %spec.select.i.i169.i, i64 4
  %538 = load i32, ptr %537, align 4
  %539 = and i32 %538, 134217727
  %540 = icmp eq i32 %539, 3
  br i1 %540, label %541, label %thread-pre-split.thread.i

541:                                              ; preds = %536
  %542 = getelementptr inbounds i8, ptr %spec.select.i.i169.i, i64 -96
  %543 = load ptr, ptr %542, align 8
  %.val.val.i = load ptr, ptr %11, align 8
  %.val.val135.i = load i32, ptr %74, align 8
  %544 = icmp eq i32 %.val.val135.i, 0
  br i1 %544, label %"_ZZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjjENK3$_1clEPS8_.exit.i", label %545

545:                                              ; preds = %541
  %546 = ptrtoint ptr %543 to i64
  %547 = trunc i64 %546 to i32
  %548 = lshr i32 %547, 4
  %549 = lshr i32 %547, 9
  %550 = xor i32 %548, %549
  %551 = add i32 %.val.val135.i, -1
  %.01618.i.i.i.i.i.i = and i32 %550, %551
  %552 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %553 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %.val.val.i, i64 %552
  %554 = load ptr, ptr %553, align 8
  %555 = icmp eq ptr %543, %554
  br i1 %555, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %545, %557
  %556 = phi ptr [ %562, %557 ], [ %554, %545 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %557 ], [ %.01618.i.i.i.i.i.i, %545 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %558, %557 ], [ 1, %545 ]
  %.not.i.i.i172.i = icmp eq ptr %556, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i172.i, label %"_ZZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjjENK3$_1clEPS8_.exit.i", label %557

557:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %558 = add i32 %.01519.i.i.i.i.i.i, 1
  %559 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %559, %551
  %560 = zext i32 %.016.i.i.i.i.i.i to i64
  %561 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %.val.val.i, i64 %560
  %562 = load ptr, ptr %561, align 8
  %563 = icmp eq ptr %543, %562
  br i1 %563, label %.lr.ph.i.i.i.i173.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

.lr.ph.i.i.i.i173.i:                              ; preds = %557, %.lr.ph.i.i.i.i173.i
  %564 = phi ptr [ %570, %.lr.ph.i.i.i.i173.i ], [ %554, %557 ]
  %.01620.i.i.i.i174.i = phi i32 [ %.016.i.i.i.i176.i, %.lr.ph.i.i.i.i173.i ], [ %.01618.i.i.i.i.i.i, %557 ]
  %.01519.i.i.i.i175.i = phi i32 [ %566, %.lr.ph.i.i.i.i173.i ], [ 1, %557 ]
  %565 = icmp ne ptr %564, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %565)
  %566 = add i32 %.01519.i.i.i.i175.i, 1
  %567 = add i32 %.01519.i.i.i.i175.i, %.01620.i.i.i.i174.i
  %.016.i.i.i.i176.i = and i32 %567, %551
  %568 = zext i32 %.016.i.i.i.i176.i to i64
  %569 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %.val.val.i, i64 %568
  %570 = load ptr, ptr %569, align 8
  %571 = icmp eq ptr %543, %570
  br i1 %571, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i173.i, !llvm.loop !10

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i173.i, %545
  %572 = phi i64 [ %552, %545 ], [ %568, %.lr.ph.i.i.i.i173.i ]
  %573 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %.val.val.i, i64 %572, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8
  br label %"_ZZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjjENK3$_1clEPS8_.exit.i"

"_ZZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjjENK3$_1clEPS8_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i.i, %541
  %.0.i177.i = phi ptr [ %574, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i.i ], [ %543, %541 ], [ %543, %.lr.ph.i.i.i.i.i.i ]
  %575 = load i8, ptr %.0.i177.i, align 8
  %576 = icmp ugt i8 %575, 21
  br i1 %576, label %thread-pre-split.thread.i, label %577

577:                                              ; preds = %"_ZZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjjENK3$_1clEPS8_.exit.i"
  %578 = and i8 %575, 30
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %578, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %579, label %581

579:                                              ; preds = %577
  %580 = getelementptr inbounds i8, ptr %spec.select.i.i169.i, i64 -32
  br label %thread-pre-split.i

581:                                              ; preds = %577
  %.not84.i = icmp eq i8 %575, 17
  br i1 %.not84.i, label %582, label %thread-pre-split.thread.i

582:                                              ; preds = %581
  %583 = getelementptr inbounds nuw i8, ptr %.0.i177.i, i64 24
  %584 = getelementptr inbounds nuw i8, ptr %.0.i177.i, i64 32
  %585 = load i32, ptr %584, align 8
  %586 = icmp ult i32 %585, 65
  br i1 %586, label %587, label %590

587:                                              ; preds = %582
  %588 = load i64, ptr %583, align 8
  %589 = icmp eq i64 %588, 0
  br label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i

590:                                              ; preds = %582
  %591 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %583) #22
  %592 = icmp eq i32 %591, %585
  br label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i

_ZNK4llvm11ConstantInt6isZeroEv.exit.i:           ; preds = %590, %587
  %.0.i.i179.i = phi i1 [ %589, %587 ], [ %592, %590 ]
  %593 = getelementptr inbounds i8, ptr %spec.select.i.i169.i, i64 -32
  %.neg.i = sext i1 %.0.i.i179.i to i64
  %594 = getelementptr inbounds %"class.llvm::Use", ptr %593, i64 %.neg.i
  br label %thread-pre-split.i

595:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %596 = getelementptr inbounds i8, ptr %spec.select.i.i169.i, i64 -8
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %597, align 8
  %.val133.val.i = load ptr, ptr %11, align 8
  %.val133.val134.i = load i32, ptr %74, align 8
  %599 = icmp eq i32 %.val133.val134.i, 0
  br i1 %599, label %"_ZZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjjENK3$_1clEPS8_.exit195.i", label %600

600:                                              ; preds = %595
  %601 = ptrtoint ptr %598 to i64
  %602 = trunc i64 %601 to i32
  %603 = lshr i32 %602, 4
  %604 = lshr i32 %602, 9
  %605 = xor i32 %603, %604
  %606 = add i32 %.val133.val134.i, -1
  %.01618.i.i.i.i.i181.i = and i32 %605, %606
  %607 = zext nneg i32 %.01618.i.i.i.i.i181.i to i64
  %608 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %.val133.val.i, i64 %607
  %609 = load ptr, ptr %608, align 8
  %610 = icmp eq ptr %598, %609
  br i1 %610, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i192.i, label %.lr.ph.i.i.i.i.i182.i

.lr.ph.i.i.i.i.i182.i:                            ; preds = %600, %612
  %611 = phi ptr [ %617, %612 ], [ %609, %600 ]
  %.01620.i.i.i.i.i183.i = phi i32 [ %.016.i.i.i.i.i186.i, %612 ], [ %.01618.i.i.i.i.i181.i, %600 ]
  %.01519.i.i.i.i.i184.i = phi i32 [ %613, %612 ], [ 1, %600 ]
  %.not.i.i.i185.i = icmp eq ptr %611, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i185.i, label %"_ZZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjjENK3$_1clEPS8_.exit195.i", label %612

612:                                              ; preds = %.lr.ph.i.i.i.i.i182.i
  %613 = add i32 %.01519.i.i.i.i.i184.i, 1
  %614 = add i32 %.01519.i.i.i.i.i184.i, %.01620.i.i.i.i.i183.i
  %.016.i.i.i.i.i186.i = and i32 %614, %606
  %615 = zext i32 %.016.i.i.i.i.i186.i to i64
  %616 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %.val133.val.i, i64 %615
  %617 = load ptr, ptr %616, align 8
  %618 = icmp eq ptr %598, %617
  br i1 %618, label %.lr.ph.i.i.i.i188.i, label %.lr.ph.i.i.i.i.i182.i, !llvm.loop !10

.lr.ph.i.i.i.i188.i:                              ; preds = %612, %.lr.ph.i.i.i.i188.i
  %619 = phi ptr [ %625, %.lr.ph.i.i.i.i188.i ], [ %609, %612 ]
  %.01620.i.i.i.i189.i = phi i32 [ %.016.i.i.i.i191.i, %.lr.ph.i.i.i.i188.i ], [ %.01618.i.i.i.i.i181.i, %612 ]
  %.01519.i.i.i.i190.i = phi i32 [ %621, %.lr.ph.i.i.i.i188.i ], [ 1, %612 ]
  %620 = icmp ne ptr %619, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %620)
  %621 = add i32 %.01519.i.i.i.i190.i, 1
  %622 = add i32 %.01519.i.i.i.i190.i, %.01620.i.i.i.i189.i
  %.016.i.i.i.i191.i = and i32 %622, %606
  %623 = zext i32 %.016.i.i.i.i191.i to i64
  %624 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %.val133.val.i, i64 %623
  %625 = load ptr, ptr %624, align 8
  %626 = icmp eq ptr %598, %625
  br i1 %626, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i192.i, label %.lr.ph.i.i.i.i188.i, !llvm.loop !10

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i192.i: ; preds = %.lr.ph.i.i.i.i188.i, %600
  %627 = phi i64 [ %607, %600 ], [ %623, %.lr.ph.i.i.i.i188.i ]
  %628 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %.val133.val.i, i64 %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8
  br label %"_ZZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjjENK3$_1clEPS8_.exit195.i"

"_ZZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjjENK3$_1clEPS8_.exit195.i": ; preds = %.lr.ph.i.i.i.i.i182.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i192.i, %595
  %.0.i193.i = phi ptr [ %629, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i192.i ], [ %598, %595 ], [ %598, %.lr.ph.i.i.i.i.i182.i ]
  %630 = load i8, ptr %.0.i193.i, align 8
  %631 = icmp ugt i8 %630, 21
  br i1 %631, label %thread-pre-split.thread.i, label %632

632:                                              ; preds = %"_ZZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjjENK3$_1clEPS8_.exit195.i"
  %633 = and i8 %630, 30
  %spec.select.i.i.i.i.i.i.i.i196.i = icmp eq i8 %633, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i196.i, label %634, label %636

634:                                              ; preds = %632
  %635 = getelementptr inbounds nuw i8, ptr %597, i64 32
  br label %thread-pre-split.i

636:                                              ; preds = %632
  %.not89.i = icmp eq i8 %630, 17
  br i1 %.not89.i, label %637, label %thread-pre-split.thread.i

637:                                              ; preds = %636
  %638 = getelementptr inbounds nuw i8, ptr %spec.select.i.i169.i, i64 4
  %639 = load i32, ptr %638, align 4, !noalias !28
  %640 = lshr i32 %639, 1
  %641 = and i32 %640, 67108863
  %642 = add nsw i32 %641, -1
  %643 = zext i32 %642 to i64
  %644 = call { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr nonnull align 8 dereferenceable(76) %spec.select.i.i169.i, i64 0, ptr nonnull align 8 dereferenceable(76) %spec.select.i.i169.i, i64 %643, ptr nonnull %.0.i193.i)
  %645 = extractvalue { ptr, i64 } %644, 1
  %646 = load i32, ptr %638, align 4
  %647 = lshr i32 %646, 1
  %648 = and i32 %647, 67108863
  %649 = add nsw i32 %648, -1
  %650 = zext i32 %649 to i64
  %.not.i.i198.i = icmp eq i64 %645, %650
  %651 = and i64 %645, 4294967295
  %652 = select i1 %.not.i.i198.i, i64 4294967294, i64 %651
  %.not.i.i200.i = icmp eq i64 %652, 4294967294
  %653 = shl nuw nsw i64 %652, 1
  %654 = add nuw nsw i64 %653, 3
  %655 = load ptr, ptr %596, align 8
  %656 = and i64 %654, 4294967295
  %657 = select i1 %.not.i.i200.i, i64 1, i64 %656
  %658 = getelementptr inbounds nuw %"class.llvm::Use", ptr %655, i64 %657
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %637, %634, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %579
  %.sink.in.i = phi ptr [ %635, %634 ], [ %658, %637 ], [ %580, %579 ], [ %594, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %21, align 8
  %.not127.i = icmp eq ptr %.sink.i, null
  br i1 %.not127.i, label %thread-pre-split.i.thread-pre-split.thread.i_crit_edge, label %659

thread-pre-split.i.thread-pre-split.thread.i_crit_edge: ; preds = %thread-pre-split.i
  %.pre = load ptr, ptr %319, align 8, !noalias !31
  br label %thread-pre-split.thread.i

659:                                              ; preds = %thread-pre-split.i
  %660 = load ptr, ptr %8, align 8
  %661 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %660, ptr noundef nonnull %.sink.i) #19
  br i1 %661, label %662, label %664

662:                                              ; preds = %659
  %663 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %685

664:                                              ; preds = %659
  store ptr %317, ptr %22, align 8
  %665 = load ptr, ptr %21, align 8
  store ptr %665, ptr %93, align 8
  %666 = call noundef zeroext i1 @_ZN4llvm9SetVectorISt4pairIPNS_10BasicBlockES3_ENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %685

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i.thread-pre-split.thread.i_crit_edge, %636, %"_ZZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjjENK3$_1clEPS8_.exit195.i", %581, %"_ZZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjjENK3$_1clEPS8_.exit.i", %536, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %667 = phi ptr [ %.pre, %thread-pre-split.i.thread-pre-split.thread.i_crit_edge ], [ %529, %636 ], [ %529, %"_ZZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjjENK3$_1clEPS8_.exit195.i" ], [ %529, %581 ], [ %529, %"_ZZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjjENK3$_1clEPS8_.exit.i" ], [ %529, %536 ], [ %529, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %668 = icmp eq ptr %319, %667
  br i1 %668, label %._crit_edge138.i, label %669

669:                                              ; preds = %thread-pre-split.thread.i
  %670 = getelementptr inbounds i8, ptr %667, i64 -24
  %671 = load i8, ptr %670, align 8, !noalias !31
  %672 = add i8 %671, -30
  %673 = icmp ult i8 %672, 11
  br i1 %673, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %._crit_edge138.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %669
  %674 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %670) #22, !noalias !31
  %.not90135.i = icmp eq i32 %674, 0
  br i1 %.not90135.i, label %._crit_edge138.i, label %.lr.ph137.i

.lr.ph137.i:                                      ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %683
  %.sroa.216.0136.i = phi i32 [ %684, %683 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ]
  %675 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %670, i32 noundef %.sroa.216.0136.i) #22
  store ptr %675, ptr %23, align 8
  %676 = load ptr, ptr %8, align 8
  %677 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %676, ptr noundef %675) #19
  br i1 %677, label %678, label %680

678:                                              ; preds = %.lr.ph137.i
  %679 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %683

680:                                              ; preds = %.lr.ph137.i
  store ptr %317, ptr %24, align 8
  %681 = load ptr, ptr %23, align 8
  store ptr %681, ptr %94, align 8
  %682 = call noundef zeroext i1 @_ZN4llvm9SetVectorISt4pairIPNS_10BasicBlockES3_ENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %683

683:                                              ; preds = %680, %678
  %684 = add nuw nsw i32 %.sroa.216.0136.i, 1
  %.not90.i = icmp eq i32 %684, %674
  br i1 %.not90.i, label %._crit_edge138.i, label %.lr.ph137.i

._crit_edge138.i:                                 ; preds = %683, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %669, %thread-pre-split.thread.i
  call fastcc void @"_ZZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjjENK3$_0clERNS_11InstructionEi"(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i169.i, i32 noundef %307)
  br label %685

685:                                              ; preds = %._crit_edge138.i, %664, %662
  %686 = add i32 %.0103142.i, 1
  %687 = zext i32 %686 to i64
  %688 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #19
  %.not120.i = icmp eq i64 %688, %687
  br i1 %.not120.i, label %._crit_edge144.i, label %313, !llvm.loop !34

._crit_edge144.i:                                 ; preds = %685, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE5clearEv.exit.i
  %.sroa.059.1.lcssa.i = phi i64 [ %.sroa.059.0147.i, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE5clearEv.exit.i ], [ %.sroa.059.2.lcssa.i, %685 ]
  %.sroa.562.1.lcssa.i = phi i32 [ %.sroa.562.0148.i, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE5clearEv.exit.i ], [ %.sroa.562.2.lcssa.i, %685 ]
  %689 = load i32, ptr %59, align 8
  %.not.i.i212.i = icmp eq i32 %689, %.sroa.562.1.lcssa.i
  %690 = icmp sge i32 %689, %.sroa.562.1.lcssa.i
  %691 = load i64, ptr %13, align 8
  %692 = icmp sge i64 %691, %.sroa.059.1.lcssa.i
  %.0.i.i213.i = select i1 %.not.i.i212.i, i1 %692, i1 %690
  %693 = icmp sge i32 %.sroa.562.1.lcssa.i, %689
  %694 = icmp sge i64 %.sroa.059.1.lcssa.i, %691
  %.0.i4.i.i = select i1 %.not.i.i212.i, i1 %694, i1 %693
  %695 = select i1 %.0.i.i213.i, i1 %.0.i4.i.i, i1 false
  br i1 %695, label %.critedge.i, label %696

696:                                              ; preds = %._crit_edge144.i
  %697 = load i32, ptr %95, align 8
  %698 = icmp eq i32 %697, 0
  %.pre1.i.i.i = load ptr, ptr %19, align 8
  br i1 %698, label %_ZN4llvm20UnrolledInstAnalyzerD2Ev.exit.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %696
  %699 = zext i32 %697 to i64
  %700 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.445", ptr %.pre1.i.i.i, i64 %699
  br label %.lr.ph.i.i.i214.i

.lr.ph.i.i.i214.i:                                ; preds = %_ZN4llvm20UnrolledInstAnalyzer17SimplifiedAddressD2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %711, %_ZN4llvm20UnrolledInstAnalyzer17SimplifiedAddressD2Ev.exit.i.i.i.i ], [ %.pre1.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %701 = load ptr, ptr %.011.i.i.i.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %701 to i64
  switch i64 %magicptr.i.i.i.i, label %702 [
    i64 -4096, label %_ZN4llvm20UnrolledInstAnalyzer17SimplifiedAddressD2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm20UnrolledInstAnalyzer17SimplifiedAddressD2Ev.exit.i.i.i.i
  ]

702:                                              ; preds = %.lr.ph.i.i.i214.i
  %703 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %704 = load i32, ptr %703, align 8
  %705 = icmp ugt i32 %704, 64
  br i1 %705, label %706, label %_ZN4llvm20UnrolledInstAnalyzer17SimplifiedAddressD2Ev.exit.i.i.i.i

706:                                              ; preds = %702
  %707 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %708 = load ptr, ptr %707, align 8
  %709 = icmp eq ptr %708, null
  br i1 %709, label %_ZN4llvm20UnrolledInstAnalyzer17SimplifiedAddressD2Ev.exit.i.i.i.i, label %710

710:                                              ; preds = %706
  call void @_ZdaPv(ptr noundef nonnull %708) #21
  br label %_ZN4llvm20UnrolledInstAnalyzer17SimplifiedAddressD2Ev.exit.i.i.i.i

_ZN4llvm20UnrolledInstAnalyzer17SimplifiedAddressD2Ev.exit.i.i.i.i: ; preds = %710, %706, %702, %.lr.ph.i.i.i214.i, %.lr.ph.i.i.i214.i
  %711 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i215.i = icmp eq ptr %711, %700
  br i1 %.not.i.i.i215.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i214.i, !llvm.loop !35

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN4llvm20UnrolledInstAnalyzer17SimplifiedAddressD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %19, align 8
  %.pre2.i.i.i = load i32, ptr %95, align 8
  %712 = zext i32 %.pre2.i.i.i to i64
  %713 = shl nuw nsw i64 %712, 5
  br label %_ZN4llvm20UnrolledInstAnalyzerD2Ev.exit.i

_ZN4llvm20UnrolledInstAnalyzerD2Ev.exit.i:        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i, %696
  %714 = phi i64 [ %713, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %696 ]
  %715 = phi ptr [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %696 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %715, i64 noundef %714, i64 noundef 8) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %100, !llvm.loop !36

.lr.ph161.i:                                      ; preds = %.preheader.i, %._crit_edge159.i
  %716 = load ptr, ptr %56, align 8
  %717 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #19
  %718 = getelementptr inbounds %"struct.std::pair.433", ptr %716, i64 %717
  %719 = getelementptr inbounds i8, ptr %718, i64 -16
  %.sroa.0.0.copyload.i216.i = load ptr, ptr %719, align 8
  %.sroa.2.0..sroa_idx.i217.i = getelementptr inbounds i8, ptr %718, i64 -8
  %.sroa.2.0.copyload.i218.i = load ptr, ptr %.sroa.2.0..sroa_idx.i217.i, align 8
  call void @_ZN4llvm9SetVectorISt4pairIPNS_10BasicBlockES3_ENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i218.i, i64 56
  %721 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i218.i, i64 48
  %.sroa.07.0154.i = load ptr, ptr %720, align 8
  %.not155.i = icmp eq ptr %.sroa.07.0154.i, %721
  br i1 %.not155.i, label %._crit_edge159.i, label %.lr.ph158.i

.lr.ph158.i:                                      ; preds = %.lr.ph161.i, %751
  %.sroa.07.0156.i = phi ptr [ %.sroa.07.0.i, %751 ], [ %.sroa.07.0154.i, %.lr.ph161.i ]
  %722 = icmp eq ptr %.sroa.07.0156.i, null
  %723 = getelementptr inbounds i8, ptr %.sroa.07.0156.i, i64 -24
  %724 = load i8, ptr %723, align 8
  %725 = icmp ne i8 %724, 84
  %.not117.i = or i1 %722, %725
  br i1 %.not117.i, label %._crit_edge159.i, label %726

726:                                              ; preds = %.lr.ph158.i
  %727 = getelementptr inbounds i8, ptr %.sroa.07.0156.i, i64 -20
  %728 = load i32, ptr %727, align 4
  %729 = and i32 %728, 134217727
  %.not8.i.i226.i = icmp eq i32 %729, 0
  %.phi.trans.insert.i227.i = getelementptr inbounds i8, ptr %.sroa.07.0156.i, i64 -32
  %.pre.i228.i = load ptr, ptr %.phi.trans.insert.i227.i, align 8
  br i1 %.not8.i.i226.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit236.i, label %.lr.ph.i.i229.i

.lr.ph.i.i229.i:                                  ; preds = %726
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.07.0156.i, i64 48
  %731 = load i32, ptr %730, align 8
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i228.i, i64 %732
  %734 = zext nneg i32 %729 to i64
  br label %735

735:                                              ; preds = %739, %.lr.ph.i.i229.i
  %indvars.iv.i230.i = phi i64 [ %indvars.iv.next.i231.i, %739 ], [ 0, %.lr.ph.i.i229.i ]
  %736 = getelementptr inbounds nuw ptr, ptr %733, i64 %indvars.iv.i230.i
  %737 = load ptr, ptr %736, align 8
  %738 = icmp eq ptr %737, %.sroa.0.0.copyload.i216.i
  br i1 %738, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i233.i, label %739

739:                                              ; preds = %735
  %indvars.iv.next.i231.i = add nuw nsw i64 %indvars.iv.i230.i, 1
  %.not.i.i232.i = icmp eq i64 %indvars.iv.next.i231.i, %734
  br i1 %.not.i.i232.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i233.i, label %735, !llvm.loop !9

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i233.i: ; preds = %739, %735
  %.0.i.ph.i234.i = phi i64 [ 4294967295, %739 ], [ %indvars.iv.i230.i, %735 ]
  %740 = and i64 %.0.i.ph.i234.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit236.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit236.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i233.i, %726
  %.0.i.i235.i = phi i64 [ %740, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i233.i ], [ 4294967295, %726 ]
  %741 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i228.i, i64 %.0.i.i235.i
  %742 = load ptr, ptr %741, align 8
  %743 = load i8, ptr %742, align 8
  %744 = icmp ult i8 %743, 29
  br i1 %744, label %751, label %745

745:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit236.i
  %746 = load ptr, ptr %8, align 8
  %747 = getelementptr inbounds nuw i8, ptr %742, i64 40
  %748 = load ptr, ptr %747, align 8
  %749 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %746, ptr noundef %748) #19
  br i1 %749, label %750, label %751

750:                                              ; preds = %745
  call fastcc void @"_ZZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjjENK3$_0clERNS_11InstructionEi"(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(72) %742, i32 noundef %51)
  br label %751

751:                                              ; preds = %750, %745, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit236.i
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.07.0156.i, i64 8
  %.sroa.07.0.i = load ptr, ptr %752, align 8
  %.not.i = icmp eq ptr %.sroa.07.0.i, %721
  br i1 %.not.i, label %._crit_edge159.i, label %.lr.ph158.i

._crit_edge159.i:                                 ; preds = %751, %.lr.ph158.i, %.lr.ph161.i
  %753 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #19
  br i1 %753, label %._crit_edge162.i, label %.lr.ph161.i, !llvm.loop !37

._crit_edge162.i:                                 ; preds = %._crit_edge159.i, %.preheader.i
  %754 = load i32, ptr %59, align 8
  %755 = icmp eq i32 %754, 0
  %756 = load i64, ptr %13, align 8
  %757 = and i64 %756, 4294967295
  %.sroa.03.0.insert.ext.i = select i1 %755, i64 %757, i64 0
  %.sroa.03.0.insert.insert.i = or disjoint i64 %.sroa.03.0.insert.ext.i, %98
  br label %777

.critedge.i:                                      ; preds = %._crit_edge144.i, %522, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %510, %507
  %758 = load i32, ptr %95, align 8
  %759 = icmp eq i32 %758, 0
  %.pre1.i.i244.i = load ptr, ptr %19, align 8
  br i1 %759, label %_ZN4llvm20UnrolledInstAnalyzerD2Ev.exit254.i, label %.lr.ph.preheader.i.i.i245.i

.lr.ph.preheader.i.i.i245.i:                      ; preds = %.critedge.i
  %760 = zext i32 %758 to i64
  %761 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.445", ptr %.pre1.i.i244.i, i64 %760
  br label %.lr.ph.i.i.i246.i

.lr.ph.i.i.i246.i:                                ; preds = %_ZN4llvm20UnrolledInstAnalyzer17SimplifiedAddressD2Ev.exit.i.i.i249.i, %.lr.ph.preheader.i.i.i245.i
  %.011.i.i.i247.i = phi ptr [ %772, %_ZN4llvm20UnrolledInstAnalyzer17SimplifiedAddressD2Ev.exit.i.i.i249.i ], [ %.pre1.i.i244.i, %.lr.ph.preheader.i.i.i245.i ]
  %762 = load ptr, ptr %.011.i.i.i247.i, align 8
  %magicptr.i.i.i248.i = ptrtoint ptr %762 to i64
  switch i64 %magicptr.i.i.i248.i, label %763 [
    i64 -4096, label %_ZN4llvm20UnrolledInstAnalyzer17SimplifiedAddressD2Ev.exit.i.i.i249.i
    i64 -8192, label %_ZN4llvm20UnrolledInstAnalyzer17SimplifiedAddressD2Ev.exit.i.i.i249.i
  ]

763:                                              ; preds = %.lr.ph.i.i.i246.i
  %764 = getelementptr inbounds nuw i8, ptr %.011.i.i.i247.i, i64 24
  %765 = load i32, ptr %764, align 8
  %766 = icmp ugt i32 %765, 64
  br i1 %766, label %767, label %_ZN4llvm20UnrolledInstAnalyzer17SimplifiedAddressD2Ev.exit.i.i.i249.i

767:                                              ; preds = %763
  %768 = getelementptr inbounds nuw i8, ptr %.011.i.i.i247.i, i64 16
  %769 = load ptr, ptr %768, align 8
  %770 = icmp eq ptr %769, null
  br i1 %770, label %_ZN4llvm20UnrolledInstAnalyzer17SimplifiedAddressD2Ev.exit.i.i.i249.i, label %771

771:                                              ; preds = %767
  call void @_ZdaPv(ptr noundef nonnull %769) #21
  br label %_ZN4llvm20UnrolledInstAnalyzer17SimplifiedAddressD2Ev.exit.i.i.i249.i

_ZN4llvm20UnrolledInstAnalyzer17SimplifiedAddressD2Ev.exit.i.i.i249.i: ; preds = %771, %767, %763, %.lr.ph.i.i.i246.i, %.lr.ph.i.i.i246.i
  %772 = getelementptr inbounds nuw i8, ptr %.011.i.i.i247.i, i64 32
  %.not.i.i.i250.i = icmp eq ptr %772, %761
  br i1 %.not.i.i.i250.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i251.i, label %.lr.ph.i.i.i246.i, !llvm.loop !35

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i251.i: ; preds = %_ZN4llvm20UnrolledInstAnalyzer17SimplifiedAddressD2Ev.exit.i.i.i249.i
  %.pre.i.i252.i = load ptr, ptr %19, align 8
  %.pre2.i.i253.i = load i32, ptr %95, align 8
  %773 = zext i32 %.pre2.i.i253.i to i64
  %774 = shl nuw nsw i64 %773, 5
  br label %_ZN4llvm20UnrolledInstAnalyzerD2Ev.exit254.i

_ZN4llvm20UnrolledInstAnalyzerD2Ev.exit254.i:     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i251.i, %.critedge.i
  %775 = phi i64 [ %774, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i251.i ], [ 0, %.critedge.i ]
  %776 = phi ptr [ %.pre.i.i252.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_20UnrolledInstAnalyzer17SimplifiedAddressENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i251.i ], [ %.pre1.i.i244.i, %.critedge.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %776, i64 noundef %775, i64 noundef 8) #19
  br label %777

777:                                              ; preds = %_ZN4llvm20UnrolledInstAnalyzerD2Ev.exit254.i, %._crit_edge162.i
  %.sroa.064.0.i = phi i64 [ undef, %_ZN4llvm20UnrolledInstAnalyzerD2Ev.exit254.i ], [ %.sroa.03.0.insert.insert.i, %._crit_edge162.i ]
  %.sroa.265.1.i = phi i1 [ false, %_ZN4llvm20UnrolledInstAnalyzerD2Ev.exit254.i ], [ true, %._crit_edge162.i ]
  %778 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #19
  %779 = load ptr, ptr %16, align 8
  %780 = icmp eq ptr %779, %61
  br i1 %780, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i, label %781

781:                                              ; preds = %777
  call void @free(ptr noundef %779) #19
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i: ; preds = %781, %777
  %782 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %15) #19
  %783 = load ptr, ptr %15, align 8
  %784 = icmp eq ptr %783, %60
  br i1 %784, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i, label %785

785:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i
  call void @free(ptr noundef %783) #19
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i: ; preds = %785, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i
  %.val137.i = load ptr, ptr %14, align 8
  %.val138.i = load i32, ptr %89, align 8
  %786 = zext i32 %.val138.i to i64
  %787 = shl nuw nsw i64 %786, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val137.i, i64 noundef %787, i64 noundef 8) #19
  %788 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  %789 = load ptr, ptr %12, align 8
  %790 = icmp eq ptr %789, %58
  br i1 %790, label %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueES3_ELj4EED2Ev.exit.i, label %791

791:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i
  call void @free(ptr noundef %789) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueES3_ELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPNS_5ValueES3_ELj4EED2Ev.exit.i: ; preds = %791, %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i
  %792 = load ptr, ptr %11, align 8
  %793 = load i32, ptr %74, align 8
  %794 = zext i32 %793 to i64
  %795 = shl nuw nsw i64 %794, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %792, i64 noundef %795, i64 noundef 8) #19
  %796 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %56) #19
  %797 = load ptr, ptr %56, align 8
  %798 = icmp eq ptr %797, %57
  br i1 %798, label %_ZN4llvm14SmallSetVectorISt4pairIPNS_10BasicBlockES3_ELj4EED2Ev.exit.i, label %799

799:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueES3_ELj4EED2Ev.exit.i
  call void @free(ptr noundef %797) #19
  br label %_ZN4llvm14SmallSetVectorISt4pairIPNS_10BasicBlockES3_ELj4EED2Ev.exit.i

_ZN4llvm14SmallSetVectorISt4pairIPNS_10BasicBlockES3_ELj4EED2Ev.exit.i: ; preds = %799, %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueES3_ELj4EED2Ev.exit.i
  %800 = load ptr, ptr %10, align 8
  %801 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %802 = load i32, ptr %801, align 8
  %803 = zext i32 %802 to i64
  %804 = shl nuw nsw i64 %803, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %800, i64 noundef %804, i64 noundef 8) #19
  %805 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %54) #19
  %806 = load ptr, ptr %54, align 8
  %807 = icmp eq ptr %806, %55
  br i1 %807, label %_ZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjj.exit, label %808

808:                                              ; preds = %_ZN4llvm14SmallSetVectorISt4pairIPNS_10BasicBlockES3_ELj4EED2Ev.exit.i
  call void @free(ptr noundef %806) #19
  br label %_ZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjj.exit

_ZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjj.exit: ; preds = %_ZN4llvm14SmallSetVectorISt4pairIPNS_10BasicBlockES3_ELj4EED2Ev.exit.i, %808
  %809 = load ptr, ptr %9, align 8
  %810 = load i32, ptr %85, align 8
  %811 = zext i32 %810 to i64
  %812 = shl nuw nsw i64 %811, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %809, i64 noundef %812, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.064.0.i to i32
  %.sroa.3.0.extract.shift = lshr i64 %.sroa.064.0.i, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  br i1 %.sroa.265.1.i, label %813, label %823

813:                                              ; preds = %_ZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjj.exit
  %814 = load i32, ptr %46, align 4
  %.not.i15 = icmp ult i64 %.sroa.064.0.i, 184467436613926912
  br i1 %.not.i15, label %815, label %_ZL27getFullUnrollBoostingFactorRKN12_GLOBAL__N_119EstimatedUnrollCostEj.exit

815:                                              ; preds = %813
  %.not5.i = icmp eq i32 %.sroa.0.0.extract.trunc, 0
  br i1 %.not5.i, label %_ZL27getFullUnrollBoostingFactorRKN12_GLOBAL__N_119EstimatedUnrollCostEj.exit, label %816

816:                                              ; preds = %815
  %817 = mul nuw i32 %.sroa.3.0.extract.trunc, 100
  %818 = udiv i32 %817, %.sroa.0.0.extract.trunc
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %814, i32 %818)
  br label %_ZL27getFullUnrollBoostingFactorRKN12_GLOBAL__N_119EstimatedUnrollCostEj.exit

_ZL27getFullUnrollBoostingFactorRKN12_GLOBAL__N_119EstimatedUnrollCostEj.exit: ; preds = %813, %815, %816
  %.0.i = phi i32 [ %.sroa.speculated.i, %816 ], [ 100, %813 ], [ %814, %815 ]
  %819 = load i32, ptr %5, align 4
  %820 = mul i32 %819, %.0.i
  %821 = udiv i32 %820, 100
  %822 = icmp ugt i32 %821, %.sroa.0.0.extract.trunc
  br i1 %822, label %824, label %823

823:                                              ; preds = %_ZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjj.exit.thread, %_ZL27getFullUnrollBoostingFactorRKN12_GLOBAL__N_119EstimatedUnrollCostEj.exit, %_ZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjj.exit
  br label %824

824:                                              ; preds = %_ZL27getFullUnrollBoostingFactorRKN12_GLOBAL__N_119EstimatedUnrollCostEj.exit, %28, %6, %823
  %.sroa.34.0 = phi i64 [ 0, %823 ], [ 0, %6 ], [ 4294967296, %28 ], [ 4294967296, %_ZL27getFullUnrollBoostingFactorRKN12_GLOBAL__N_119EstimatedUnrollCostEj.exit ]
  %.sroa.03.0.insert.ext = zext i32 %4 to i64
  %.sroa.03.0.insert.insert = or disjoint i64 %.sroa.34.0, %.sroa.03.0.insert.ext
  ret i64 %.sroa.03.0.insert.insert
}

declare void @_ZN4llvm16computePeelCountEPNS_4LoopEjRNS_19TargetTransformInfo18PeelingPreferencesEjRNS_13DominatorTreeERNS_15ScalarEvolutionEPNS_15AssumptionCacheEj(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPS0_jjbjRKNS_19UnrollCostEstimatorERNS4_20UnrollingPreferencesERNS4_18PeelingPreferencesERbE3$_0EEvT_PDTclfL0p_EE"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %4 = alloca %"class.llvm::DiagnosticLocation", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #19
  %9 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit: ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #19
  %12 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br i1 %16, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread: ; preds = %2, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %17 = load ptr, ptr %1, align 8, !noalias !38
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(152) %17) #19, !noalias !38
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #19, !noalias !38
  %18 = load ptr, ptr %1, align 8, !noalias !38
  %19 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %18) #19, !noalias !38
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull @.str.73, ptr nonnull @.str.83, i64 28, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %19) #19, !noalias !38
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.84, i64 92) #19, !noalias !38
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %20, ptr noundef nonnull align 8 dereferenceable(5) %21, i64 5, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8, !alias.scope !38
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %26, ptr noundef nonnull %28, i64 noundef 4) #19
  %29 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %27) #19
  br i1 %29, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i, label %30

30:                                               ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %26, ptr noundef nonnull align 8 dereferenceable(336) %27)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i: ; preds = %30, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %34 = load i64, ptr %33, align 8, !noalias !38
  store i64 %34, ptr %32, align 8, !alias.scope !38
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %37 = load ptr, ptr %36, align 8, !noalias !38
  store ptr %37, ptr %35, align 8, !alias.scope !38
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %6, align 8, !alias.scope !38
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %3, align 8, !noalias !38
  %38 = load ptr, ptr %27, align 8, !noalias !38
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %27) #19
  %.not4.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i
  %40 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %38, i64 %39
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %40, %.lr.ph.i.preheader.i.i.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #19
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i
  %43 = load ptr, ptr %27, align 8, !noalias !38
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %43) #19
  br label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i

_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i:    ; preds = %46, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  %47 = load ptr, ptr %5, align 8, !noalias !38
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERbENK3$_0clEv.exit", label %48

48:                                               ; preds = %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %47) #19
  br label %"_ZZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERbENK3$_0clEv.exit"

"_ZZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERbENK3$_0clEv.exit": ; preds = %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i, %48
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(424) %6) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8
  %49 = load ptr, ptr %26, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %26) #19
  %.not4.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %"_ZZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERbENK3$_0clEv.exit"
  %51 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %49, i64 %50
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %51, %.lr.ph.i.preheader.i.i.i.i ]
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %52) #19
  %.not.i.i.i.i.i1 = icmp eq ptr %49, %52
  br i1 %.not.i.i.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %"_ZZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERbENK3$_0clEv.exit"
  %54 = load ptr, ptr %26, align 8
  %55 = icmp eq ptr %54, %28
  br i1 %55, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %54) #19
  br label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit

_ZN4llvm24OptimizationRemarkMissedD2Ev.exit:      ; preds = %56, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPS0_jjbjRKNS_19UnrollCostEstimatorERNS4_20UnrollingPreferencesERNS4_18PeelingPreferencesERbE3$_1EEvT_PDTclfL0p_EE"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %4 = alloca %"class.llvm::DiagnosticLocation", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #19
  %9 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit: ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #19
  %12 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br i1 %16, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread: ; preds = %2, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %17 = load ptr, ptr %1, align 8, !noalias !42
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(152) %17) #19, !noalias !42
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #19, !noalias !42
  %18 = load ptr, ptr %1, align 8, !noalias !42
  %19 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %18) #19, !noalias !42
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull @.str.73, ptr nonnull @.str.85, i64 24, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %19) #19, !noalias !42
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.86, i64 94) #19, !noalias !42
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %20, ptr noundef nonnull align 8 dereferenceable(5) %21, i64 5, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8, !alias.scope !42
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %26, ptr noundef nonnull %28, i64 noundef 4) #19
  %29 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %27) #19
  br i1 %29, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i, label %30

30:                                               ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %26, ptr noundef nonnull align 8 dereferenceable(336) %27)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i: ; preds = %30, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %34 = load i64, ptr %33, align 8, !noalias !42
  store i64 %34, ptr %32, align 8, !alias.scope !42
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %37 = load ptr, ptr %36, align 8, !noalias !42
  store ptr %37, ptr %35, align 8, !alias.scope !42
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %6, align 8, !alias.scope !42
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %3, align 8, !noalias !42
  %38 = load ptr, ptr %27, align 8, !noalias !42
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %27) #19
  %.not4.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i
  %40 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %38, i64 %39
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %40, %.lr.ph.i.preheader.i.i.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #19
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i
  %43 = load ptr, ptr %27, align 8, !noalias !42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %43) #19
  br label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i

_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i:    ; preds = %46, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  %47 = load ptr, ptr %5, align 8, !noalias !42
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERbENK3$_1clEv.exit", label %48

48:                                               ; preds = %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %47) #19
  br label %"_ZZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERbENK3$_1clEv.exit"

"_ZZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERbENK3$_1clEv.exit": ; preds = %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i, %48
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(424) %6) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8
  %49 = load ptr, ptr %26, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %26) #19
  %.not4.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %"_ZZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERbENK3$_1clEv.exit"
  %51 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %49, i64 %50
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %51, %.lr.ph.i.preheader.i.i.i.i ]
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %52) #19
  %.not.i.i.i.i.i1 = icmp eq ptr %49, %52
  br i1 %.not.i.i.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %"_ZZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERbENK3$_1clEv.exit"
  %54 = load ptr, ptr %26, align 8
  %55 = icmp eq ptr %54, %28
  br i1 %55, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %54) #19
  br label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit

_ZN4llvm24OptimizationRemarkMissedD2Ev.exit:      ; preds = %56, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPS0_jjbjRKNS_19UnrollCostEstimatorERNS4_20UnrollingPreferencesERNS4_18PeelingPreferencesERbE3$_2EEvT_PDTclfL0p_EE"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %4 = alloca %"class.llvm::DiagnosticLocation", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #19
  %9 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit: ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #19
  %12 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br i1 %16, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread: ; preds = %2, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %17 = load ptr, ptr %1, align 8, !noalias !45
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(152) %17) #19, !noalias !45
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #19, !noalias !45
  %18 = load ptr, ptr %1, align 8, !noalias !45
  %19 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %18) #19, !noalias !45
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull @.str.73, ptr nonnull @.str.87, i64 40, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %19) #19, !noalias !45
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.88, i64 101) #19, !noalias !45
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %20, ptr noundef nonnull align 8 dereferenceable(5) %21, i64 5, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8, !alias.scope !45
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %26, ptr noundef nonnull %28, i64 noundef 4) #19
  %29 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %27) #19
  br i1 %29, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i, label %30

30:                                               ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %26, ptr noundef nonnull align 8 dereferenceable(336) %27)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i: ; preds = %30, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %34 = load i64, ptr %33, align 8, !noalias !45
  store i64 %34, ptr %32, align 8, !alias.scope !45
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %37 = load ptr, ptr %36, align 8, !noalias !45
  store ptr %37, ptr %35, align 8, !alias.scope !45
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %6, align 8, !alias.scope !45
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %3, align 8, !noalias !45
  %38 = load ptr, ptr %27, align 8, !noalias !45
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %27) #19
  %.not4.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i
  %40 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %38, i64 %39
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %40, %.lr.ph.i.preheader.i.i.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #19
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i
  %43 = load ptr, ptr %27, align 8, !noalias !45
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %43) #19
  br label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i

_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i:    ; preds = %46, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  %47 = load ptr, ptr %5, align 8, !noalias !45
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERbENK3$_2clEv.exit", label %48

48:                                               ; preds = %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %47) #19
  br label %"_ZZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERbENK3$_2clEv.exit"

"_ZZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERbENK3$_2clEv.exit": ; preds = %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i, %48
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(424) %6) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8
  %49 = load ptr, ptr %26, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %26) #19
  %.not4.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %"_ZZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERbENK3$_2clEv.exit"
  %51 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %49, i64 %50
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %51, %.lr.ph.i.preheader.i.i.i.i ]
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %52) #19
  %.not.i.i.i.i.i1 = icmp eq ptr %49, %52
  br i1 %.not.i.i.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %"_ZZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERbENK3$_2clEv.exit"
  %54 = load ptr, ptr %26, align 8
  %55 = icmp eq ptr %54, %28
  br i1 %55, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %54) #19
  br label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit

_ZN4llvm24OptimizationRemarkMissedD2Ev.exit:      ; preds = %56, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  ret void
}

declare i64 @_ZN4llvm25getLoopEstimatedTripCountEPNS_4LoopEPj(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPS0_jjbjRKNS_19UnrollCostEstimatorERNS4_20UnrollingPreferencesERNS4_18PeelingPreferencesERbE3$_3EEvT_PDTclfL0p_EE"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly byval(%class.anon.163) align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %4 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %5 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %6 = alloca %"class.llvm::DiagnosticLocation", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %9 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %10 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #19
  %13 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit: ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %14) #19
  %16 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br i1 %20, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread: ; preds = %2, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  %21 = load ptr, ptr %1, align 8, !noalias !48
  %22 = load ptr, ptr %21, align 8, !noalias !48
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(152) %22) #19, !noalias !48
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #19, !noalias !48
  %23 = load ptr, ptr %21, align 8, !noalias !48
  %24 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %23) #19, !noalias !48
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull @.str.73, ptr nonnull @.str.89, i64 32, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %24) #19, !noalias !48
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr nonnull @.str.90, i64 272) #19, !noalias !48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !48
  %27 = load i32, ptr %26, align 4, !noalias !48
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr nonnull @.str.91, i64 12, i32 noundef %27) #19, !noalias !48
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %8) #19, !noalias !48
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #19, !noalias !48
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !noalias !48
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull %4) #19, !noalias !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19, !noalias !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #19, !noalias !48
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !48
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr nonnull @.str.92, i64 21) #19, !noalias !48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !48
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %35 = load i32, ptr %34, align 4, !noalias !48
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr nonnull @.str.93, i64 11, i32 noundef %35) #19, !noalias !48
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3), !noalias !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %9) #19, !noalias !48
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37) #19, !noalias !48
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !noalias !48
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull %3) #19, !noalias !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19, !noalias !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #19, !noalias !48
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3), !noalias !48
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr nonnull @.str.94, i64 9) #19, !noalias !48
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %40, ptr noundef nonnull align 8 dereferenceable(5) %41, i64 5, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %10, align 8, !alias.scope !48
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %45, i64 40, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %46, ptr noundef nonnull %48, i64 noundef 4) #19
  %49 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %47) #19
  br i1 %49, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i, label %50

50:                                               ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %46, ptr noundef nonnull align 8 dereferenceable(336) %47)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i: ; preds = %50, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %54 = load i64, ptr %53, align 8, !noalias !48
  store i64 %54, ptr %52, align 8, !alias.scope !48
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %57 = load ptr, ptr %56, align 8, !noalias !48
  store ptr %57, ptr %55, align 8, !alias.scope !48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %10, align 8, !alias.scope !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %5, align 8, !noalias !48
  %58 = load ptr, ptr %47, align 8, !noalias !48
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %47) #19
  %.not4.i.i.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i
  %60 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %58, i64 %59
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %60, %.lr.ph.i.preheader.i.i.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %61) #19
  %.not.i.i.i.i.i.i = icmp eq ptr %58, %61
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i
  %63 = load ptr, ptr %47, align 8, !noalias !48
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i, label %66

66:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %63) #19
  br label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i

_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i:    ; preds = %66, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  %67 = load ptr, ptr %7, align 8, !noalias !48
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERbENK3$_3clEv.exit", label %68

68:                                               ; preds = %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %67) #19
  br label %"_ZZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERbENK3$_3clEv.exit"

"_ZZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERbENK3$_3clEv.exit": ; preds = %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i, %68
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(424) %10) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %10, align 8
  %69 = load ptr, ptr %46, align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %46) #19
  %.not4.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %"_ZZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERbENK3$_3clEv.exit"
  %71 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %69, i64 %70
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i ], [ %71, %.lr.ph.i.preheader.i.i.i.i ]
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %73 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %72) #19
  %.not.i.i.i.i.i1 = icmp eq ptr %69, %72
  br i1 %.not.i.i.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %"_ZZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERbENK3$_3clEv.exit"
  %74 = load ptr, ptr %46, align 8
  %75 = icmp eq ptr %74, %48
  br i1 %75, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit, label %76

76:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %74) #19
  br label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit

_ZN4llvm24OptimizationRemarkMissedD2Ev.exit:      ; preds = %76, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24initializeLoopUnrollPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.629, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL28initializeLoopUnrollPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL28InitializeLoopUnrollPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #20
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL28initializeLoopUnrollPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm22initializeLoopPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr @.str.72, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 12, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.73, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 11, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_110LoopUnroll2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_110LoopUnrollETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #19
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm20createLoopUnrollPassEibbiiiiii(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %class.anon.629, align 8
  %11 = alloca %"class.std::reference_wrapper", align 8
  %12 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %.not = icmp eq i32 %3, -1
  %.not36 = icmp eq i32 %4, -1
  %.not37 = icmp eq i32 %5, -1
  %13 = icmp ne i32 %5, 0
  %.not38 = icmp eq i32 %6, -1
  %14 = icmp ne i32 %6, 0
  %.not39 = icmp eq i32 %7, -1
  %15 = icmp ne i32 %7, 0
  %.not40 = icmp eq i32 %8, -1
  %16 = icmp ne i32 %8, 0
  %.sroa.219.0.insert.shift = select i1 %.not, i64 0, i64 4294967296
  %.sroa.018.0.insert.ext = zext i32 %3 to i64
  %.sroa.018.0.insert.insert = or disjoint i64 %.sroa.219.0.insert.shift, %.sroa.018.0.insert.ext
  %.sroa.217.0.insert.shift = select i1 %.not36, i64 0, i64 4294967296
  %.sroa.016.0.insert.ext = zext i32 %4 to i64
  %.sroa.016.0.insert.insert = or disjoint i64 %.sroa.217.0.insert.shift, %.sroa.016.0.insert.ext
  %.sroa.215.0.insert.shift = select i1 %.not37, i16 0, i16 256
  %.sroa.014.0.insert.ext = zext i1 %13 to i16
  %.sroa.014.0.insert.insert = or disjoint i16 %.sroa.215.0.insert.shift, %.sroa.014.0.insert.ext
  %.sroa.213.0.insert.shift = select i1 %.not38, i16 0, i16 256
  %.sroa.012.0.insert.ext = zext i1 %14 to i16
  %.sroa.012.0.insert.insert = or disjoint i16 %.sroa.213.0.insert.shift, %.sroa.012.0.insert.ext
  %.sroa.211.0.insert.shift = select i1 %.not39, i16 0, i16 256
  %.sroa.010.0.insert.ext = zext i1 %15 to i16
  %.sroa.010.0.insert.insert = or disjoint i16 %.sroa.211.0.insert.shift, %.sroa.010.0.insert.ext
  %.sroa.2.0.insert.shift7 = select i1 %.not40, i16 0, i16 256
  %.sroa.05.0.insert.ext = zext i1 %16 to i16
  %.sroa.05.0.insert.insert = or disjoint i16 %.sroa.2.0.insert.shift7, %.sroa.05.0.insert.ext
  %17 = zext i1 %1 to i8
  %18 = zext i1 %2 to i8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZN12_GLOBAL__N_110LoopUnroll2IDE, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 1, ptr %21, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN12_GLOBAL__N_110LoopUnrollE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 %17, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 %18, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i64 %.sroa.016.0.insert.insert, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i64 %.sroa.018.0.insert.insert, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i16 %.sroa.014.0.insert.insert, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 54
  store i16 %.sroa.012.0.insert.insert, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i16 %.sroa.010.0.insert.insert, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 58
  store i16 %.sroa.05.0.insert.insert, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i16 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %32, align 8
  %33 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %33, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr @_ZL28initializeLoopUnrollPassOnceRN4llvm12PassRegistryE, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %34, align 8
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %10, ptr %35, align 8
  %36 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %36, align 8
  %37 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL28InitializeLoopUnrollPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_110LoopUnrollC2EibbSt8optionalIjES2_S1_IbES3_S3_S3_S3_S2_.exit, label %38

38:                                               ; preds = %9
  call void @_ZSt20__throw_system_errori(i32 noundef %37) #20
  unreachable

_ZN12_GLOBAL__N_110LoopUnrollC2EibbSt8optionalIjES2_S1_IbES3_S3_S3_S3_S2_.exit: ; preds = %9
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  ret ptr %12
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18LoopFullUnrollPass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(6) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(40) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.llvm::OptimizationRemarkEmitter", align 8
  %11 = alloca %"class.llvm::SmallPtrSet.183", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.189", align 1
  %14 = alloca %"class.llvm::SmallVector.200", align 8
  %15 = alloca %"class.llvm::SmallVector.200", align 8
  %16 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %18) #19
  %19 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #19
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %20, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %24, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %50, label %25

25:                                               ; preds = %6
  %26 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %19) #19
  %27 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %19) #19
  %.not6.i = icmp eq ptr %26, %27
  br i1 %.not6.i, label %_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEvT_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25
  %.pre9.i = load ptr, ptr %11, align 8, !noalias !51
  br label %28

28:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.lr.ph.i
  %29 = phi ptr [ %.pre9.i, %.lr.ph.i ], [ %48, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ]
  %.sroa.02.07.i = phi ptr [ %26, %.lr.ph.i ], [ %49, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ]
  %30 = load ptr, ptr %21, align 8, !noalias !51
  %31 = load ptr, ptr %.sroa.02.07.i, align 8
  %32 = icmp eq ptr %30, %29
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = load i32, ptr %23, align 4, !noalias !51
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %29, i64 %35
  %.not24.i.i.i = icmp eq i32 %34, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %39
  %.025.i.i.i = phi ptr [ %40, %39 ], [ %29, %33 ]
  %37 = load ptr, ptr %.025.i.i.i, align 8, !noalias !51
  %38 = icmp eq ptr %37, %31
  br i1 %38, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !54

._crit_edge.i.i.i:                                ; preds = %39, %33
  %41 = load i32, ptr %22, align 8, !noalias !51
  %42 = icmp ult i32 %34, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = add nuw i32 %34, 1
  store i32 %44, ptr %23, align 4, !noalias !51
  store ptr %31, ptr %36, align 8, !noalias !51
  %45 = load ptr, ptr %11, align 8, !noalias !51
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

46:                                               ; preds = %._crit_edge.i.i.i, %28
  %47 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %31) #19, !noalias !51
  %.pre.i.i = load ptr, ptr %11, align 8, !noalias !51
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %.lr.ph.i.i.i, %46, %43
  %48 = phi ptr [ %45, %43 ], [ %.pre.i.i, %46 ], [ %29, %.lr.ph.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 8
  %.not.i = icmp eq ptr %49, %27
  br i1 %.not.i, label %_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEvT_SD_.exit, label %28, !llvm.loop !55

50:                                               ; preds = %6
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %52) #19
  %54 = load ptr, ptr %51, align 8
  %55 = call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %54) #19
  %.not6.i37 = icmp eq ptr %53, %55
  br i1 %.not6.i37, label %_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEvT_SD_.exit, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %50
  %.pre9.i39 = load ptr, ptr %11, align 8, !noalias !56
  br label %56

56:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i42, %.lr.ph.i38
  %57 = phi ptr [ %.pre9.i39, %.lr.ph.i38 ], [ %76, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i42 ]
  %.sroa.02.07.i40 = phi ptr [ %53, %.lr.ph.i38 ], [ %77, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i42 ]
  %58 = load ptr, ptr %21, align 8, !noalias !56
  %59 = load ptr, ptr %.sroa.02.07.i40, align 8
  %60 = icmp eq ptr %58, %57
  br i1 %60, label %61, label %74

61:                                               ; preds = %56
  %62 = load i32, ptr %23, align 4, !noalias !56
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %57, i64 %63
  %.not24.i.i.i44 = icmp eq i32 %62, 0
  br i1 %.not24.i.i.i44, label %._crit_edge.i.i.i48, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %61, %67
  %.025.i.i.i46 = phi ptr [ %68, %67 ], [ %57, %61 ]
  %65 = load ptr, ptr %.025.i.i.i46, align 8, !noalias !56
  %66 = icmp eq ptr %65, %59
  br i1 %66, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i42, label %67

67:                                               ; preds = %.lr.ph.i.i.i45
  %68 = getelementptr inbounds nuw i8, ptr %.025.i.i.i46, i64 8
  %.not.i.i.i47 = icmp eq ptr %68, %64
  br i1 %.not.i.i.i47, label %._crit_edge.i.i.i48, label %.lr.ph.i.i.i45, !llvm.loop !54

._crit_edge.i.i.i48:                              ; preds = %67, %61
  %69 = load i32, ptr %22, align 8, !noalias !56
  %70 = icmp ult i32 %62, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %._crit_edge.i.i.i48
  %72 = add nuw i32 %62, 1
  store i32 %72, ptr %23, align 4, !noalias !56
  store ptr %59, ptr %64, align 8, !noalias !56
  %73 = load ptr, ptr %11, align 8, !noalias !56
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i42

74:                                               ; preds = %._crit_edge.i.i.i48, %56
  %75 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %59) #19, !noalias !56
  %.pre.i.i41 = load ptr, ptr %11, align 8, !noalias !56
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i42

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i42: ; preds = %.lr.ph.i.i.i45, %74, %71
  %76 = phi ptr [ %73, %71 ], [ %.pre.i.i41, %74 ], [ %57, %.lr.ph.i.i.i45 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i40, i64 8
  %.not.i43 = icmp eq ptr %77, %55
  br i1 %.not.i43, label %_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEvT_SD_.exit, label %56, !llvm.loop !55

_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEvT_SD_.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i42, %50, %25
  %78 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #19
  %.not.i50 = icmp eq ptr %78, null
  br i1 %.not.i50, label %_ZNK4llvm4Loop7getNameEv.exit, label %79

79:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEvT_SD_.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 268435456
  %.not4.i = icmp eq i32 %82, 0
  br i1 %.not4.i, label %_ZNK4llvm4Loop7getNameEv.exit, label %83

83:                                               ; preds = %79
  %84 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #19
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  br label %_ZNK4llvm4Loop7getNameEv.exit

_ZNK4llvm4Loop7getNameEv.exit:                    ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEvT_SD_.exit, %79, %83
  %.sroa.3.0.i = phi i64 [ %86, %83 ], [ 14, %79 ], [ 14, %_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEvT_SD_.exit ]
  %.sroa.0.0.i = phi ptr [ %85, %83 ], [ @.str.74, %79 ], [ @.str.74, %_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEvT_SD_.exit ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %87 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.3.0.i, ptr %.sroa.0.0.i) #19
  %88 = extractvalue { i64, ptr } %87, 0
  %89 = extractvalue { i64, ptr } %87, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %88, ptr %89) #19
  %90 = load i64, ptr %9, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = load ptr, ptr %91, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 %90, ptr %92, ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %1, align 4
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %105 = load i8, ptr %104, align 4
  %106 = trunc i8 %105 to i1
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  %110 = call fastcc noundef i32 @_ZL15tryToUnrollLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_25OptimizationRemarkEmitterEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoEbibbbSt8optionalIjESK_SJ_IbESL_SL_SL_SL_SK_PNS_9AAResultsE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(124) %94, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(1392) %98, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(185) %102, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i32 noundef %103, i1 noundef zeroext true, i1 noundef zeroext %106, i1 noundef zeroext %109, i64 0, i64 0, i16 256, i16 256, i16 256, i16 257, i16 256, i64 0, ptr noundef null)
  %.not36 = icmp eq i32 %110, 0
  br i1 %.not36, label %111, label %123

111:                                              ; preds = %_ZNK4llvm4Loop7getNameEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %112, ptr %0, align 8, !alias.scope !59
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %112, ptr %113, align 8, !alias.scope !59
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %114, align 8, !alias.scope !59
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %116, align 8, !alias.scope !59
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %118, ptr %117, align 8, !alias.scope !59
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %118, ptr %119, align 8, !alias.scope !59
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %120, align 8, !alias.scope !59
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %121, align 4, !alias.scope !59
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %122, align 8, !alias.scope !59
  store i32 1, ptr %115, align 4, !alias.scope !59, !noalias !62
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %112, align 8, !alias.scope !59, !noalias !62
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit54

123:                                              ; preds = %_ZNK4llvm4Loop7getNameEv.exit
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %124, i64 noundef 4) #19
  br i1 %.not, label %141, label %125

125:                                              ; preds = %123
  %126 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %19) #19
  %127 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %19) #19
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %126 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %133 = add i64 %131, %132
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %135 = icmp ult i64 %134, %133
  br i1 %135, label %136, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

136:                                              ; preds = %125
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %124, i64 noundef %133, i64 noundef 8) #19
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i: ; preds = %136, %125
  %137 = load ptr, ptr %14, align 8
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %127, %126
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit, label %139

139:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i
  %140 = getelementptr inbounds ptr, ptr %137, i64 %138
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %140, ptr align 8 %126, i64 %130, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit

141:                                              ; preds = %123
  %142 = load ptr, ptr %95, align 8
  %143 = call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %142) #19
  %144 = load ptr, ptr %95, align 8
  %145 = call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %144) #19
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %143 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %151 = add i64 %149, %150
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %153 = icmp ult i64 %152, %151
  br i1 %153, label %154, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i51

154:                                              ; preds = %141
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %124, i64 noundef %151, i64 noundef 8) #19
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i51

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i51: ; preds = %154, %141
  %155 = load ptr, ptr %14, align 8
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %145, %143
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit, label %157

157:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i51
  %158 = getelementptr inbounds ptr, ptr %155, i64 %156
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %158, ptr align 8 %143, i64 %148, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit: ; preds = %157, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i51, %139, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i
  %.sink173 = phi i64 [ %131, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i ], [ %131, %139 ], [ %149, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i51 ], [ %149, %157 ]
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %160 = add i64 %159, %.sink173
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %160) #19
  %161 = load ptr, ptr %14, align 8
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #19
  %163 = getelementptr inbounds ptr, ptr %161, i64 %162
  %164 = ptrtoint ptr %163 to i64
  %165 = ashr i64 %162, 2
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit, %271
  %.0190.i.i.i.i.i.i = phi i64 [ %273, %271 ], [ %165, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit ]
  %.029189.i.i.i.i.i.i = phi ptr [ %272, %271 ], [ %161, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit ]
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.029189.i.i.i.i.i.i, align 8
  %167 = icmp eq ptr %.029.val32.i.i.i.i.i.i, %2
  br i1 %167, label %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i", label %168

168:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %169 = load ptr, ptr %21, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %168
  %173 = load i32, ptr %23, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %170, i64 %174
  %.not1317.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %173, 0
  br i1 %.not1317.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %172, %178
  %.01118.i.i.i.i.i.i.i.i.i.i = phi ptr [ %179, %178 ], [ %170, %172 ]
  %176 = load ptr, ptr %.01118.i.i.i.i.i.i.i.i.i.i, align 8
  %177 = icmp eq ptr %176, %.029.val32.i.i.i.i.i.i
  br i1 %177, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit.i.i.i.i.i.i", label %178

178:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %179, %175
  br i1 %.not13.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %178, %172
  %180 = getelementptr inbounds nuw ptr, ptr %169, i64 %174
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit.i.i.i.i.i.i"

181:                                              ; preds = %168
  %182 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %.029.val32.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %182, null
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %.pre4.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %183, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i: ; preds = %181
  %.pre5.i.i.i.i.i.i.i.i.i = load i32, ptr %23, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit.i.i.i.i.i.i"

183:                                              ; preds = %181
  %184 = icmp eq ptr %.pre.i.i.i.i.i.i.i.i.i, %.pre4.i.i.i.i.i.i.i.i.i
  %185 = load i32, ptr %23, align 4
  %186 = load i32, ptr %22, align 8
  %.v.v.i14.i.i.i.i.i.i.i.i.i.i = select i1 %184, i32 %185, i32 %186
  %.v.i15.i.i.i.i.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i.i.i.i.i.i to i64
  %187 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %183, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %188 = phi ptr [ %170, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %.pre4.i.i.i.i.i.i.i.i.i, %183 ], [ %.pre4.i.i.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i ], [ %170, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %189 = phi i32 [ %173, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %185, %183 ], [ %.pre5.i.i.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i ], [ %173, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %190 = phi ptr [ %169, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %.pre4.i.i.i.i.i.i.i.i.i, %183 ], [ %.pre4.i.i.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i ], [ %169, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %191 = phi ptr [ %169, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i, %183 ], [ %.pre.i.i.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i ], [ %169, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %180, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %187, %183 ], [ %182, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i ], [ %.01118.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %192 = icmp eq ptr %191, %190
  %193 = load i32, ptr %22, align 8
  %.v.v.i.i.i.i.i.i.i.i.i.i = select i1 %192, i32 %189, i32 %193
  %.v.i.i.i.i.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i.i.i.i.i.i to i64
  %194 = getelementptr inbounds nuw ptr, ptr %191, i64 %.v.i.i.i.i.i.i.i.i.i.i
  %.not156.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i.i.i.i, %194
  br i1 %.not156.i.i.i.i.i.i, label %195, label %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i"

195:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit.i.i.i.i.i.i"
  %196 = getelementptr inbounds nuw i8, ptr %.029189.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %196, align 8
  %197 = icmp eq ptr %.val31.i.i.i.i.i.i, %2
  br i1 %197, label %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit", label %198

198:                                              ; preds = %195
  %199 = icmp eq ptr %191, %188
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = zext i32 %189 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %188, i64 %201
  %.not1317.i.i.i.i46.i.i.i.i.i.i = icmp eq i32 %189, 0
  br i1 %.not1317.i.i.i.i46.i.i.i.i.i.i, label %._crit_edge.i.i.i.i50.i.i.i.i.i.i, label %.lr.ph.i.i.i.i47.i.i.i.i.i.i

.lr.ph.i.i.i.i47.i.i.i.i.i.i:                     ; preds = %200, %205
  %.01118.i.i.i.i48.i.i.i.i.i.i = phi ptr [ %206, %205 ], [ %188, %200 ]
  %203 = load ptr, ptr %.01118.i.i.i.i48.i.i.i.i.i.i, align 8
  %204 = icmp eq ptr %203, %.val31.i.i.i.i.i.i
  br i1 %204, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit51.i.i.i.i.i.i", label %205

205:                                              ; preds = %.lr.ph.i.i.i.i47.i.i.i.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i48.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i49.i.i.i.i.i.i = icmp eq ptr %206, %202
  br i1 %.not13.i.i.i.i49.i.i.i.i.i.i, label %._crit_edge.i.i.i.i50.i.i.i.i.i.i, label %.lr.ph.i.i.i.i47.i.i.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i50.i.i.i.i.i.i:                ; preds = %205, %200
  %207 = getelementptr inbounds nuw ptr, ptr %191, i64 %201
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit51.i.i.i.i.i.i"

208:                                              ; preds = %198
  %209 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %.val31.i.i.i.i.i.i) #19
  %.not.i.i.i.i33.i.i.i.i.i.i = icmp eq ptr %209, null
  %.pre.i.i.i34.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %.pre4.i.i.i35.i.i.i.i.i.i = load ptr, ptr %11, align 8
  br i1 %.not.i.i.i.i33.i.i.i.i.i.i, label %210, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i36.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i36.i.i.i.i.i.i: ; preds = %208
  %.pre5.i.i.i38.i.i.i.i.i.i = load i32, ptr %23, align 4
  %.pre.i.i.i.i.i.i = load i32, ptr %22, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit51.i.i.i.i.i.i"

210:                                              ; preds = %208
  %211 = icmp eq ptr %.pre.i.i.i34.i.i.i.i.i.i, %.pre4.i.i.i35.i.i.i.i.i.i
  %212 = load i32, ptr %23, align 4
  %213 = load i32, ptr %22, align 8
  %.v.v.i14.i.i.i.i44.i.i.i.i.i.i = select i1 %211, i32 %212, i32 %213
  %.v.i15.i.i.i.i45.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i44.i.i.i.i.i.i to i64
  %214 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i34.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i45.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit51.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit51.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i47.i.i.i.i.i.i, %210, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i36.i.i.i.i.i.i, %._crit_edge.i.i.i.i50.i.i.i.i.i.i
  %215 = phi ptr [ %188, %._crit_edge.i.i.i.i50.i.i.i.i.i.i ], [ %.pre4.i.i.i35.i.i.i.i.i.i, %210 ], [ %.pre4.i.i.i35.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i36.i.i.i.i.i.i ], [ %188, %.lr.ph.i.i.i.i47.i.i.i.i.i.i ]
  %216 = phi i32 [ %193, %._crit_edge.i.i.i.i50.i.i.i.i.i.i ], [ %213, %210 ], [ %.pre.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i36.i.i.i.i.i.i ], [ %193, %.lr.ph.i.i.i.i47.i.i.i.i.i.i ]
  %217 = phi i32 [ %189, %._crit_edge.i.i.i.i50.i.i.i.i.i.i ], [ %212, %210 ], [ %.pre5.i.i.i38.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i36.i.i.i.i.i.i ], [ %189, %.lr.ph.i.i.i.i47.i.i.i.i.i.i ]
  %218 = phi ptr [ %191, %._crit_edge.i.i.i.i50.i.i.i.i.i.i ], [ %.pre.i.i.i34.i.i.i.i.i.i, %210 ], [ %.pre.i.i.i34.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i36.i.i.i.i.i.i ], [ %191, %.lr.ph.i.i.i.i47.i.i.i.i.i.i ]
  %.0.i.i.i.i40.i.i.i.i.i.i = phi ptr [ %207, %._crit_edge.i.i.i.i50.i.i.i.i.i.i ], [ %214, %210 ], [ %209, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i36.i.i.i.i.i.i ], [ %.01118.i.i.i.i48.i.i.i.i.i.i, %.lr.ph.i.i.i.i47.i.i.i.i.i.i ]
  %219 = icmp eq ptr %218, %215
  %.v.v.i.i.i.i41.i.i.i.i.i.i = select i1 %219, i32 %217, i32 %216
  %.v.i.i.i.i42.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i41.i.i.i.i.i.i to i64
  %220 = getelementptr inbounds nuw ptr, ptr %218, i64 %.v.i.i.i.i42.i.i.i.i.i.i
  %.not157.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i40.i.i.i.i.i.i, %220
  br i1 %.not157.i.i.i.i.i.i, label %221, label %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit152"

221:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit51.i.i.i.i.i.i"
  %222 = getelementptr inbounds nuw i8, ptr %.029189.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %222, align 8
  %223 = icmp eq ptr %.val30.i.i.i.i.i.i, %2
  br i1 %223, label %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit146", label %224

224:                                              ; preds = %221
  br i1 %219, label %225, label %233

225:                                              ; preds = %224
  %226 = zext i32 %217 to i64
  %227 = getelementptr inbounds nuw ptr, ptr %215, i64 %226
  %.not1317.i.i.i.i65.i.i.i.i.i.i = icmp eq i32 %217, 0
  br i1 %.not1317.i.i.i.i65.i.i.i.i.i.i, label %._crit_edge.i.i.i.i69.i.i.i.i.i.i, label %.lr.ph.i.i.i.i66.i.i.i.i.i.i

.lr.ph.i.i.i.i66.i.i.i.i.i.i:                     ; preds = %225, %230
  %.01118.i.i.i.i67.i.i.i.i.i.i = phi ptr [ %231, %230 ], [ %215, %225 ]
  %228 = load ptr, ptr %.01118.i.i.i.i67.i.i.i.i.i.i, align 8
  %229 = icmp eq ptr %228, %.val30.i.i.i.i.i.i
  br i1 %229, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit70.i.i.i.i.i.i", label %230

230:                                              ; preds = %.lr.ph.i.i.i.i66.i.i.i.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i67.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i68.i.i.i.i.i.i = icmp eq ptr %231, %227
  br i1 %.not13.i.i.i.i68.i.i.i.i.i.i, label %._crit_edge.i.i.i.i69.i.i.i.i.i.i, label %.lr.ph.i.i.i.i66.i.i.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i69.i.i.i.i.i.i:                ; preds = %230, %225
  %232 = getelementptr inbounds nuw ptr, ptr %218, i64 %226
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit70.i.i.i.i.i.i"

233:                                              ; preds = %224
  %234 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %.val30.i.i.i.i.i.i) #19
  %.not.i.i.i.i52.i.i.i.i.i.i = icmp eq ptr %234, null
  %.pre.i.i.i53.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %.pre4.i.i.i54.i.i.i.i.i.i = load ptr, ptr %11, align 8
  br i1 %.not.i.i.i.i52.i.i.i.i.i.i, label %235, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i55.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i55.i.i.i.i.i.i: ; preds = %233
  %.pre5.i.i.i57.i.i.i.i.i.i = load i32, ptr %23, align 4
  %.pre206.i.i.i.i.i.i = load i32, ptr %22, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit70.i.i.i.i.i.i"

235:                                              ; preds = %233
  %236 = icmp eq ptr %.pre.i.i.i53.i.i.i.i.i.i, %.pre4.i.i.i54.i.i.i.i.i.i
  %237 = load i32, ptr %23, align 4
  %238 = load i32, ptr %22, align 8
  %.v.v.i14.i.i.i.i63.i.i.i.i.i.i = select i1 %236, i32 %237, i32 %238
  %.v.i15.i.i.i.i64.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i63.i.i.i.i.i.i to i64
  %239 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i53.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i64.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit70.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit70.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i66.i.i.i.i.i.i, %235, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i55.i.i.i.i.i.i, %._crit_edge.i.i.i.i69.i.i.i.i.i.i
  %240 = phi ptr [ %215, %._crit_edge.i.i.i.i69.i.i.i.i.i.i ], [ %.pre4.i.i.i54.i.i.i.i.i.i, %235 ], [ %.pre4.i.i.i54.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i55.i.i.i.i.i.i ], [ %215, %.lr.ph.i.i.i.i66.i.i.i.i.i.i ]
  %241 = phi i32 [ %216, %._crit_edge.i.i.i.i69.i.i.i.i.i.i ], [ %238, %235 ], [ %.pre206.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i55.i.i.i.i.i.i ], [ %216, %.lr.ph.i.i.i.i66.i.i.i.i.i.i ]
  %242 = phi i32 [ %217, %._crit_edge.i.i.i.i69.i.i.i.i.i.i ], [ %237, %235 ], [ %.pre5.i.i.i57.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i55.i.i.i.i.i.i ], [ %217, %.lr.ph.i.i.i.i66.i.i.i.i.i.i ]
  %243 = phi ptr [ %218, %._crit_edge.i.i.i.i69.i.i.i.i.i.i ], [ %.pre.i.i.i53.i.i.i.i.i.i, %235 ], [ %.pre.i.i.i53.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i55.i.i.i.i.i.i ], [ %218, %.lr.ph.i.i.i.i66.i.i.i.i.i.i ]
  %.0.i.i.i.i59.i.i.i.i.i.i = phi ptr [ %232, %._crit_edge.i.i.i.i69.i.i.i.i.i.i ], [ %239, %235 ], [ %234, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i55.i.i.i.i.i.i ], [ %.01118.i.i.i.i67.i.i.i.i.i.i, %.lr.ph.i.i.i.i66.i.i.i.i.i.i ]
  %244 = icmp eq ptr %243, %240
  %.v.v.i.i.i.i60.i.i.i.i.i.i = select i1 %244, i32 %242, i32 %241
  %.v.i.i.i.i61.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i60.i.i.i.i.i.i to i64
  %245 = getelementptr inbounds nuw ptr, ptr %243, i64 %.v.i.i.i.i61.i.i.i.i.i.i
  %.not158.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i59.i.i.i.i.i.i, %245
  br i1 %.not158.i.i.i.i.i.i, label %246, label %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit155"

246:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit70.i.i.i.i.i.i"
  %247 = getelementptr inbounds nuw i8, ptr %.029189.i.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i = load ptr, ptr %247, align 8
  %248 = icmp eq ptr %.val.i.i.i.i.i.i, %2
  br i1 %248, label %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit149", label %249

249:                                              ; preds = %246
  br i1 %244, label %250, label %258

250:                                              ; preds = %249
  %251 = zext i32 %242 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %240, i64 %251
  %.not1317.i.i.i.i84.i.i.i.i.i.i = icmp eq i32 %242, 0
  br i1 %.not1317.i.i.i.i84.i.i.i.i.i.i, label %._crit_edge.i.i.i.i88.i.i.i.i.i.i, label %.lr.ph.i.i.i.i85.i.i.i.i.i.i

.lr.ph.i.i.i.i85.i.i.i.i.i.i:                     ; preds = %250, %255
  %.01118.i.i.i.i86.i.i.i.i.i.i = phi ptr [ %256, %255 ], [ %240, %250 ]
  %253 = load ptr, ptr %.01118.i.i.i.i86.i.i.i.i.i.i, align 8
  %254 = icmp eq ptr %253, %.val.i.i.i.i.i.i
  br i1 %254, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit89.i.i.i.i.i.i", label %255

255:                                              ; preds = %.lr.ph.i.i.i.i85.i.i.i.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i86.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i87.i.i.i.i.i.i = icmp eq ptr %256, %252
  br i1 %.not13.i.i.i.i87.i.i.i.i.i.i, label %._crit_edge.i.i.i.i88.i.i.i.i.i.i, label %.lr.ph.i.i.i.i85.i.i.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i88.i.i.i.i.i.i:                ; preds = %255, %250
  %257 = getelementptr inbounds nuw ptr, ptr %243, i64 %251
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit89.i.i.i.i.i.i"

258:                                              ; preds = %249
  %259 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %.val.i.i.i.i.i.i) #19
  %.not.i.i.i.i71.i.i.i.i.i.i = icmp eq ptr %259, null
  %.pre.i.i.i72.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %.pre4.i.i.i73.i.i.i.i.i.i = load ptr, ptr %11, align 8
  br i1 %.not.i.i.i.i71.i.i.i.i.i.i, label %260, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i74.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i74.i.i.i.i.i.i: ; preds = %258
  %.pre5.i.i.i76.i.i.i.i.i.i = load i32, ptr %23, align 4
  %.pre207.i.i.i.i.i.i = load i32, ptr %22, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit89.i.i.i.i.i.i"

260:                                              ; preds = %258
  %261 = icmp eq ptr %.pre.i.i.i72.i.i.i.i.i.i, %.pre4.i.i.i73.i.i.i.i.i.i
  %262 = load i32, ptr %23, align 4
  %263 = load i32, ptr %22, align 8
  %.v.v.i14.i.i.i.i82.i.i.i.i.i.i = select i1 %261, i32 %262, i32 %263
  %.v.i15.i.i.i.i83.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i82.i.i.i.i.i.i to i64
  %264 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i72.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i83.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit89.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit89.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i85.i.i.i.i.i.i, %260, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i74.i.i.i.i.i.i, %._crit_edge.i.i.i.i88.i.i.i.i.i.i
  %265 = phi i32 [ %241, %._crit_edge.i.i.i.i88.i.i.i.i.i.i ], [ %263, %260 ], [ %.pre207.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i74.i.i.i.i.i.i ], [ %241, %.lr.ph.i.i.i.i85.i.i.i.i.i.i ]
  %266 = phi i32 [ %242, %._crit_edge.i.i.i.i88.i.i.i.i.i.i ], [ %262, %260 ], [ %.pre5.i.i.i76.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i74.i.i.i.i.i.i ], [ %242, %.lr.ph.i.i.i.i85.i.i.i.i.i.i ]
  %267 = phi ptr [ %240, %._crit_edge.i.i.i.i88.i.i.i.i.i.i ], [ %.pre4.i.i.i73.i.i.i.i.i.i, %260 ], [ %.pre4.i.i.i73.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i74.i.i.i.i.i.i ], [ %240, %.lr.ph.i.i.i.i85.i.i.i.i.i.i ]
  %268 = phi ptr [ %243, %._crit_edge.i.i.i.i88.i.i.i.i.i.i ], [ %.pre.i.i.i72.i.i.i.i.i.i, %260 ], [ %.pre.i.i.i72.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i74.i.i.i.i.i.i ], [ %243, %.lr.ph.i.i.i.i85.i.i.i.i.i.i ]
  %.0.i.i.i.i78.i.i.i.i.i.i = phi ptr [ %257, %._crit_edge.i.i.i.i88.i.i.i.i.i.i ], [ %264, %260 ], [ %259, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i74.i.i.i.i.i.i ], [ %.01118.i.i.i.i86.i.i.i.i.i.i, %.lr.ph.i.i.i.i85.i.i.i.i.i.i ]
  %269 = icmp eq ptr %268, %267
  %.v.v.i.i.i.i79.i.i.i.i.i.i = select i1 %269, i32 %266, i32 %265
  %.v.i.i.i.i80.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i79.i.i.i.i.i.i to i64
  %270 = getelementptr inbounds nuw ptr, ptr %268, i64 %.v.i.i.i.i80.i.i.i.i.i.i
  %.not159.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i78.i.i.i.i.i.i, %270
  br i1 %.not159.i.i.i.i.i.i, label %271, label %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit158"

271:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit89.i.i.i.i.i.i"
  %272 = getelementptr inbounds nuw i8, ptr %.029189.i.i.i.i.i.i, i64 32
  %273 = add nsw i64 %.0190.i.i.i.i.i.i, -1
  %274 = icmp sgt i64 %.0190.i.i.i.i.i.i, 1
  br i1 %274, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !65

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %271
  %.pre211.i.i.i.i.i.i = ptrtoint ptr %272 to i64
  %.pre212.i.i.i.i.i.i = sub i64 %164, %.pre211.i.i.i.i.i.i
  %275 = ashr exact i64 %.pre212.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit
  %.pre-phi213.i.i.i.i.i.i = phi i64 [ %275, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %162, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %272, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %161, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit ]
  switch i64 %.pre-phi213.i.i.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_4LoopELj4EEEZNS_18LoopFullUnrollPass3runERS2_RNS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEESA_RNS_10LPMUpdaterEE3$_0EEDaOT_T0_.exit.i" [
    i64 3, label %276
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge209.i.i.i.i.i.i
  ]

276:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %277 = icmp eq ptr %.029.val.i.i.i.i.i.i, %2
  br i1 %277, label %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i", label %278

278:                                              ; preds = %276
  %279 = load ptr, ptr %21, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %291

282:                                              ; preds = %278
  %283 = load i32, ptr %23, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw ptr, ptr %280, i64 %284
  %.not1317.i.i.i.i103.i.i.i.i.i.i = icmp eq i32 %283, 0
  br i1 %.not1317.i.i.i.i103.i.i.i.i.i.i, label %._crit_edge.i.i.i.i107.i.i.i.i.i.i, label %.lr.ph.i.i.i.i104.i.i.i.i.i.i

.lr.ph.i.i.i.i104.i.i.i.i.i.i:                    ; preds = %282, %288
  %.01118.i.i.i.i105.i.i.i.i.i.i = phi ptr [ %289, %288 ], [ %280, %282 ]
  %286 = load ptr, ptr %.01118.i.i.i.i105.i.i.i.i.i.i, align 8
  %287 = icmp eq ptr %286, %.029.val.i.i.i.i.i.i
  br i1 %287, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit108.i.i.i.i.i.i", label %288

288:                                              ; preds = %.lr.ph.i.i.i.i104.i.i.i.i.i.i
  %289 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i105.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i106.i.i.i.i.i.i = icmp eq ptr %289, %285
  br i1 %.not13.i.i.i.i106.i.i.i.i.i.i, label %._crit_edge.i.i.i.i107.i.i.i.i.i.i, label %.lr.ph.i.i.i.i104.i.i.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i107.i.i.i.i.i.i:               ; preds = %288, %282
  %290 = getelementptr inbounds nuw ptr, ptr %279, i64 %284
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit108.i.i.i.i.i.i"

291:                                              ; preds = %278
  %292 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %.029.val.i.i.i.i.i.i) #19
  %.not.i.i.i.i90.i.i.i.i.i.i = icmp eq ptr %292, null
  %.pre.i.i.i91.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %.pre4.i.i.i92.i.i.i.i.i.i = load ptr, ptr %11, align 8
  br i1 %.not.i.i.i.i90.i.i.i.i.i.i, label %293, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i93.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i93.i.i.i.i.i.i: ; preds = %291
  %.pre5.i.i.i95.i.i.i.i.i.i = load i32, ptr %23, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit108.i.i.i.i.i.i"

293:                                              ; preds = %291
  %294 = icmp eq ptr %.pre.i.i.i91.i.i.i.i.i.i, %.pre4.i.i.i92.i.i.i.i.i.i
  %295 = load i32, ptr %23, align 4
  %296 = load i32, ptr %22, align 8
  %.v.v.i14.i.i.i.i101.i.i.i.i.i.i = select i1 %294, i32 %295, i32 %296
  %.v.i15.i.i.i.i102.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i101.i.i.i.i.i.i to i64
  %297 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i91.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i102.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit108.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit108.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i104.i.i.i.i.i.i, %293, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i93.i.i.i.i.i.i, %._crit_edge.i.i.i.i107.i.i.i.i.i.i
  %298 = phi i32 [ %283, %._crit_edge.i.i.i.i107.i.i.i.i.i.i ], [ %295, %293 ], [ %.pre5.i.i.i95.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i93.i.i.i.i.i.i ], [ %283, %.lr.ph.i.i.i.i104.i.i.i.i.i.i ]
  %299 = phi ptr [ %279, %._crit_edge.i.i.i.i107.i.i.i.i.i.i ], [ %.pre4.i.i.i92.i.i.i.i.i.i, %293 ], [ %.pre4.i.i.i92.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i93.i.i.i.i.i.i ], [ %279, %.lr.ph.i.i.i.i104.i.i.i.i.i.i ]
  %300 = phi ptr [ %279, %._crit_edge.i.i.i.i107.i.i.i.i.i.i ], [ %.pre.i.i.i91.i.i.i.i.i.i, %293 ], [ %.pre.i.i.i91.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i93.i.i.i.i.i.i ], [ %279, %.lr.ph.i.i.i.i104.i.i.i.i.i.i ]
  %.0.i.i.i.i97.i.i.i.i.i.i = phi ptr [ %290, %._crit_edge.i.i.i.i107.i.i.i.i.i.i ], [ %297, %293 ], [ %292, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i93.i.i.i.i.i.i ], [ %.01118.i.i.i.i105.i.i.i.i.i.i, %.lr.ph.i.i.i.i104.i.i.i.i.i.i ]
  %301 = icmp eq ptr %300, %299
  %302 = load i32, ptr %22, align 8
  %.v.v.i.i.i.i98.i.i.i.i.i.i = select i1 %301, i32 %298, i32 %302
  %.v.i.i.i.i99.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i98.i.i.i.i.i.i to i64
  %303 = getelementptr inbounds nuw ptr, ptr %300, i64 %.v.i.i.i.i99.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i97.i.i.i.i.i.i, %303
  br i1 %.not.i.i.i.i.i.i, label %304, label %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i"

304:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit108.i.i.i.i.i.i"
  %305 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %304, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %305, %304 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %306 = icmp eq ptr %.1.val.i.i.i.i.i.i, %2
  br i1 %306, label %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i", label %307

307:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %308 = load ptr, ptr %21, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %307
  %312 = load i32, ptr %23, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw ptr, ptr %309, i64 %313
  %.not1317.i.i.i.i122.i.i.i.i.i.i = icmp eq i32 %312, 0
  br i1 %.not1317.i.i.i.i122.i.i.i.i.i.i, label %._crit_edge.i.i.i.i126.i.i.i.i.i.i, label %.lr.ph.i.i.i.i123.i.i.i.i.i.i

.lr.ph.i.i.i.i123.i.i.i.i.i.i:                    ; preds = %311, %317
  %.01118.i.i.i.i124.i.i.i.i.i.i = phi ptr [ %318, %317 ], [ %309, %311 ]
  %315 = load ptr, ptr %.01118.i.i.i.i124.i.i.i.i.i.i, align 8
  %316 = icmp eq ptr %315, %.1.val.i.i.i.i.i.i
  br i1 %316, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit127.i.i.i.i.i.i", label %317

317:                                              ; preds = %.lr.ph.i.i.i.i123.i.i.i.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i124.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i125.i.i.i.i.i.i = icmp eq ptr %318, %314
  br i1 %.not13.i.i.i.i125.i.i.i.i.i.i, label %._crit_edge.i.i.i.i126.i.i.i.i.i.i, label %.lr.ph.i.i.i.i123.i.i.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i126.i.i.i.i.i.i:               ; preds = %317, %311
  %319 = getelementptr inbounds nuw ptr, ptr %308, i64 %313
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit127.i.i.i.i.i.i"

320:                                              ; preds = %307
  %321 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %.1.val.i.i.i.i.i.i) #19
  %.not.i.i.i.i109.i.i.i.i.i.i = icmp eq ptr %321, null
  %.pre.i.i.i110.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %.pre4.i.i.i111.i.i.i.i.i.i = load ptr, ptr %11, align 8
  br i1 %.not.i.i.i.i109.i.i.i.i.i.i, label %322, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i112.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i112.i.i.i.i.i.i: ; preds = %320
  %.pre5.i.i.i114.i.i.i.i.i.i = load i32, ptr %23, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit127.i.i.i.i.i.i"

322:                                              ; preds = %320
  %323 = icmp eq ptr %.pre.i.i.i110.i.i.i.i.i.i, %.pre4.i.i.i111.i.i.i.i.i.i
  %324 = load i32, ptr %23, align 4
  %325 = load i32, ptr %22, align 8
  %.v.v.i14.i.i.i.i120.i.i.i.i.i.i = select i1 %323, i32 %324, i32 %325
  %.v.i15.i.i.i.i121.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i120.i.i.i.i.i.i to i64
  %326 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i110.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i121.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit127.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit127.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i123.i.i.i.i.i.i, %322, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i112.i.i.i.i.i.i, %._crit_edge.i.i.i.i126.i.i.i.i.i.i
  %327 = phi i32 [ %312, %._crit_edge.i.i.i.i126.i.i.i.i.i.i ], [ %324, %322 ], [ %.pre5.i.i.i114.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i112.i.i.i.i.i.i ], [ %312, %.lr.ph.i.i.i.i123.i.i.i.i.i.i ]
  %328 = phi ptr [ %308, %._crit_edge.i.i.i.i126.i.i.i.i.i.i ], [ %.pre4.i.i.i111.i.i.i.i.i.i, %322 ], [ %.pre4.i.i.i111.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i112.i.i.i.i.i.i ], [ %308, %.lr.ph.i.i.i.i123.i.i.i.i.i.i ]
  %329 = phi ptr [ %308, %._crit_edge.i.i.i.i126.i.i.i.i.i.i ], [ %.pre.i.i.i110.i.i.i.i.i.i, %322 ], [ %.pre.i.i.i110.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i112.i.i.i.i.i.i ], [ %308, %.lr.ph.i.i.i.i123.i.i.i.i.i.i ]
  %.0.i.i.i.i116.i.i.i.i.i.i = phi ptr [ %319, %._crit_edge.i.i.i.i126.i.i.i.i.i.i ], [ %326, %322 ], [ %321, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i112.i.i.i.i.i.i ], [ %.01118.i.i.i.i124.i.i.i.i.i.i, %.lr.ph.i.i.i.i123.i.i.i.i.i.i ]
  %330 = icmp eq ptr %329, %328
  %331 = load i32, ptr %22, align 8
  %.v.v.i.i.i.i117.i.i.i.i.i.i = select i1 %330, i32 %327, i32 %331
  %.v.i.i.i.i118.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i117.i.i.i.i.i.i to i64
  %332 = getelementptr inbounds nuw ptr, ptr %329, i64 %.v.i.i.i.i118.i.i.i.i.i.i
  %.not154.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i116.i.i.i.i.i.i, %332
  br i1 %.not154.i.i.i.i.i.i, label %333, label %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i"

333:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit127.i.i.i.i.i.i"
  %334 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge209.i.i.i.i.i.i

._crit_edge._crit_edge209.i.i.i.i.i.i:            ; preds = %333, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %334, %333 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %335 = icmp eq ptr %.2.val.i.i.i.i.i.i, %2
  br i1 %335, label %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i", label %336

336:                                              ; preds = %._crit_edge._crit_edge209.i.i.i.i.i.i
  %337 = load ptr, ptr %21, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %340, label %349

340:                                              ; preds = %336
  %341 = load i32, ptr %23, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw ptr, ptr %338, i64 %342
  %.not1317.i.i.i.i141.i.i.i.i.i.i = icmp eq i32 %341, 0
  br i1 %.not1317.i.i.i.i141.i.i.i.i.i.i, label %._crit_edge.i.i.i.i145.i.i.i.i.i.i, label %.lr.ph.i.i.i.i142.i.i.i.i.i.i

.lr.ph.i.i.i.i142.i.i.i.i.i.i:                    ; preds = %340, %346
  %.01118.i.i.i.i143.i.i.i.i.i.i = phi ptr [ %347, %346 ], [ %338, %340 ]
  %344 = load ptr, ptr %.01118.i.i.i.i143.i.i.i.i.i.i, align 8
  %345 = icmp eq ptr %344, %.2.val.i.i.i.i.i.i
  br i1 %345, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit146.i.i.i.i.i.i", label %346

346:                                              ; preds = %.lr.ph.i.i.i.i142.i.i.i.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i143.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i144.i.i.i.i.i.i = icmp eq ptr %347, %343
  br i1 %.not13.i.i.i.i144.i.i.i.i.i.i, label %._crit_edge.i.i.i.i145.i.i.i.i.i.i, label %.lr.ph.i.i.i.i142.i.i.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i145.i.i.i.i.i.i:               ; preds = %346, %340
  %348 = getelementptr inbounds nuw ptr, ptr %337, i64 %342
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit146.i.i.i.i.i.i"

349:                                              ; preds = %336
  %350 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %.2.val.i.i.i.i.i.i) #19
  %.not.i.i.i.i128.i.i.i.i.i.i = icmp eq ptr %350, null
  %.pre.i.i.i129.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %.pre4.i.i.i130.i.i.i.i.i.i = load ptr, ptr %11, align 8
  br i1 %.not.i.i.i.i128.i.i.i.i.i.i, label %351, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i131.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i131.i.i.i.i.i.i: ; preds = %349
  %.pre5.i.i.i133.i.i.i.i.i.i = load i32, ptr %23, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit146.i.i.i.i.i.i"

351:                                              ; preds = %349
  %352 = icmp eq ptr %.pre.i.i.i129.i.i.i.i.i.i, %.pre4.i.i.i130.i.i.i.i.i.i
  %353 = load i32, ptr %23, align 4
  %354 = load i32, ptr %22, align 8
  %.v.v.i14.i.i.i.i139.i.i.i.i.i.i = select i1 %352, i32 %353, i32 %354
  %.v.i15.i.i.i.i140.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i139.i.i.i.i.i.i to i64
  %355 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i129.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i140.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit146.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit146.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i142.i.i.i.i.i.i, %351, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i131.i.i.i.i.i.i, %._crit_edge.i.i.i.i145.i.i.i.i.i.i
  %356 = phi i32 [ %341, %._crit_edge.i.i.i.i145.i.i.i.i.i.i ], [ %353, %351 ], [ %.pre5.i.i.i133.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i131.i.i.i.i.i.i ], [ %341, %.lr.ph.i.i.i.i142.i.i.i.i.i.i ]
  %357 = phi ptr [ %337, %._crit_edge.i.i.i.i145.i.i.i.i.i.i ], [ %.pre4.i.i.i130.i.i.i.i.i.i, %351 ], [ %.pre4.i.i.i130.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i131.i.i.i.i.i.i ], [ %337, %.lr.ph.i.i.i.i142.i.i.i.i.i.i ]
  %358 = phi ptr [ %337, %._crit_edge.i.i.i.i145.i.i.i.i.i.i ], [ %.pre.i.i.i129.i.i.i.i.i.i, %351 ], [ %.pre.i.i.i129.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i131.i.i.i.i.i.i ], [ %337, %.lr.ph.i.i.i.i142.i.i.i.i.i.i ]
  %.0.i.i.i.i135.i.i.i.i.i.i = phi ptr [ %348, %._crit_edge.i.i.i.i145.i.i.i.i.i.i ], [ %355, %351 ], [ %350, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i131.i.i.i.i.i.i ], [ %.01118.i.i.i.i143.i.i.i.i.i.i, %.lr.ph.i.i.i.i142.i.i.i.i.i.i ]
  %359 = icmp eq ptr %358, %357
  %360 = load i32, ptr %22, align 8
  %.v.v.i.i.i.i136.i.i.i.i.i.i = select i1 %359, i32 %356, i32 %360
  %.v.i.i.i.i137.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i136.i.i.i.i.i.i to i64
  %361 = getelementptr inbounds nuw ptr, ptr %358, i64 %.v.i.i.i.i137.i.i.i.i.i.i
  %.not155.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i135.i.i.i.i.i.i, %361
  br i1 %.not155.i.i.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_4LoopELj4EEEZNS_18LoopFullUnrollPass3runERS2_RNS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEESA_RNS_10LPMUpdaterEE3$_0EEDaOT_T0_.exit.i", label %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit": ; preds = %195
  %362 = getelementptr inbounds nuw i8, ptr %.029189.i.i.i.i.i.i, i64 8
  br label %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit146": ; preds = %221
  %363 = getelementptr inbounds nuw i8, ptr %.029189.i.i.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit149": ; preds = %246
  %364 = getelementptr inbounds nuw i8, ptr %.029189.i.i.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit152": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit51.i.i.i.i.i.i"
  %365 = getelementptr inbounds nuw i8, ptr %.029189.i.i.i.i.i.i, i64 8
  br label %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit155": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit70.i.i.i.i.i.i"
  %366 = getelementptr inbounds nuw i8, ptr %.029189.i.i.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit158": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit89.i.i.i.i.i.i"
  %367 = getelementptr inbounds nuw i8, ptr %.029189.i.i.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit.i.i.i.i.i.i", %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit146", %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit149", %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit152", %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit155", %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit158", %._crit_edge._crit_edge209.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %276, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit146.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit127.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit108.i.i.i.i.i.i"
  %.0 = phi i1 [ false, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit146.i.i.i.i.i.i" ], [ false, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit127.i.i.i.i.i.i" ], [ false, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit108.i.i.i.i.i.i" ], [ true, %276 ], [ true, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ true, %._crit_edge._crit_edge209.i.i.i.i.i.i ], [ true, %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit" ], [ true, %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit146" ], [ true, %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit149" ], [ false, %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit152" ], [ false, %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit155" ], [ false, %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit158" ], [ %167, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit.i.i.i.i.i.i" ], [ %167, %.lr.ph.i.i.i.i.i.i ]
  %.028.i.i.i.i.i.i = phi ptr [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit146.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit127.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit108.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %276 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge209.i.i.i.i.i.i ], [ %362, %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit" ], [ %363, %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit146" ], [ %364, %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit149" ], [ %365, %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit152" ], [ %366, %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit155" ], [ %367, %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit158" ], [ %.029189.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit.i.i.i.i.i.i" ], [ %.029189.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %368 = icmp eq ptr %.028.i.i.i.i.i.i, %163
  %.01759.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 8
  %.not60.i.i.i.i = icmp eq ptr %.01759.i.i.i.i, %163
  %or.cond.i.i.i.i = select i1 %368, i1 true, i1 %.not60.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_4LoopELj4EEEZNS_18LoopFullUnrollPass3runERS2_RNS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEESA_RNS_10LPMUpdaterEE3$_0EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit.thread.i.i.i.i"
  %.1 = phi i1 [ %.2, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit.thread.i.i.i.i" ], [ %.0, %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i" ]
  %.01762.i.i.i.i = phi ptr [ %.017.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit.thread.i.i.i.i" ], [ %.01759.i.i.i.i, %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i" ]
  %.061.i.i.i.i = phi ptr [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit.thread.i.i.i.i" ], [ %.028.i.i.i.i.i.i, %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i" ]
  %.017.val.i.i.i.i = load ptr, ptr %.01762.i.i.i.i, align 8
  %369 = icmp eq ptr %.017.val.i.i.i.i, %2
  br i1 %369, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit.thread.i.i.i.i", label %370

370:                                              ; preds = %.lr.ph.i.i.i.i
  %371 = load ptr, ptr %21, align 8
  %372 = load ptr, ptr %11, align 8
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %374, label %383

374:                                              ; preds = %370
  %375 = load i32, ptr %23, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw ptr, ptr %372, i64 %376
  %.not1317.i.i.i.i.i.i.i.i = icmp eq i32 %375, 0
  br i1 %.not1317.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %374, %380
  %.01118.i.i.i.i.i.i.i.i = phi ptr [ %381, %380 ], [ %372, %374 ]
  %378 = load ptr, ptr %.01118.i.i.i.i.i.i.i.i, align 8
  %379 = icmp eq ptr %378, %.017.val.i.i.i.i
  br i1 %379, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit.i.i.i.i", label %380

380:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %381 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i.i.i.i = icmp eq ptr %381, %377
  br i1 %.not13.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %380, %374
  %382 = getelementptr inbounds nuw ptr, ptr %371, i64 %376
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit.i.i.i.i"

383:                                              ; preds = %370
  %384 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %.017.val.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %384, null
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %.pre4.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %385, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i: ; preds = %383
  %.pre5.i.i.i.i.i.i.i = load i32, ptr %23, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit.i.i.i.i"

385:                                              ; preds = %383
  %386 = icmp eq ptr %.pre.i.i.i.i.i.i.i, %.pre4.i.i.i.i.i.i.i
  %387 = load i32, ptr %23, align 4
  %388 = load i32, ptr %22, align 8
  %.v.v.i14.i.i.i.i.i.i.i.i = select i1 %386, i32 %387, i32 %388
  %.v.i15.i.i.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i.i.i.i to i64
  %389 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %385, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %390 = phi i32 [ %375, %._crit_edge.i.i.i.i.i.i.i.i ], [ %387, %385 ], [ %.pre5.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i ], [ %375, %.lr.ph.i.i.i.i.i.i.i.i ]
  %391 = phi ptr [ %371, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.pre4.i.i.i.i.i.i.i, %385 ], [ %.pre4.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i ], [ %371, %.lr.ph.i.i.i.i.i.i.i.i ]
  %392 = phi ptr [ %371, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %385 ], [ %.pre.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i ], [ %371, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %382, %._crit_edge.i.i.i.i.i.i.i.i ], [ %389, %385 ], [ %384, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i ], [ %.01118.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %393 = icmp eq ptr %392, %391
  %394 = load i32, ptr %22, align 8
  %.v.v.i.i.i.i.i.i.i.i = select i1 %393, i32 %390, i32 %394
  %.v.i.i.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i.i.i.i to i64
  %395 = getelementptr inbounds nuw ptr, ptr %392, i64 %.v.i.i.i.i.i.i.i.i
  %.not24.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i.i, %395
  br i1 %.not24.i.i.i.i, label %396, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit.thread.i.i.i.i"

396:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit.i.i.i.i"
  %397 = load ptr, ptr %.01762.i.i.i.i, align 8
  store ptr %397, ptr %.061.i.i.i.i, align 8
  %398 = getelementptr inbounds nuw i8, ptr %.061.i.i.i.i, i64 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit.thread.i.i.i.i": ; preds = %.lr.ph.i.i.i.i, %396, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit.i.i.i.i"
  %.2 = phi i1 [ %.1, %396 ], [ %.1, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit.i.i.i.i" ], [ true, %.lr.ph.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %398, %396 ], [ %.061.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit.i.i.i.i" ], [ %.061.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01762.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %163
  br i1 %.not.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_4LoopELj4EEEZNS_18LoopFullUnrollPass3runERS2_RNS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEESA_RNS_10LPMUpdaterEE3$_0EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i.i, !llvm.loop !66

"_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_4LoopELj4EEEZNS_18LoopFullUnrollPass3runERS2_RNS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEESA_RNS_10LPMUpdaterEE3$_0EEDaOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit.thread.i.i.i.i", %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit146.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.3 = phi i1 [ %.0, %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i" ], [ false, %._crit_edge.i.i.i.i.i.i ], [ false, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit146.i.i.i.i.i.i" ], [ %.2, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit.thread.i.i.i.i" ]
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %"_ZSt9__find_ifIPPN4llvm4LoopEN9__gnu_cxx5__ops10_Iter_predIZNS0_18LoopFullUnrollPass3runERS1_RNS0_15AnalysisManagerIS1_JRNS0_27LoopStandardAnalysisResultsEEEESB_RNS0_10LPMUpdaterEE3$_0EEET_SI_SI_T0_.exit.i.i.i.i" ], [ %163, %._crit_edge.i.i.i.i.i.i ], [ %163, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit146.i.i.i.i.i.i" ], [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18LoopFullUnrollPass3runERNS2_4LoopERNS2_15AnalysisManagerIS4_JRNS2_27LoopStandardAnalysisResultsEEEES8_RNS2_10LPMUpdaterEE3$_0EclIPPS4_EEbT_.exit.thread.i.i.i.i" ]
  %399 = load ptr, ptr %14, align 8
  %400 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #19
  %401 = getelementptr inbounds ptr, ptr %399, i64 %400
  %402 = load ptr, ptr %14, align 8
  %403 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #19
  %404 = getelementptr inbounds ptr, ptr %402, i64 %403
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %401 to i64
  %407 = sub i64 %405, %406
  %.not.i.i.i.i.i.i.i = icmp eq ptr %404, %401
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4llvm8erase_ifINS_11SmallVectorIPNS_4LoopELj4EEEZNS_18LoopFullUnrollPass3runERS2_RNS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEES9_RNS_10LPMUpdaterEE3$_0EEvRT_T0_.exit", label %408

408:                                              ; preds = %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_4LoopELj4EEEZNS_18LoopFullUnrollPass3runERS2_RNS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEESA_RNS_10LPMUpdaterEE3$_0EEDaOT_T0_.exit.i"
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.016.i.i.i.i, ptr align 8 %401, i64 %407, i1 false)
  br label %"_ZN4llvm8erase_ifINS_11SmallVectorIPNS_4LoopELj4EEEZNS_18LoopFullUnrollPass3runERS2_RNS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEES9_RNS_10LPMUpdaterEE3$_0EEvRT_T0_.exit"

"_ZN4llvm8erase_ifINS_11SmallVectorIPNS_4LoopELj4EEEZNS_18LoopFullUnrollPass3runERS2_RNS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEES9_RNS_10LPMUpdaterEE3$_0EEvRT_T0_.exit": ; preds = %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_4LoopELj4EEEZNS_18LoopFullUnrollPass3runERS2_RNS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEESA_RNS_10LPMUpdaterEE3$_0EEDaOT_T0_.exit.i", %408
  %409 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 %407
  %410 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #19
  %411 = load ptr, ptr %14, align 8
  %412 = ptrtoint ptr %409 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 3
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %415) #19
  %416 = load ptr, ptr %14, align 8
  %417 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %416, ptr %8, align 8
  %418 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %417, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %420 = load i8, ptr %419, align 1
  %421 = trunc i8 %420 to i1
  %422 = load ptr, ptr %5, align 8
  br i1 %421, label %423, label %424

423:                                              ; preds = %"_ZN4llvm8erase_ifINS_11SmallVectorIPNS_4LoopELj4EEEZNS_18LoopFullUnrollPass3runERS2_RNS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEES9_RNS_10LPMUpdaterEE3$_0EEvRT_T0_.exit"
  call void @_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE6insertIRNS_8ArrayRefIS2_EEEENSt9enable_ifIXntsr3std14is_convertibleIT_S2_EE5valueEvE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(120) %422, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4llvm10LPMUpdater15addSiblingLoopsENS_8ArrayRefIPNS_4LoopEEE.exit

424:                                              ; preds = %"_ZN4llvm8erase_ifINS_11SmallVectorIPNS_4LoopELj4EEEZNS_18LoopFullUnrollPass3runERS2_RNS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEES9_RNS_10LPMUpdaterEE3$_0EEvRT_T0_.exit"
  call void @_ZN4llvm21appendLoopsToWorklistIRNS_8ArrayRefIPNS_4LoopEEEEEvOT_RNS_21SmallPriorityWorklistIS3_Lj4EEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(120) %422) #19
  br label %_ZN4llvm10LPMUpdater15addSiblingLoopsENS_8ArrayRefIPNS_4LoopEEE.exit

_ZN4llvm10LPMUpdater15addSiblingLoopsENS_8ArrayRefIPNS_4LoopEEE.exit: ; preds = %423, %424
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %.3, label %435, label %425

425:                                              ; preds = %_ZN4llvm10LPMUpdater15addSiblingLoopsENS_8ArrayRefIPNS_4LoopEEE.exit
  %426 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %427 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %428 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %429 = load ptr, ptr %428, align 8
  call void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %429, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr %426, i64 %427) #19
  %430 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %431 = load ptr, ptr %430, align 8
  %432 = icmp eq ptr %2, %431
  br i1 %432, label %433, label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit

433:                                              ; preds = %425
  %434 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %434, align 8
  br label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit

435:                                              ; preds = %_ZN4llvm10LPMUpdater15addSiblingLoopsENS_8ArrayRefIPNS_4LoopEEE.exit
  %436 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23UnrollRevisitChildLoops, i64 128), align 8
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit

438:                                              ; preds = %435
  %439 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #19
  %440 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #19
  call void @_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr %439, ptr %440)
  %441 = load ptr, ptr %15, align 8
  %442 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %441, ptr %7, align 8
  %443 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %442, ptr %443, align 8
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %446 = call noundef zeroext i1 @_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(120) %444, ptr noundef nonnull align 8 dereferenceable(8) %445)
  %447 = load ptr, ptr %5, align 8
  call void @_ZN4llvm21appendLoopsToWorklistIRNS_8ArrayRefIPNS_4LoopEEEEEvOT_RNS_21SmallPriorityWorklistIS3_Lj4EEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(120) %447) #19
  %448 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %448, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %449 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  %450 = load ptr, ptr %15, align 8
  %451 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit, label %453

453:                                              ; preds = %438
  call void @free(ptr noundef %450) #19
  br label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit

_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit: ; preds = %453, %438, %433, %425, %435
  call void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #19
  %454 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #19
  %455 = load ptr, ptr %14, align 8
  %456 = icmp eq ptr %455, %124
  br i1 %456, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit54, label %457

457:                                              ; preds = %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit
  call void @free(ptr noundef %455) #19
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit54

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit54: ; preds = %457, %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit, %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %458 = load ptr, ptr %21, align 8
  %459 = load ptr, ptr %11, align 8
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %_ZN4llvm11SmallPtrSetIPNS_4LoopELj4EED2Ev.exit, label %461

461:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit54
  call void @free(ptr noundef %458) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_4LoopELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_4LoopELj4EED2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit54, %461
  %462 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %463 = load ptr, ptr %462, align 8
  %.not.i.i = icmp eq ptr %463, null
  br i1 %.not.i.i, label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm11SmallPtrSetIPNS_4LoopELj4EED2Ev.exit
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %463) #19
  call void @_ZdlPvm(ptr noundef nonnull %463, i64 noundef 8) #21
  br label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit

_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit:     ; preds = %_ZN4llvm11SmallPtrSetIPNS_4LoopELj4EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i
  ret void
}

declare void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL15tryToUnrollLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_25OptimizationRemarkEmitterEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoEbibbbSt8optionalIjESK_SJ_IbESL_SL_SL_SL_SK_PNS_9AAResultsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(185) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9, i32 noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i64 %14, i64 %15, i16 %16, i16 %17, i16 %18, i16 %19, i16 %20, i64 %21, ptr noundef %22) unnamed_addr #0 {
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.llvm::TargetTransformInfo::UnrollingPreferences", align 4
  %26 = alloca %"struct.llvm::TargetTransformInfo::PeelingPreferences", align 8
  %27 = alloca %"class.llvm::SmallPtrSet.557", align 8
  %28 = alloca %"class.llvm::UnrollCostEstimator", align 8
  %29 = alloca %"class.llvm::SmallVector.558", align 8
  %30 = alloca i8, align 1
  %31 = alloca %"class.llvm::ValueMap", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"struct.llvm::UnrollLoopOptions", align 8
  %34 = alloca [2 x %"class.llvm::StringRef"], align 8
  %35 = alloca [2 x %"class.llvm::StringRef"], align 8
  store ptr %0, ptr %24, align 8
  %36 = zext i1 %13 to i8
  %37 = tail call noundef i32 @_ZN4llvm23hasUnrollTransformationEPKNS_4LoopE(ptr noundef %0) #19
  %38 = and i32 %37, 2
  %.not117 = icmp eq i32 %38, 0
  br i1 %.not117, label %39, label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit

39:                                               ; preds = %23
  %40 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  %.not118 = icmp eq ptr %40, null
  br i1 %.not118, label %46, label %41

41:                                               ; preds = %39
  %42 = tail call noundef i32 @_ZN4llvm29hasUnrollAndJamTransformationEPKNS_4LoopE(ptr noundef nonnull %40) #19
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call noundef i32 @_ZN4llvm23hasUnrollTransformationEPKNS_4LoopE(ptr noundef nonnull %0) #19
  %.not119 = icmp eq i32 %45, 5
  br i1 %.not119, label %46, label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit

46:                                               ; preds = %44, %41, %39
  %47 = tail call noundef i32 @_ZN4llvm29hasUnrollAndJamTransformationEPKNS_4LoopE(ptr noundef nonnull %0) #19
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call noundef i32 @_ZN4llvm23hasUnrollTransformationEPKNS_4LoopE(ptr noundef nonnull %0) #19
  %.not120 = icmp eq i32 %50, 5
  br i1 %.not120, label %51, label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit

51:                                               ; preds = %49, %46
  %52 = tail call noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  br i1 %52, label %53, label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit

53:                                               ; preds = %51
  %54 = and i32 %37, 1
  %.not121 = icmp eq i32 %54, 0
  %or.cond = and i1 %12, %.not121
  br i1 %or.cond, label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %58, i32 noundef 45) #19
  br i1 %59, label %_ZNK4llvm8Function10hasOptSizeEv.exit, label %60

60:                                               ; preds = %55
  %61 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %58, i32 noundef 17) #19
  br label %_ZNK4llvm8Function10hasOptSizeEv.exit

_ZNK4llvm8Function10hasOptSizeEv.exit:            ; preds = %55, %60
  %62 = phi i1 [ true, %55 ], [ %61, %60 ]
  call void @_ZN4llvm26gatherUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERKNS_19TargetTransformInfoEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterEiSt8optionalIjESE_SD_IbESF_SF_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::TargetTransformInfo::UnrollingPreferences") align 4 %25, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %10, i64 %15, i64 %14, i16 %16, i16 %17, i16 %18, i64 %21)
  %63 = call i64 @_ZN4llvm24gatherPeelingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERKNS_19TargetTransformInfoESt8optionalIbES8_b(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i16 %19, i16 %20, i1 noundef zeroext true) #19
  store i64 %63, ptr %26, align 8
  %64 = load i32, ptr %25, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %68 = load i8, ptr %67, align 4
  %69 = trunc i8 %68 to i1
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  %or.cond.not = select i1 %69, i1 %72, i1 false
  %brmerge = or i1 %62, %or.cond.not
  br i1 %brmerge, label %73, label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit

73:                                               ; preds = %66, %_ZNK4llvm8Function10hasOptSizeEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %74, ptr %27, align 8
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 32, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 0, ptr %78, align 8
  call void @_ZN4llvm11CodeMetrics22collectEphemeralValuesEPKNS_4LoopEPNS_15AssumptionCacheERNS_15SmallPtrSetImplIPKNS_5ValueEEE(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(28) %27) #19
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %80 = load i32, ptr %79, align 4
  call void @_ZN4llvm19UnrollCostEstimatorC1EPKNS_4LoopERKNS_19TargetTransformInfoERKNS_15SmallPtrSetImplIPKNS_5ValueEEEj(ptr noundef nonnull align 8 dereferenceable(29) %28, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(28) %27, i32 noundef %80) #19
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %82 = load i32, ptr %81, align 8
  %cond.i = icmp eq i32 %82, 2
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  %or.cond.i.not162 = select i1 %cond.i, i1 true, i1 %85
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  %.0.i.not = select i1 %or.cond.i.not162, i1 true, i1 %88
  br i1 %.0.i.not, label %196, label %89

89:                                               ; preds = %73
  br i1 %62, label %90, label %95

90:                                               ; preds = %89
  %91 = load i64, ptr %28, align 8
  %92 = trunc i64 %91 to i32
  %93 = add i32 %92, 1
  %94 = load i32, ptr %25, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %94, i32 %93)
  store i32 %.sroa.speculated, ptr %25, align 4
  br label %95

95:                                               ; preds = %90, %89
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %97 = load i32, ptr %96, align 4
  %.not = icmp eq i32 %97, 0
  br i1 %.not, label %98, label %196

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull %99, i64 noundef 8) #19
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  %100 = load ptr, ptr %29, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %.not123163 = icmp eq i64 %101, 0
  br i1 %.not123163, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %98, %.lr.ph
  %.0101166 = phi i32 [ %.1102, %.lr.ph ], [ 0, %98 ]
  %.0103165 = phi i32 [ %.1104, %.lr.ph ], [ 1, %98 ]
  %.0106164 = phi ptr [ %107, %.lr.ph ], [ %100, %98 ]
  %103 = load ptr, ptr %.0106164, align 8
  %104 = call noundef i32 @_ZN4llvm15ScalarEvolution25getSmallConstantTripCountEPKNS_4LoopEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef nonnull %0, ptr noundef %103) #19
  %105 = add i32 %.0101166, -1
  %106 = add i32 %104, -1
  %.not168 = icmp ult i32 %106, %105
  %.1104 = select i1 %.not168, i32 %104, i32 %.0103165
  %.1102 = select i1 %.not168, i32 %104, i32 %.0101166
  %107 = getelementptr inbounds nuw i8, ptr %.0106164, i64 8
  %.not123 = icmp eq ptr %107, %102
  br i1 %.not123, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.not124 = icmp eq i32 %.1102, 0
  br i1 %.not124, label %._crit_edge.thread, label %.split

._crit_edge.thread:                               ; preds = %98, %._crit_edge
  %.0103.lcssa172 = phi i32 [ %.1104, %._crit_edge ], [ 1, %98 ]
  %108 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  %.not125 = icmp eq ptr %108, null
  br i1 %.not125, label %111, label %109

109:                                              ; preds = %._crit_edge.thread
  %110 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %108) #19
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %._crit_edge.thread, %109
  %112 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  %.not126 = icmp eq ptr %112, null
  br i1 %.not126, label %.split111, label %.thread

.thread:                                          ; preds = %109, %111
  %.0109156 = phi ptr [ %112, %111 ], [ %108, %109 ]
  %113 = call noundef i32 @_ZN4llvm15ScalarEvolution28getSmallConstantTripMultipleEPKNS_4LoopEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef nonnull %0, ptr noundef nonnull %.0109156) #19
  br label %.split111

.split:                                           ; preds = %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 46
  %118 = load i8, ptr %117, align 2
  %119 = and i8 %116, %118
  store i8 %119, ptr %117, align 2
  store i8 0, ptr %30, align 1
  %120 = call noundef zeroext i1 @_ZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr poison, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull %6, i32 noundef %.1102, i32 noundef 0, i1 noundef zeroext false, i32 noundef %.1104, ptr noundef nonnull align 8 dereferenceable(29) %28, ptr noundef nonnull align 4 dereferenceable(61) %25, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(1) %30)
  br label %130

.split111:                                        ; preds = %111, %.thread
  %.2105.ph = phi i32 [ %.0103.lcssa172, %111 ], [ %113, %.thread ]
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %122 = load i8, ptr %121, align 4
  %123 = and i8 %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 46
  %125 = load i8, ptr %124, align 2
  %126 = and i8 %123, %125
  store i8 %126, ptr %124, align 2
  %127 = call noundef i32 @_ZN4llvm15ScalarEvolution28getSmallConstantMaxTripCountEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef nonnull %0) #19
  %128 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution29isBackedgeTakenCountMaxOrZeroEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef nonnull %0) #19
  store i8 0, ptr %30, align 1
  %129 = call noundef zeroext i1 @_ZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr poison, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull %6, i32 noundef 0, i32 noundef %127, i1 noundef zeroext %128, i32 noundef %.2105.ph, ptr noundef nonnull align 8 dereferenceable(29) %28, ptr noundef nonnull align 4 dereferenceable(61) %25, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(1) %30)
  br label %130

130:                                              ; preds = %.split, %.split111
  %.not124175 = phi i1 [ false, %.split ], [ true, %.split111 ]
  %.0101.lcssa173 = phi i32 [ %.1102, %.split ], [ 0, %.split111 ]
  %131 = phi ptr [ %114, %.split ], [ %121, %.split111 ]
  %.2105159 = phi i32 [ %.1104, %.split ], [ %.2105.ph, %.split111 ]
  %phi.call = phi i1 [ %120, %.split ], [ %129, %.split111 ]
  %.0108 = phi i32 [ 0, %.split ], [ %127, %.split111 ]
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %133 = load i32, ptr %132, align 4
  %.not127 = icmp eq i32 %133, 0
  br i1 %.not127, label %.critedge, label %134

134:                                              ; preds = %130
  %135 = load i8, ptr %131, align 4
  %136 = and i8 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 45
  %138 = load i8, ptr %137, align 1
  %139 = and i8 %136, %138
  store i8 %139, ptr %137, align 1
  %140 = load i32, ptr %26, align 8
  %.not128 = icmp eq i32 %140, 0
  br i1 %.not128, label %150, label %141

141:                                              ; preds = %134
  call fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZL15tryToUnrollLoopPNS_4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERS0_PNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoEbibbbSt8optionalIjESL_SK_IbESM_SM_SM_SM_SL_PNS_9AAResultsEE3$_0EEvT_PDTclfL0p_EE"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %24, ptr %26)
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(57) %31, i32 noundef 64)
  %142 = load i32, ptr %26, align 8
  %143 = call noundef zeroext i1 @_ZN4llvm8peelLoopEPNS_4LoopEjPNS_8LoopInfoEPNS_15ScalarEvolutionERNS_13DominatorTreeEPNS_15AssumptionCacheEbRNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigISD_NS_3sys10SmartMutexILb0EEEEEEE(ptr noundef nonnull %0, i32 noundef %142, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull %5, i1 noundef zeroext %9, ptr noundef nonnull align 8 dereferenceable(57) %31) #19
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  call void @_ZN4llvm23simplifyLoopAfterUnrollEPNS_4LoopEbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_9AAResultsE(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef null) #19
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %146 = load i8, ptr %145, align 2
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  call void @_ZN4llvm4Loop22setLoopAlreadyUnrolledEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  br label %149

149:                                              ; preds = %141, %144, %148
  %.3 = phi i32 [ 1, %148 ], [ 1, %144 ], [ 0, %141 ]
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %31) #19
  br label %.critedge

150:                                              ; preds = %134
  br i1 %11, label %151, label %154

151:                                              ; preds = %150
  %152 = icmp ult i32 %133, %.0101.lcssa173
  %153 = icmp ult i32 %133, %.0108
  %or.cond134 = or i1 %152, %153
  br i1 %or.cond134, label %.critedge, label %154

154:                                              ; preds = %151, %150
  br i1 %.not124175, label %155, label %159

155:                                              ; preds = %154
  %156 = urem i32 %.2105159, %133
  %157 = icmp ne i32 %156, 0
  %158 = zext i1 %157 to i8
  br label %159

159:                                              ; preds = %155, %154
  %160 = phi i8 [ 0, %154 ], [ %158, %155 ]
  %161 = and i8 %160, %139
  store i8 %161, ptr %137, align 1
  %162 = call noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  store ptr null, ptr %32, align 8
  %163 = load i32, ptr %132, align 4
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %165 = load i8, ptr %164, align 4
  %166 = and i8 %165, 1
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 47
  %168 = load i8, ptr %167, align 1
  %169 = and i8 %168, 1
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 50
  %171 = load i8, ptr %170, align 2
  %172 = and i8 %171, 1
  %173 = load i8, ptr %137, align 1
  %174 = and i8 %173, 1
  %175 = call noundef ptr @_ZN4llvm23getLoopConvergenceHeartEPKNS_4LoopE(ptr noundef nonnull %0) #19
  store i32 %163, ptr %33, align 8
  %.sroa.2151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i8 %166, ptr %.sroa.2151.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 5
  store i8 %174, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 6
  store i8 %169, ptr %.sroa.4.0..sroa_idx, align 2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 7
  store i8 %172, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 %36, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %175, ptr %.sroa.7152.0..sroa_idx, align 8
  %176 = call noundef i32 @_ZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsE(ptr noundef nonnull %0, ptr noundef nonnull byval(%"struct.llvm::UnrollLoopOptions") align 8 %33, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, i1 noundef zeroext %9, ptr noundef nonnull %32, ptr noundef %22) #19
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %.critedge, label %178

178:                                              ; preds = %159
  %179 = load ptr, ptr %32, align 8
  %.not129 = icmp eq ptr %179, null
  br i1 %.not129, label %187, label %180

180:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false)
  %181 = call { ptr, i8 } @_ZN4llvm18makeFollowupLoopIDEPNS_6MDNodeENS_8ArrayRefINS_9StringRefEEEPKcb(ptr noundef %162, ptr nonnull %34, i64 2, ptr noundef nonnull @.str.60, i1 noundef zeroext false) #19
  %182 = extractvalue { ptr, i8 } %181, 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = extractvalue { ptr, i8 } %181, 0
  %186 = load ptr, ptr %32, align 8
  call void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(152) %186, ptr noundef %185) #19
  br label %187

187:                                              ; preds = %180, %184, %178
  %.not130 = icmp eq i32 %176, 2
  br i1 %.not130, label %.critedge, label %188

188:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) @constinit.78, i64 32, i1 false)
  %189 = call { ptr, i8 } @_ZN4llvm18makeFollowupLoopIDEPNS_6MDNodeENS_8ArrayRefINS_9StringRefEEEPKcb(ptr noundef %162, ptr nonnull %35, i64 2, ptr noundef nonnull @.str.60, i1 noundef zeroext false) #19
  %190 = extractvalue { ptr, i8 } %189, 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = extractvalue { ptr, i8 } %189, 0
  call void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %193) #19
  br label %.critedge

194:                                              ; preds = %188
  br i1 %phi.call, label %195, label %.critedge

195:                                              ; preds = %194
  call void @_ZN4llvm4Loop22setLoopAlreadyUnrolledEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  br label %.critedge

.critedge:                                        ; preds = %195, %194, %187, %159, %151, %130, %192, %149
  %.2 = phi i32 [ %.3, %149 ], [ %176, %192 ], [ 0, %130 ], [ 0, %151 ], [ 0, %159 ], [ 2, %187 ], [ %176, %194 ], [ %176, %195 ]
  call void @_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #19
  br label %196

196:                                              ; preds = %95, %73, %.critedge
  %.1 = phi i32 [ %.2, %.critedge ], [ 0, %73 ], [ 0, %95 ]
  %197 = load ptr, ptr %75, align 8
  %198 = load ptr, ptr %27, align 8
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit, label %200

200:                                              ; preds = %196
  call void @free(ptr noundef %197) #19
  br label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit: ; preds = %200, %196, %66, %53, %51, %49, %44, %23
  %.0 = phi i32 [ 0, %23 ], [ 0, %44 ], [ 0, %49 ], [ 0, %51 ], [ 0, %53 ], [ 0, %66 ], [ %.1, %196 ], [ %.1, %200 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 4) #19
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %10 = add i64 %9, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

13:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %10, i64 noundef 8) #19
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i: ; preds = %13, %3
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit, label %16

16:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i
  %17 = getelementptr inbounds ptr, ptr %14, i64 %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %1, i64 %7, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i, %16
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %19 = add i64 %18, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19) #19
  ret void
}

declare void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14LoopUnrollPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.llvm::SmallPriorityWorklist", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.189", align 1
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #19
  br i1 %11, label %12, label %24

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %0, align 8, !alias.scope !67
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !alias.scope !67
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %15, align 8, !alias.scope !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %17, align 8, !alias.scope !67
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %19, ptr %18, align 8, !alias.scope !67
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8, !alias.scope !67
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %21, align 8, !alias.scope !67
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %22, align 4, !alias.scope !67
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %23, align 8, !alias.scope !67
  store i32 1, ptr %16, align 4, !alias.scope !67, !noalias !70
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %13, align 8, !alias.scope !67, !noalias !70
  br label %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EED2Ev.exit

24:                                               ; preds = %4
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %24
  %.0 = phi ptr [ %40, %38 ], [ null, %24 ]
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull @_ZN4llvm22ProfileSummaryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %45) #19
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_.exit.thread, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %43, align 8
  tail call void @_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(857) %45, ptr noundef nonnull %49)
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_.exit.thread, label %53

53:                                               ; preds = %48
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_.exit.thread

_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_.exit.thread: ; preds = %41, %48, %53
  %.0.i.i91 = phi ptr [ %49, %53 ], [ %49, %48 ], [ null, %41 ]
  %56 = phi ptr [ %55, %53 ], [ null, %48 ], [ null, %41 ]
  %57 = tail call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #19
  %58 = tail call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #19
  %.not9394 = icmp eq ptr %57, %58
  br i1 %.not9394, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_.exit.thread, %.lr.ph
  %.07096 = phi i1 [ %64, %.lr.ph ], [ false, %_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_.exit.thread ]
  %.sroa.086.095 = phi ptr [ %65, %.lr.ph ], [ %57, %_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_.exit.thread ]
  %59 = load ptr, ptr %.sroa.086.095, align 8
  %60 = tail call noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef %59, ptr noundef nonnull %30, ptr noundef nonnull %10, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef null, i1 noundef zeroext false) #19
  %61 = load ptr, ptr %.sroa.086.095, align 8
  %62 = tail call noundef zeroext i1 @_ZN4llvm20formLCSSARecursivelyERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152) %61, ptr noundef nonnull align 8 dereferenceable(124) %30, ptr noundef nonnull %10, ptr noundef nonnull %26) #19
  %63 = or i1 %60, %62
  %64 = or i1 %.07096, %63
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.086.095, i64 8
  %.not93 = icmp eq ptr %65, %58
  br i1 %.not93, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_.exit.thread
  %.070.lcssa = phi i1 [ false, %_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_.exit.thread ], [ %64, %.lr.ph ]
  store i32 1, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %66, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 8, %._crit_edge ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i, 72
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull %68, i64 noundef 4) #19
  call void @_ZN4llvm21appendLoopsToWorklistERNS_8LoopInfoERNS_21SmallPriorityWorklistIPNS_4LoopELj4EEE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(120) %6) #19
  %69 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #19
  br i1 %69, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %79 = icmp ne ptr %.0, null
  br label %80

80:                                               ; preds = %.lr.ph98, %115
  %.197 = phi i1 [ %.070.lcssa, %.lr.ph98 ], [ %110, %115 ]
  %81 = load ptr, ptr %67, align 8
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #19
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = load ptr, ptr %84, align 8
  call void @_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  %.sroa.08.0.copyload = load i16, ptr %70, align 2
  br i1 %.not.i.i, label %88, label %86

86:                                               ; preds = %80
  %87 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo21hasHugeWorkingSetSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i91) #19
  %spec.select = select i1 %87, i16 256, i16 %.sroa.08.0.copyload
  br label %88

88:                                               ; preds = %86, %80
  %.sroa.08.0 = phi i16 [ %.sroa.08.0.copyload, %80 ], [ %spec.select, %86 ]
  %89 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %85) #19
  %.not.i75 = icmp eq ptr %89, null
  br i1 %.not.i75, label %_ZNK4llvm4Loop7getNameEv.exit, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 268435456
  %.not4.i = icmp eq i32 %93, 0
  br i1 %.not4.i, label %_ZNK4llvm4Loop7getNameEv.exit, label %94

94:                                               ; preds = %90
  %95 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #19
  %96 = extractvalue { ptr, i64 } %95, 0
  %97 = extractvalue { ptr, i64 } %95, 1
  br label %_ZNK4llvm4Loop7getNameEv.exit

_ZNK4llvm4Loop7getNameEv.exit:                    ; preds = %88, %90, %94
  %.sroa.3.0.i = phi i64 [ %97, %94 ], [ 14, %90 ], [ 14, %88 ]
  %.sroa.0.0.i = phi ptr [ %96, %94 ], [ @.str.74, %90 ], [ @.str.74, %88 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %98 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.3.0.i, ptr %.sroa.0.0.i) #19
  %99 = extractvalue { i64, ptr } %98, 0
  %100 = extractvalue { i64, ptr } %98, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %99, ptr %100) #19
  %101 = load i64, ptr %5, align 8
  %102 = load ptr, ptr %71, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %101, ptr %102, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %103 = load i32, ptr %72, align 4
  %104 = load i8, ptr %73, align 4
  %105 = trunc i8 %104 to i1
  %106 = load i8, ptr %74, align 1
  %107 = trunc i8 %106 to i1
  %.sroa.06.0.copyload = load i16, ptr %1, align 4
  %.sroa.05.0.copyload = load i16, ptr %75, align 4
  %.sroa.04.0.copyload = load i16, ptr %76, align 2
  %.sroa.02.0.copyload = load i16, ptr %77, align 4
  %.sroa.0.0.copyload = load i64, ptr %78, align 4
  %108 = call fastcc noundef i32 @_ZL15tryToUnrollLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_25OptimizationRemarkEmitterEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoEbibbbSt8optionalIjESK_SJ_IbESL_SL_SL_SL_SK_PNS_9AAResultsE(ptr noundef nonnull %85, ptr noundef nonnull align 8 dereferenceable(124) %30, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(1392) %26, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(185) %32, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %56, ptr noundef %.0.i.i91, i1 noundef zeroext true, i32 noundef %103, i1 noundef zeroext false, i1 noundef zeroext %105, i1 noundef zeroext %107, i64 0, i64 0, i16 %.sroa.06.0.copyload, i16 %.sroa.05.0.copyload, i16 %.sroa.04.0.copyload, i16 %.sroa.08.0, i16 %.sroa.02.0.copyload, i64 %.sroa.0.0.copyload, ptr noundef nonnull %36)
  %109 = icmp ne i32 %108, 0
  %110 = or i1 %.197, %109
  %111 = icmp eq i32 %108, 2
  %or.cond = and i1 %79, %111
  br i1 %or.cond, label %112, label %115

112:                                              ; preds = %_ZNK4llvm4Loop7getNameEv.exit
  %113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %114 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %.0, ptr noundef nonnull align 8 dereferenceable(152) %85, ptr %113, i64 %114) #19
  br label %115

115:                                              ; preds = %112, %_ZNK4llvm4Loop7getNameEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %116 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #19
  br i1 %116, label %._crit_edge99, label %80, !llvm.loop !74

._crit_edge99:                                    ; preds = %115, %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit
  %.1.lcssa = phi i1 [ %.070.lcssa, %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit ], [ %110, %115 ]
  br i1 %.1.lcssa, label %129, label %117

117:                                              ; preds = %._crit_edge99
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %118, ptr %0, align 8, !alias.scope !75
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %118, ptr %119, align 8, !alias.scope !75
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %120, align 8, !alias.scope !75
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %122, align 8, !alias.scope !75
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %124, ptr %123, align 8, !alias.scope !75
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %124, ptr %125, align 8, !alias.scope !75
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %126, align 8, !alias.scope !75
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %127, align 4, !alias.scope !75
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %128, align 8, !alias.scope !75
  store i32 1, ptr %121, align 4, !alias.scope !75, !noalias !78
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %118, align 8, !alias.scope !75, !noalias !78
  br label %130

129:                                              ; preds = %._crit_edge99
  call void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #19
  br label %130

130:                                              ; preds = %129, %117
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %67) #19
  %132 = load ptr, ptr %67, align 8
  %133 = icmp eq ptr %132, %68
  br i1 %133, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i, label %134

134:                                              ; preds = %130
  call void @free(ptr noundef %132) #19
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i: ; preds = %134, %130
  %135 = load i32, ptr %6, align 8
  %136 = and i32 %135, 1
  %.not.i.i.i.i = icmp eq i32 %136, 0
  br i1 %.not.i.i.i.i, label %137, label %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EED2Ev.exit

137:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %139, i64 noundef %143, i64 noundef 8) #19
  br label %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EED2Ev.exit

_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EED2Ev.exit: ; preds = %137, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i, %12
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20formLCSSARecursivelyERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm21appendLoopsToWorklistERNS_8LoopInfoERNS_21SmallPriorityWorklistIPNS_4LoopELj4EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo21hasHugeWorkingSetSizeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(152), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14LoopUnrollPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_14LoopUnrollPassEEENS_9StringRefEv, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 70, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.96, i64 18, i64 noundef 0) #19
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %8, i64 %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %.sroa.speculated5.i.i.i.i
  %11 = sub i64 %8, %.sroa.speculated5.i.i.i.i
  %.sroa.speculated5.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %11, i64 18)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.speculated5.i.i.i.i.i
  %13 = sub i64 %11, %.sroa.speculated5.i.i.i.i.i
  %14 = add i64 %13, -1
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not.i.i.i.i = icmp ult i64 %.sroa.speculated.i.i.i.i.i, 6
  br i1 %.not.i.i.i.i, label %_ZN4llvm13PassInfoMixinINS_14LoopUnrollPassEE4nameEv.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %4
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %12, ptr noundef nonnull dereferenceable(6) @.str.95, i64 6)
  %15 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %15, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, label %_ZN4llvm13PassInfoMixinINS_14LoopUnrollPassEE4nameEv.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %17 = add i64 %.sroa.speculated.i.i.i.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_14LoopUnrollPassEE4nameEv.exit.i

_ZN4llvm13PassInfoMixinINS_14LoopUnrollPassEE4nameEv.exit.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %4
  %.sroa.01.0.i.i = phi ptr [ %12, %4 ], [ %16, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  %.sroa.4.0.i.i = phi i64 [ %.sroa.speculated.i.i.i.i.i, %4 ], [ %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %.sroa.speculated.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  %18 = call { ptr, i64 } %2(i64 noundef %3, ptr %.sroa.01.0.i.i, i64 %.sroa.4.0.i.i) #19
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %20, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_14LoopUnrollPassEE4nameEv.exit.i
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %19, i64 noundef %20) #19
  %.pre = load ptr, ptr %23, align 8
  br label %_ZN4llvm13PassInfoMixinINS_14LoopUnrollPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit

31:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_14LoopUnrollPassEE4nameEv.exit.i
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %_ZN4llvm13PassInfoMixinINS_14LoopUnrollPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit, label %32

32:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %19, i64 %20, i1 false)
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %20
  store ptr %34, ptr %23, align 8
  br label %_ZN4llvm13PassInfoMixinINS_14LoopUnrollPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit

_ZN4llvm13PassInfoMixinINS_14LoopUnrollPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit: ; preds = %29, %31, %32
  %35 = phi ptr [ %.pre, %29 ], [ %24, %31 ], [ %34, %32 ]
  %36 = load ptr, ptr %21, align 8
  %.not.i = icmp ult ptr %35, %36
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_14LoopUnrollPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 60) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

39:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_14LoopUnrollPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %40, ptr %23, align 8
  store i8 60, ptr %35, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZN4llvm11raw_ostreamlsEPKc.exit16

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %45 = load i8, ptr %0, align 4
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i64 0, i64 3
  %48 = load ptr, ptr %21, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %47, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  %55 = select i1 %46, ptr @.str.60, ptr @.str.61
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %55, i64 noundef %47) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.pre57 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

57:                                               ; preds = %44
  br i1 %46, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %58

58:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %49, ptr noundef nonnull align 1 dereferenceable(3) @.str.61, i64 3, i1 false)
  %59 = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 3
  store ptr %60, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %54, %57, %58
  %61 = phi ptr [ %.pre57, %54 ], [ %60, %58 ], [ %49, %57 ]
  %.0.i.i = phi ptr [ %56, %54 ], [ %1, %58 ], [ %1, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 8
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.62, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i64 4281904451275612528, ptr %61, align 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %73, ptr %71, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %70, %68, %_ZN4llvm11raw_ostreamlsEc.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %_ZN4llvm11raw_ostreamlsEPKc.exit23

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %79 = load i8, ptr %78, align 2
  %80 = trunc i8 %79 to i1
  %81 = select i1 %80, i64 0, i64 3
  %82 = load ptr, ptr %21, align 8
  %83 = load ptr, ptr %23, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ugt i64 %81, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %77
  %89 = select i1 %80, ptr @.str.60, ptr @.str.61
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %89, i64 noundef %81) #19
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %.pre59 = load ptr, ptr %.phi.trans.insert58, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

91:                                               ; preds = %77
  br i1 %80, label %_ZN4llvm11raw_ostreamlsEPKc.exit20, label %92

92:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %83, ptr noundef nonnull align 1 dereferenceable(3) @.str.61, i64 3, i1 false)
  %93 = load ptr, ptr %23, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 3
  store ptr %94, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %88, %91, %92
  %95 = phi ptr [ %.pre59, %88 ], [ %94, %92 ], [ %83, %91 ]
  %.0.i.i19 = phi ptr [ %90, %88 ], [ %1, %92 ], [ %1, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 8
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, ptr noundef nonnull @.str.63, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 32
  store i64 4280511369908151664, ptr %95, align 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %107, ptr %105, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %104, %102, %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %_ZN4llvm11raw_ostreamlsEPKc.exit30

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %113 = load i8, ptr %112, align 4
  %114 = trunc i8 %113 to i1
  %115 = select i1 %114, i64 0, i64 3
  %116 = load ptr, ptr %21, align 8
  %117 = load ptr, ptr %23, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ugt i64 %115, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %111
  %123 = select i1 %114, ptr @.str.60, ptr @.str.61
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %123, i64 noundef %115) #19
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %.pre61 = load ptr, ptr %.phi.trans.insert60, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

125:                                              ; preds = %111
  br i1 %114, label %_ZN4llvm11raw_ostreamlsEPKc.exit27, label %126

126:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %117, ptr noundef nonnull align 1 dereferenceable(3) @.str.61, i64 3, i1 false)
  %127 = load ptr, ptr %23, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 3
  store ptr %128, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %122, %125, %126
  %129 = phi ptr [ %.pre61, %122 ], [ %128, %126 ], [ %117, %125 ]
  %.0.i.i26 = phi ptr [ %124, %122 ], [ %1, %126 ], [ %1, %125 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 8
  br i1 %135, label %136, label %138

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26, ptr noundef nonnull @.str.64, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 32
  store i64 4279947320577914226, ptr %129, align 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %141, ptr %139, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %138, %136, %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %143 = load i8, ptr %142, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %_ZN4llvm11raw_ostreamlsEPKc.exit37

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %147 = load i8, ptr %146, align 2
  %148 = trunc i8 %147 to i1
  %149 = select i1 %148, i64 0, i64 3
  %150 = load ptr, ptr %21, align 8
  %151 = load ptr, ptr %23, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ugt i64 %149, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %145
  %157 = select i1 %148, ptr @.str.60, ptr @.str.61
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %157, i64 noundef %149) #19
  %.phi.trans.insert62 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %.pre63 = load ptr, ptr %.phi.trans.insert62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

159:                                              ; preds = %145
  br i1 %148, label %_ZN4llvm11raw_ostreamlsEPKc.exit34, label %160

160:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %151, ptr noundef nonnull align 1 dereferenceable(3) @.str.61, i64 3, i1 false)
  %161 = load ptr, ptr %23, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 3
  store ptr %162, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %156, %159, %160
  %163 = phi ptr [ %.pre63, %156 ], [ %162, %160 ], [ %151, %159 ]
  %.0.i.i33 = phi ptr [ %158, %156 ], [ %1, %160 ], [ %1, %159 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %163 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ult i64 %168, 11
  br i1 %169, label %170, label %172

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef nonnull @.str.65, i64 noundef 11) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %163, ptr noundef nonnull align 1 dereferenceable(11) @.str.65, i64 11, i1 false)
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 11
  store ptr %175, ptr %173, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %172, %170, %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %177 = load i8, ptr %176, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %_ZN4llvm11raw_ostreamlsEPKc.exit44

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load i8, ptr %180, align 4
  %182 = trunc i8 %181 to i1
  %183 = select i1 %182, i64 0, i64 3
  %184 = load ptr, ptr %21, align 8
  %185 = load ptr, ptr %23, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp ugt i64 %183, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %179
  %191 = select i1 %182, ptr @.str.60, ptr @.str.61
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %191, i64 noundef %183) #19
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %.pre65 = load ptr, ptr %.phi.trans.insert64, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

193:                                              ; preds = %179
  br i1 %182, label %_ZN4llvm11raw_ostreamlsEPKc.exit41, label %194

194:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %185, ptr noundef nonnull align 1 dereferenceable(3) @.str.61, i64 3, i1 false)
  %195 = load ptr, ptr %23, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 3
  store ptr %196, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %190, %193, %194
  %197 = phi ptr [ %.pre65, %190 ], [ %196, %194 ], [ %185, %193 ]
  %.0.i.i40 = phi ptr [ %192, %190 ], [ %1, %194 ], [ %1, %193 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %197 to i64
  %202 = sub i64 %200, %201
  %203 = icmp ult i64 %202, 16
  br i1 %203, label %204, label %206

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40, ptr noundef nonnull @.str.66, i64 noundef 16) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %197, ptr noundef nonnull align 1 dereferenceable(16) @.str.66, i64 16, i1 false)
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %209, ptr %207, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %206, %204, %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = load i8, ptr %211, align 4
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %_ZN4llvm11raw_ostreamlsEc.exit50

214:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %215 = load ptr, ptr %21, align 8
  %216 = load ptr, ptr %23, align 8
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp ult i64 %219, 16
  br i1 %220, label %221, label %223

221:                                              ; preds = %214
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 16) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

223:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %216, ptr noundef nonnull align 1 dereferenceable(16) @.str.67, i64 16, i1 false)
  %224 = load ptr, ptr %23, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %225, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %221, %223
  %.0.i.i46 = phi ptr [ %222, %221 ], [ %1, %223 ]
  %226 = load i8, ptr %211, align 4
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %232

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %229 = load i32, ptr %210, align 4
  %230 = zext i32 %229 to i64
  %231 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46, i64 noundef %230) #19
  br label %_ZN4llvmlsIjRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit

232:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46) #19
  br label %_ZN4llvmlsIjRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit

_ZN4llvmlsIjRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit: ; preds = %228, %232
  %234 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 24
  %237 = load ptr, ptr %236, align 8
  %.not.i48 = icmp ult ptr %235, %237
  br i1 %.not.i48, label %240, label %238

238:                                              ; preds = %_ZN4llvmlsIjRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit
  %239 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46, i8 noundef zeroext 59) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit50

240:                                              ; preds = %_ZN4llvmlsIjRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 1
  store ptr %241, ptr %234, align 8
  store i8 59, ptr %235, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit50

_ZN4llvm11raw_ostreamlsEc.exit50:                 ; preds = %240, %238, %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %242 = load ptr, ptr %23, align 8
  %243 = load ptr, ptr %21, align 8
  %.not.i51 = icmp ult ptr %242, %243
  br i1 %.not.i51, label %246, label %244

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit50
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 79) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit53

246:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit50
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 1
  store ptr %247, ptr %23, align 8
  store i8 79, ptr %242, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit53

_ZN4llvm11raw_ostreamlsEc.exit53:                 ; preds = %244, %246
  %.0.i52 = phi ptr [ %245, %244 ], [ %1, %246 ]
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i52, i64 noundef %250) #19
  %252 = load ptr, ptr %23, align 8
  %253 = load ptr, ptr %21, align 8
  %.not.i54 = icmp ult ptr %252, %253
  br i1 %.not.i54, label %256, label %254

254:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit53
  %255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 62) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit56

256:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit53
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 1
  store ptr %257, ptr %23, align 8
  store i8 62, ptr %252, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit56

_ZN4llvm11raw_ostreamlsEc.exit56:                 ; preds = %254, %256
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm17GetUnrollMetadataEPNS_6MDNodeENS_9StringRefE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isInnermostEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %10 to i64
  store i64 %19, ptr %18, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21) #19
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %23 = icmp ugt i64 %22, 16
  br i1 %23, label %24, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %25, %.lr.ph.i ], [ %62, %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ]
  %30 = load ptr, ptr %0, align 8, !noalias !81
  %31 = load i32, ptr %28, align 8, !noalias !81
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.011.i, align 8, !noalias !81
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !81
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %33 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %33 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %50 ], [ %.02733.i.i.i.i.i, %33 ]
  %.02635.i.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %33 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %50 ], [ null, %33 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  br label %59

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  %53 = add i32 %.02635.i.i.i.i.i, 1
  %54 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8, !noalias !81
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !81
  %61 = load ptr, ptr %.011.i, align 8, !noalias !81
  store ptr %61, ptr %60, align 8, !noalias !81
  br label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %62, %27
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %29

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !noalias !87
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !noalias !87
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !noalias !87
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %66, -1
  %.02733.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !87
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %85
  %80 = phi ptr [ %92, %85 ], [ %78, %68 ]
  %81 = phi ptr [ %91, %85 ], [ %77, %68 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %85 ], [ %.02733.i.i.i.i, %68 ]
  %.02635.i.i.i.i = phi i32 [ %88, %85 ], [ 1, %68 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %85 ], [ null, %68 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %84 = select i1 %.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  br label %94

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %87 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  %88 = add i32 %.02635.i.i.i.i, 1
  %89 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %89, %75
  %90 = zext i32 %.027.i.i.i.i to i64
  %91 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !87
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !86

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !87
  %96 = load ptr, ptr %1, align 8, !noalias !87
  store ptr %96, ptr %95, align 8, !noalias !87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #19
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #19
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %102, i64 noundef %99, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8: ; preds = %94, %101
  %103 = load ptr, ptr %97, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #19
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %96 to i64
  store i64 %106, ptr %105, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #19
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %108) #19
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit: ; preds = %85, %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %68, %24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8 ], [ true, %24 ], [ false, %68 ], [ true, %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ], [ false, %85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.455", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1073741824
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 -8
  %10 = load ptr, ptr %9, align 8
  %.pre.i.i.i = and i32 %6, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZNK4llvm4User14operand_valuesEv.exit

11:                                               ; preds = %3
  %12 = and i32 %6, 134217727
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %14
  br label %_ZNK4llvm4User14operand_valuesEv.exit

_ZNK4llvm4User14operand_valuesEv.exit:            ; preds = %8, %11
  %16 = phi ptr [ %10, %8 ], [ %15, %11 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %8 ], [ %13, %11 ]
  %17 = getelementptr inbounds nuw %"class.llvm::Use", ptr %16, i64 %.pre-phi2.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %18, i64 noundef 4) #19
  call void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %16, ptr %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %21 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr %19, i64 %20, i32 noundef %2) #19
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, %18
  br i1 %24, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit, label %25

25:                                               ; preds = %_ZNK4llvm4User14operand_valuesEv.exit
  call void @free(ptr noundef %23) #19
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit: ; preds = %_ZNK4llvm4User14operand_valuesEv.exit, %25
  ret { i64, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11InstVisitorINS_20UnrolledInstAnalyzerEbE5visitERNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  switch i8 %3, label %4 [
    i8 30, label %5
    i8 31, label %7
    i8 32, label %9
    i8 33, label %11
    i8 34, label %13
    i8 35, label %15
    i8 36, label %17
    i8 37, label %19
    i8 38, label %21
    i8 39, label %23
    i8 40, label %25
    i8 41, label %27
    i8 42, label %29
    i8 43, label %31
    i8 44, label %33
    i8 45, label %35
    i8 46, label %37
    i8 47, label %39
    i8 48, label %41
    i8 49, label %43
    i8 50, label %45
    i8 51, label %47
    i8 52, label %49
    i8 53, label %51
    i8 54, label %53
    i8 55, label %55
    i8 56, label %57
    i8 57, label %59
    i8 58, label %61
    i8 59, label %63
    i8 60, label %65
    i8 61, label %67
    i8 62, label %69
    i8 63, label %71
    i8 64, label %73
    i8 65, label %75
    i8 66, label %77
    i8 67, label %79
    i8 68, label %81
    i8 69, label %83
    i8 70, label %85
    i8 71, label %87
    i8 72, label %89
    i8 73, label %91
    i8 74, label %93
    i8 75, label %95
    i8 76, label %97
    i8 77, label %99
    i8 78, label %101
    i8 79, label %103
    i8 80, label %105
    i8 81, label %107
    i8 82, label %109
    i8 83, label %111
    i8 84, label %113
    i8 85, label %115
    i8 86, label %117
    i8 87, label %119
    i8 88, label %121
    i8 89, label %123
    i8 90, label %125
    i8 91, label %127
    i8 92, label %129
    i8 93, label %131
    i8 94, label %133
    i8 95, label %135
    i8 96, label %137
  ]

4:                                                ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) #19
  br label %139

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) #19
  br label %139

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #19
  br label %139

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

19:                                               ; preds = %2
  %20 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

23:                                               ; preds = %2
  %24 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) #19
  br label %139

25:                                               ; preds = %2
  %26 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) #19
  br label %139

27:                                               ; preds = %2
  %28 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

29:                                               ; preds = %2
  %30 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

31:                                               ; preds = %2
  %32 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

33:                                               ; preds = %2
  %34 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

35:                                               ; preds = %2
  %36 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

37:                                               ; preds = %2
  %38 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

39:                                               ; preds = %2
  %40 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

41:                                               ; preds = %2
  %42 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

43:                                               ; preds = %2
  %44 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

45:                                               ; preds = %2
  %46 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

47:                                               ; preds = %2
  %48 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

49:                                               ; preds = %2
  %50 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

51:                                               ; preds = %2
  %52 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

53:                                               ; preds = %2
  %54 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

55:                                               ; preds = %2
  %56 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

57:                                               ; preds = %2
  %58 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

59:                                               ; preds = %2
  %60 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

61:                                               ; preds = %2
  %62 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

63:                                               ; preds = %2
  %64 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

65:                                               ; preds = %2
  %66 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #19
  br label %139

67:                                               ; preds = %2
  %68 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer9visitLoadERNS_8LoadInstE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #19
  br label %139

69:                                               ; preds = %2
  %70 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #19
  br label %139

71:                                               ; preds = %2
  %72 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #19
  br label %139

73:                                               ; preds = %2
  %74 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #19
  br label %139

75:                                               ; preds = %2
  %76 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #19
  br label %139

77:                                               ; preds = %2
  %78 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #19
  br label %139

79:                                               ; preds = %2
  %80 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer13visitCastInstERNS_8CastInstE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

81:                                               ; preds = %2
  %82 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer13visitCastInstERNS_8CastInstE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

83:                                               ; preds = %2
  %84 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer13visitCastInstERNS_8CastInstE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

85:                                               ; preds = %2
  %86 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer13visitCastInstERNS_8CastInstE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

87:                                               ; preds = %2
  %88 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer13visitCastInstERNS_8CastInstE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

89:                                               ; preds = %2
  %90 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer13visitCastInstERNS_8CastInstE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

91:                                               ; preds = %2
  %92 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer13visitCastInstERNS_8CastInstE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

93:                                               ; preds = %2
  %94 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer13visitCastInstERNS_8CastInstE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

95:                                               ; preds = %2
  %96 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer13visitCastInstERNS_8CastInstE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

97:                                               ; preds = %2
  %98 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer13visitCastInstERNS_8CastInstE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

99:                                               ; preds = %2
  %100 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer13visitCastInstERNS_8CastInstE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

101:                                              ; preds = %2
  %102 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer13visitCastInstERNS_8CastInstE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

103:                                              ; preds = %2
  %104 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer13visitCastInstERNS_8CastInstE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

105:                                              ; preds = %2
  %106 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

107:                                              ; preds = %2
  %108 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

109:                                              ; preds = %2
  %110 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer12visitCmpInstERNS_7CmpInstE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

111:                                              ; preds = %2
  %112 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer12visitCmpInstERNS_7CmpInstE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

113:                                              ; preds = %2
  %114 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer12visitPHINodeERNS_7PHINodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) #19
  br label %139

115:                                              ; preds = %2
  %116 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #19
  br label %139

117:                                              ; preds = %2
  %118 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

119:                                              ; preds = %2
  %120 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

121:                                              ; preds = %2
  %122 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

123:                                              ; preds = %2
  %124 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

125:                                              ; preds = %2
  %126 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

127:                                              ; preds = %2
  %128 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

129:                                              ; preds = %2
  %130 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #19
  br label %139

131:                                              ; preds = %2
  %132 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #19
  br label %139

133:                                              ; preds = %2
  %134 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #19
  br label %139

135:                                              ; preds = %2
  %136 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) #19
  br label %139

137:                                              ; preds = %2
  %138 = tail call noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %139

139:                                              ; preds = %137, %135, %133, %131, %129, %127, %125, %123, %121, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5
  %.0 = phi i1 [ %138, %137 ], [ %136, %135 ], [ %134, %133 ], [ %132, %131 ], [ %130, %129 ], [ %128, %127 ], [ %126, %125 ], [ %124, %123 ], [ %122, %121 ], [ %120, %119 ], [ %118, %117 ], [ %116, %115 ], [ %114, %113 ], [ %112, %111 ], [ %110, %109 ], [ %108, %107 ], [ %106, %105 ], [ %104, %103 ], [ %102, %101 ], [ %100, %99 ], [ %98, %97 ], [ %96, %95 ], [ %94, %93 ], [ %92, %91 ], [ %90, %89 ], [ %88, %87 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %80, %79 ], [ %78, %77 ], [ %76, %75 ], [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjjENK3$_0clERNS_11InstructionEi"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef range(i32 0, -1) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.476", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %5, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = ptrtoint ptr %1 to i64
  store i64 %14, ptr %13, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %16) #19
  %17 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %18 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %17, i32 noundef 17) #19
  %19 = select i1 %18, i32 2, i32 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %27

27:                                               ; preds = %248, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.0 = phi i32 [ %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ %257, %248 ]
  %28 = shl i32 %.0, 2
  %29 = ashr exact i32 %28, 2
  %30 = mul i32 %29, 37
  %31 = zext i32 %30 to i64
  %32 = icmp eq i32 %.0, 0
  br label %33

33:                                               ; preds = %.loopexit, %27
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  %41 = add i64 %40, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %41) #19
  %42 = load ptr, ptr %20, align 8
  %.val = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %42, i64 16
  %.val42 = load i32, ptr %43, align 8
  %44 = icmp eq i32 %.val42, 0
  br i1 %44, label %.loopexit.i.i, label %45

45:                                               ; preds = %33
  %46 = ptrtoint ptr %39 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 32
  %53 = or disjoint i64 %52, %31
  %54 = mul i64 %53, -4658895280553007687
  %55 = lshr i64 %54, 31
  %56 = xor i64 %55, %54
  %57 = trunc i64 %56 to i32
  %58 = add i32 %.val42, -1
  %.0153.i.i.i = and i32 %58, %57
  %59 = zext i32 %.0153.i.i.i to i64
  %60 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.444", ptr %.val, i64 %59
  %.val264.i.i.i = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %60, i64 8
  %.val275.i.i.i = load i32, ptr %61, align 8
  %62 = icmp eq ptr %39, %.val264.i.i.i
  %.unshifted.i6.i.i.i = xor i32 %.val275.i.i.i, %.0
  %.mask.i7.i.i.i = and i32 %.unshifted.i6.i.i.i, 1073741823
  %63 = icmp eq i32 %.mask.i7.i.i.i, 0
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %_ZN4llvm6detail12DenseSetImplIN12_GLOBAL__N_117UnrolledInstStateENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS0_12DenseSetPairIS3_EEEES6_E4findERKS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %45, %68
  %.val2711.i.i.i = phi i32 [ %.val27.i.i.i, %68 ], [ %.val275.i.i.i, %45 ]
  %.val2610.i.i.i = phi ptr [ %.val26.i.i.i, %68 ], [ %.val264.i.i.i, %45 ]
  %.0159.i.i.i = phi i32 [ %.015.i.i.i, %68 ], [ %.0153.i.i.i, %45 ]
  %.0148.i.i.i = phi i32 [ %69, %68 ], [ 1, %45 ]
  %65 = icmp eq ptr %.val2610.i.i.i, inttoptr (i64 -4096 to ptr)
  %.mask.i29.i.i.i = and i32 %.val2711.i.i.i, 1073741823
  %66 = icmp eq i32 %.mask.i29.i.i.i, 0
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %.loopexit.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = add i32 %.0148.i.i.i, 1
  %70 = add i32 %.0148.i.i.i, %.0159.i.i.i
  %.015.i.i.i = and i32 %70, %58
  %71 = zext i32 %.015.i.i.i to i64
  %72 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.444", ptr %.val, i64 %71
  %.val26.i.i.i = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %72, i64 8
  %.val27.i.i.i = load i32, ptr %73, align 8
  %74 = icmp eq ptr %39, %.val26.i.i.i
  %.unshifted.i.i.i.i = xor i32 %.val27.i.i.i, %.0
  %.mask.i.i.i.i = and i32 %.unshifted.i.i.i.i, 1073741823
  %75 = icmp eq i32 %.mask.i.i.i.i, 0
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %_ZN4llvm6detail12DenseSetImplIN12_GLOBAL__N_117UnrolledInstStateENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS0_12DenseSetPairIS3_EEEES6_E4findERKS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !92

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %33
  %77 = zext i32 %.val42 to i64
  %78 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.444", ptr %.val, i64 %77
  br label %_ZN4llvm6detail12DenseSetImplIN12_GLOBAL__N_117UnrolledInstStateENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS0_12DenseSetPairIS3_EEEES6_E4findERKS3_.exit

_ZN4llvm6detail12DenseSetImplIN12_GLOBAL__N_117UnrolledInstStateENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS0_12DenseSetPairIS3_EEEES6_E4findERKS3_.exit: ; preds = %68, %45, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %78, %.loopexit.i.i ], [ %60, %45 ], [ %72, %68 ]
  %79 = zext i32 %.val42 to i64
  %80 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.444", ptr %.val, i64 %79
  %81 = icmp eq ptr %.0.i.pn.i.i, %80
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIN12_GLOBAL__N_117UnrolledInstStateENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS0_12DenseSetPairIS3_EEEES6_E4findERKS3_.exit
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %84 = load i32, ptr %83, align 8
  %.not = icmp sgt i32 %84, -1
  br i1 %.not, label %85, label %.loopexit

85:                                               ; preds = %82
  %86 = or disjoint i32 %84, -2147483648
  store i32 %86, ptr %83, align 8
  %87 = load i8, ptr %39, align 8
  %.not80 = icmp eq i8 %87, 84
  br i1 %.not80, label %88, label %137

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %92) #19
  %94 = icmp eq ptr %90, %93
  br i1 %94, label %95, label %._crit_edge

._crit_edge:                                      ; preds = %88
  %.pre = load i32, ptr %83, align 8
  br label %137

95:                                               ; preds = %88
  br i1 %32, label %.loopexit, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %21, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %98) #19
  %100 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 134217727
  %.not8.i.i = icmp eq i32 %102, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %39, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not8.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %105
  %107 = zext nneg i32 %102 to i64
  br label %108

108:                                              ; preds = %112, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %112 ], [ 0, %.lr.ph.i.i ]
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv.i
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %99
  br i1 %111, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %112

112:                                              ; preds = %108
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %107
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %108, !llvm.loop !9

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %112, %108
  %.0.i.ph.i = phi i64 [ 4294967295, %112 ], [ %indvars.iv.i, %108 ]
  %113 = and i64 %.0.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %96, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %.0.i.i = phi i64 [ %113, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %96 ]
  %114 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %.0.i.i
  %115 = load ptr, ptr %114, align 8
  %116 = load i8, ptr %115, align 8
  %117 = icmp ult i8 %116, 29
  br i1 %117, label %.loopexit, label %118

118:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %119 = load ptr, ptr %21, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %120, ptr noundef %122) #19
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %118
  %125 = load ptr, ptr %26, align 8
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #19
  %127 = add i64 %126, 1
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #19
  %.not.i.i.i53 = icmp ugt i64 %127, %128
  br i1 %.not.i.i.i53, label %129, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit54

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull %130, i64 noundef %127, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit54

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit54: ; preds = %124, %129
  %131 = load ptr, ptr %125, align 8
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #19
  %133 = getelementptr inbounds ptr, ptr %131, i64 %132
  %134 = ptrtoint ptr %115 to i64
  store i64 %134, ptr %133, align 1
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #19
  %136 = add i64 %135, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %125, i64 noundef %136) #19
  br label %.loopexit

137:                                              ; preds = %._crit_edge, %85
  %138 = phi i32 [ %.pre, %._crit_edge ], [ %86, %85 ]
  %139 = and i32 %138, 1073741824
  %.not38 = icmp eq i32 %139, 0
  br i1 %.not38, label %140, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit

140:                                              ; preds = %137
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %22, i64 noundef 4) #19
  %141 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 1073741824
  %.not.i.i.i.i = icmp eq i32 %143, 0
  br i1 %.not.i.i.i.i, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %39, i64 -8
  %146 = load ptr, ptr %145, align 8
  %.pre.i.i = and i32 %142, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

147:                                              ; preds = %140
  %148 = and i32 %142, 134217727
  %149 = zext nneg i32 %148 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds %"class.llvm::Use", ptr %39, i64 %150
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %144, %147
  %152 = phi ptr [ %146, %144 ], [ %151, %147 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %144 ], [ %149, %147 ]
  %153 = getelementptr inbounds nuw %"class.llvm::Use", ptr %152, i64 %.pre-phi2.i.i
  %154 = load ptr, ptr %23, align 8
  %.not6.i.i = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not6.i.i, label %"_ZN4llvm9transformINS_14iterator_rangeIPNS_3UseEEESt20back_insert_iteratorINS_11SmallVectorIPNS_5ValueELj4EEEEZZL21analyzeLoopUnrollCostPKNS_4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKS7_EERKNS_19TargetTransformInfoEjjENK3$_0clERNS_11InstructionEiEUlS8_E_EET0_OT_SV_T1_.exit", label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %_ZN4llvm4User8operandsEv.exit
  %155 = getelementptr i8, ptr %154, i64 16
  br label %156

156:                                              ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_5ValueELj4EEEEaSEOS3_.exit.i.i, %.lr.ph.i.i55
  %.07.i.i = phi ptr [ %152, %.lr.ph.i.i55 ], [ %192, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_5ValueELj4EEEEaSEOS3_.exit.i.i ]
  %157 = load ptr, ptr %.07.i.i, align 8
  %.val.val.i.i = load ptr, ptr %154, align 8
  %.val.val4.i.i = load i32, ptr %155, align 8
  %158 = icmp eq i32 %.val.val4.i.i, 0
  br i1 %158, label %"_ZZZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjjENK3$_0clERNS_11InstructionEiENKUlPS8_E_clESK_.exit.i.i", label %159

159:                                              ; preds = %156
  %160 = ptrtoint ptr %157 to i64
  %161 = trunc i64 %160 to i32
  %162 = lshr i32 %161, 4
  %163 = lshr i32 %161, 9
  %164 = xor i32 %162, %163
  %165 = add i32 %.val.val4.i.i, -1
  %.01618.i.i.i.i.i.i = and i32 %164, %165
  %166 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %167 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %.val.val.i.i, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %157, %168
  br i1 %169, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %159, %172
  %170 = phi ptr [ %177, %172 ], [ %168, %159 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %172 ], [ %.01618.i.i.i.i.i.i, %159 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %173, %172 ], [ 1, %159 ]
  %171 = icmp eq ptr %170, inttoptr (i64 -4096 to ptr)
  br i1 %171, label %"_ZZZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjjENK3$_0clERNS_11InstructionEiENKUlPS8_E_clESK_.exit.i.i", label %172

172:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %173 = add i32 %.01519.i.i.i.i.i.i, 1
  %174 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %174, %165
  %175 = zext i32 %.016.i.i.i.i.i.i to i64
  %176 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %.val.val.i.i, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %157, %177
  br i1 %178, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i.i.i: ; preds = %172, %159
  %179 = phi i64 [ %166, %159 ], [ %175, %172 ]
  %180 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %.val.val.i.i, i64 %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  br label %"_ZZZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjjENK3$_0clERNS_11InstructionEiENKUlPS8_E_clESK_.exit.i.i"

"_ZZZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjjENK3$_0clERNS_11InstructionEiENKUlPS8_E_clESK_.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i.i.i, %156
  %.0.i.i.i.i = phi ptr [ %181, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i.i.i ], [ null, %156 ], [ null, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i.i56 = icmp eq ptr %.0.i.i.i.i, null
  %..i.i.i = select i1 %.not.i.i.i56, ptr %157, ptr %.0.i.i.i.i
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %183 = add i64 %182, 1
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %.not.i.i.i.i.i.i = icmp ugt i64 %183, %184
  br i1 %.not.i.i.i.i.i.i, label %185, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_5ValueELj4EEEEaSEOS3_.exit.i.i

185:                                              ; preds = %"_ZZZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjjENK3$_0clERNS_11InstructionEiENKUlPS8_E_clESK_.exit.i.i"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %22, i64 noundef %183, i64 noundef 8) #19
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_5ValueELj4EEEEaSEOS3_.exit.i.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_5ValueELj4EEEEaSEOS3_.exit.i.i: ; preds = %185, %"_ZZZL21analyzeLoopUnrollCostPKN4llvm4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEERKNS_19TargetTransformInfoEjjENK3$_0clERNS_11InstructionEiENKUlPS8_E_clESK_.exit.i.i"
  %186 = load ptr, ptr %4, align 8
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %188 = getelementptr inbounds ptr, ptr %186, i64 %187
  %189 = ptrtoint ptr %..i.i.i to i64
  store i64 %189, ptr %188, align 1
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %191 = add i64 %190, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %191) #19
  %192 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i57 = icmp eq ptr %192, %153
  br i1 %.not.i.i57, label %"_ZN4llvm9transformINS_14iterator_rangeIPNS_3UseEEESt20back_insert_iteratorINS_11SmallVectorIPNS_5ValueELj4EEEEZZL21analyzeLoopUnrollCostPKNS_4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKS7_EERKNS_19TargetTransformInfoEjjENK3$_0clERNS_11InstructionEiEUlS8_E_EET0_OT_SV_T1_.exit", label %156, !llvm.loop !93

"_ZN4llvm9transformINS_14iterator_rangeIPNS_3UseEEESt20back_insert_iteratorINS_11SmallVectorIPNS_5ValueELj4EEEEZZL21analyzeLoopUnrollCostPKNS_4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKS7_EERKNS_19TargetTransformInfoEjjENK3$_0clERNS_11InstructionEiEUlS8_E_EET0_OT_SV_T1_.exit": ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_5ValueELj4EEEEaSEOS3_.exit.i.i, %_ZN4llvm4User8operandsEv.exit
  %193 = load ptr, ptr %24, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %196 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull %39, ptr %194, i64 %195, i32 noundef %19) #19
  %.fca.0.extract = extractvalue { i64, i32 } %196, 0
  %.fca.1.extract = extractvalue { i64, i32 } %196, 1
  %197 = load ptr, ptr %25, align 8
  %198 = icmp eq i32 %.fca.1.extract, 1
  br i1 %198, label %199, label %_ZN4llvm15InstructionCostpLERKS0_.exit

199:                                              ; preds = %"_ZN4llvm9transformINS_14iterator_rangeIPNS_3UseEEESt20back_insert_iteratorINS_11SmallVectorIPNS_5ValueELj4EEEEZZL21analyzeLoopUnrollCostPKNS_4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKS7_EERKNS_19TargetTransformInfoEjjENK3$_0clERNS_11InstructionEiEUlS8_E_EET0_OT_SV_T1_.exit"
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i32 1, ptr %200, align 8
  br label %_ZN4llvm15InstructionCostpLERKS0_.exit

_ZN4llvm15InstructionCostpLERKS0_.exit:           ; preds = %"_ZN4llvm9transformINS_14iterator_rangeIPNS_3UseEEESt20back_insert_iteratorINS_11SmallVectorIPNS_5ValueELj4EEEEZZL21analyzeLoopUnrollCostPKNS_4LoopEjRNS_13DominatorTreeERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKS7_EERKNS_19TargetTransformInfoEjjENK3$_0clERNS_11InstructionEiEUlS8_E_EET0_OT_SV_T1_.exit", %199
  %201 = load i64, ptr %197, align 8
  %.0.i = call i64 @llvm.sadd.sat.i64(i64 %201, i64 %.fca.0.extract)
  store i64 %.0.i, ptr %197, align 8
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  %203 = load ptr, ptr %4, align 8
  %204 = icmp eq ptr %203, %22
  br i1 %204, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, label %205

205:                                              ; preds = %_ZN4llvm15InstructionCostpLERKS0_.exit
  call void @free(ptr noundef %203) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit:  ; preds = %205, %_ZN4llvm15InstructionCostpLERKS0_.exit, %137
  %206 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 1073741824
  %.not.i.i.i.i58 = icmp eq i32 %208, 0
  br i1 %.not.i.i.i.i58, label %212, label %209

209:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit
  %210 = getelementptr inbounds i8, ptr %39, i64 -8
  %211 = load ptr, ptr %210, align 8
  %.pre.i.i59 = and i32 %207, 134217727
  %.pre1.i.i60 = zext nneg i32 %.pre.i.i59 to i64
  br label %_ZN4llvm4User8operandsEv.exit64

212:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit
  %213 = and i32 %207, 134217727
  %214 = zext nneg i32 %213 to i64
  %215 = sub nsw i64 0, %214
  %216 = getelementptr inbounds %"class.llvm::Use", ptr %39, i64 %215
  br label %_ZN4llvm4User8operandsEv.exit64

_ZN4llvm4User8operandsEv.exit64:                  ; preds = %209, %212
  %217 = phi ptr [ %211, %209 ], [ %216, %212 ]
  %.pre-phi2.i.i61 = phi i64 [ %.pre1.i.i60, %209 ], [ %214, %212 ]
  %218 = getelementptr inbounds nuw %"class.llvm::Use", ptr %217, i64 %.pre-phi2.i.i61
  %.not3984 = icmp eq i64 %.pre-phi2.i.i61, 0
  br i1 %.not3984, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit64, %241
  %.03385 = phi ptr [ %242, %241 ], [ %217, %_ZN4llvm4User8operandsEv.exit64 ]
  %219 = load ptr, ptr %.03385, align 8
  %220 = load i8, ptr %219, align 8
  %221 = icmp ult i8 %220, 29
  br i1 %221, label %241, label %222

222:                                              ; preds = %.lr.ph
  %223 = load ptr, ptr %21, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %224, ptr noundef %226) #19
  br i1 %227, label %228, label %241

228:                                              ; preds = %222
  %229 = load ptr, ptr %0, align 8
  %230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #19
  %231 = add i64 %230, 1
  %232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #19
  %.not.i.i.i66 = icmp ugt i64 %231, %232
  br i1 %.not.i.i.i66, label %233, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit67

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull %234, i64 noundef %231, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit67

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit67: ; preds = %228, %233
  %235 = load ptr, ptr %229, align 8
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #19
  %237 = getelementptr inbounds ptr, ptr %235, i64 %236
  %238 = ptrtoint ptr %219 to i64
  store i64 %238, ptr %237, align 1
  %239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #19
  %240 = add i64 %239, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %229, i64 noundef %240) #19
  br label %241

241:                                              ; preds = %.lr.ph, %222, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit67
  %242 = getelementptr inbounds nuw i8, ptr %.03385, i64 32
  %.not39 = icmp eq ptr %242, %218
  br i1 %.not39, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %241, %_ZN4llvm4User8operandsEv.exit64, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit54, %118, %95, %82, %_ZN4llvm6detail12DenseSetImplIN12_GLOBAL__N_117UnrolledInstStateENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS0_12DenseSetPairIS3_EEEES6_E4findERKS3_.exit
  %243 = load ptr, ptr %0, align 8
  %244 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %243) #19
  br i1 %244, label %245, label %33, !llvm.loop !94

245:                                              ; preds = %.loopexit
  %246 = load ptr, ptr %26, align 8
  %247 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #19
  br i1 %247, label %258, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %0, align 8
  %250 = load ptr, ptr %26, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %250) #19
  %253 = getelementptr inbounds ptr, ptr %251, i64 %252
  call void @_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef %251, ptr noundef %253)
  %254 = load ptr, ptr %26, align 8
  %255 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %254) #19
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i32 0, ptr %256, align 8
  %257 = add nsw i32 %.0, -1
  br label %27, !llvm.loop !95

258:                                              ; preds = %245
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorISt4pairIPNS_10BasicBlockES3_ENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.496", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.496", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #19
  %14 = getelementptr inbounds %"struct.std::pair.433", ptr %12, i64 %13
  %15 = tail call noundef ptr @_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockES3_EN9__gnu_cxx5__ops16_Iter_equals_valIKS4_EEET_SB_SB_T0_St26random_access_iterator_tag(ptr noundef %12, ptr noundef %14, ptr nonnull align 8 dereferenceable(16) %1)
  %16 = load ptr, ptr %11, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #19
  %18 = getelementptr inbounds %"struct.std::pair.433", ptr %16, i64 %17
  %.not = icmp eq ptr %15, %18
  br i1 %.not, label %19, label %_ZN4llvm9SetVectorISt4pairIPNS_10BasicBlockES3_ENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit

19:                                               ; preds = %10
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.23.0.copyload = load ptr, ptr %.sroa.23.0..sroa_idx, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %21 = add i64 %20, 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %.not.i.i.i = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i, label %23, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockES3_ELb1EE9push_backES4_.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %24, i64 noundef %21, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockES3_ELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockES3_ELb1EE9push_backES4_.exit: ; preds = %19, %23
  %25 = load ptr, ptr %11, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %27 = getelementptr inbounds %"struct.std::pair.433", ptr %25, i64 %26
  store ptr %.sroa.02.0.copyload, ptr %27, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sroa.23.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %29) #19
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %31 = icmp ugt i64 %30, 4
  br i1 %31, label %32, label %_ZN4llvm9SetVectorISt4pairIPNS_10BasicBlockES3_ENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockES3_ELb1EE9push_backES4_.exit
  %33 = load ptr, ptr %11, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %35 = getelementptr inbounds %"struct.std::pair.433", ptr %33, i64 %34
  %.not8.i = icmp eq i64 %34, 0
  br i1 %.not8.i, label %_ZN4llvm9SetVectorISt4pairIPNS_10BasicBlockES3_ENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.09.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %32 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.496") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !96
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %.not.i = icmp eq ptr %36, %35
  br i1 %.not.i, label %_ZN4llvm9SetVectorISt4pairIPNS_10BasicBlockES3_ENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.496") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !99
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load i8, ptr %38, align 8, !noalias !99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm9SetVectorISt4pairIPNS_10BasicBlockES3_ENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  %44 = add i64 %43, 1
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  %.not.i.i.i9 = icmp ugt i64 %44, %45
  br i1 %.not.i.i.i9, label %46, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockES3_ELb1EE9push_backES4_.exit11

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %47, i64 noundef %44, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockES3_ELb1EE9push_backES4_.exit11

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockES3_ELb1EE9push_backES4_.exit11: ; preds = %41, %46
  %48 = load ptr, ptr %42, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  %50 = getelementptr inbounds %"struct.std::pair.433", ptr %48, i64 %49
  store ptr %.sroa.0.0.copyload, ptr %50, align 1
  %.sroa.2.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i10, align 1
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  %52 = add i64 %51, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %52) #19
  br label %_ZN4llvm9SetVectorISt4pairIPNS_10BasicBlockES3_ENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorISt4pairIPNS_10BasicBlockES3_ENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit: ; preds = %.lr.ph.i, %32, %37, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockES3_ELb1EE9push_backES4_.exit11, %10, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockES3_ELb1EE9push_backES4_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockES3_ELb1EE9push_backES4_.exit ], [ false, %10 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockES3_ELb1EE9push_backES4_.exit11 ], [ false, %37 ], [ true, %32 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !102

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #19
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #19
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !102

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !17

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !102

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !103

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %.idx4 = shl nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = and i64 %.idx4, -32
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !104

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %29 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i, label %46 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load ptr, ptr %1, align 8
  br label %42

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8
  br label %36

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit: ; preds = %10, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !86

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !86

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !19

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
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
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !86

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !105

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #19
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %16 = icmp sgt i64 %7, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyINS_4User23const_value_op_iteratorEPS3_EEvT_S9_T0_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %17 = getelementptr inbounds ptr, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.049.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.05.08.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %18 = load ptr, ptr %.sroa.05.08.i.i.i.i.i.i.i.i, align 8
  store ptr %18, ptr %.049.i.i.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i.i.i.i, i64 8
  %21 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyINS_4User23const_value_op_iteratorEPS3_EEvT_S9_T0_.exit, !llvm.loop !106

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyINS_4User23const_value_op_iteratorEPS3_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %24 = add i64 %23, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #19
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer9visitLoadERNS_8LoadInstE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer16visitInstructionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer13visitCastInstERNS_8CastInstE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer12visitCmpInstERNS_7CmpInstE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20UnrolledInstAnalyzer12visitPHINodeERNS_7PHINodeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #19
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val6.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val6.i.i to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.444", ptr %22, i64 %26
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS1_24UnrolledInstStateKeyInfoENS3_12DenseSetPairIS2_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS1_24UnrolledInstStateKeyInfoENS3_12DenseSetPairIS2_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !107

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.444", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val6.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val6.i.i.i to i64
  %35 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.444", ptr %22, i64 %34
  %.not7.i.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !107

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not35.i.i = icmp eq i32 %4, 0
  br i1 %.not35.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit.i.i, %86
  %.036.i.i = phi ptr [ %87, %86 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit.i.i ]
  %.val16.i.i = load ptr, ptr %.036.i.i, align 8
  %37 = getelementptr i8, ptr %.036.i.i, i64 8
  %.val17.i.i = load i32, ptr %37, align 8
  %38 = icmp eq ptr %.val16.i.i, inttoptr (i64 -4096 to ptr)
  %.mask.i.i.i = and i32 %.val17.i.i, 1073741823
  %39 = icmp eq i32 %.mask.i.i.i, 0
  %40 = icmp eq ptr %.val16.i.i, inttoptr (i64 -8192 to ptr)
  %41 = or i1 %38, %40
  %or.cond.i.i = select i1 %41, i1 %39, i1 false
  br i1 %or.cond.i.i, label %86, label %42

42:                                               ; preds = %.lr.ph.i7.i
  %.val20.i.i = load ptr, ptr %0, align 8
  %.val21.i.i = load i32, ptr %3, align 8
  %43 = icmp ne i32 %.val21.i.i, 0
  tail call void @llvm.assume(i1 %43)
  %44 = shl i32 %.val17.i.i, 2
  %45 = ashr exact i32 %44, 2
  %46 = ptrtoint ptr %.val16.i.i to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = mul i32 %45, 37
  %52 = zext nneg i32 %50 to i64
  %53 = shl nuw nsw i64 %52, 32
  %54 = zext i32 %51 to i64
  %55 = or disjoint i64 %53, %54
  %56 = mul i64 %55, -4658895280553007687
  %57 = lshr i64 %56, 31
  %58 = xor i64 %57, %56
  %59 = trunc i64 %58 to i32
  %60 = add i32 %.val21.i.i, -1
  %.0258.i.i.i.i = and i32 %60, %59
  %61 = zext i32 %.0258.i.i.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.444", ptr %.val20.i.i, i64 %61
  %.val349.i.i.i.i = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  %.val3510.i.i.i.i = load i32, ptr %63, align 8
  %64 = icmp eq ptr %.val16.i.i, %.val349.i.i.i.i
  %.unshifted.i11.i.i.i.i = xor i32 %.val3510.i.i.i.i, %.val17.i.i
  %.mask.i12.i.i.i.i = and i32 %.unshifted.i11.i.i.i.i, 1073741823
  %65 = icmp eq i32 %.mask.i12.i.i.i.i, 0
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %42, %73
  %.val3517.i.i.i.i = phi i32 [ %.val35.i.i.i.i, %73 ], [ %.val3510.i.i.i.i, %42 ]
  %.val3416.i.i.i.i = phi ptr [ %.val34.i.i.i.i, %73 ], [ %.val349.i.i.i.i, %42 ]
  %67 = phi ptr [ %80, %73 ], [ %62, %42 ]
  %.02515.i.i.i.i = phi i32 [ %.025.i.i.i.i, %73 ], [ %.0258.i.i.i.i, %42 ]
  %.02414.i.i.i.i = phi i32 [ %77, %73 ], [ 1, %42 ]
  %.02613.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %73 ], [ null, %42 ]
  %68 = icmp eq ptr %.val3416.i.i.i.i, inttoptr (i64 -4096 to ptr)
  %.mask.i45.i.i.i.i = and i32 %.val3517.i.i.i.i, 1073741823
  %69 = icmp eq i32 %.mask.i45.i.i.i.i, 0
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %73

71:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02613.i.i.i.i, null
  %72 = select i1 %.not.i.i.i.i, ptr %67, ptr %.02613.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

73:                                               ; preds = %.lr.ph.i.i.i.i
  %74 = icmp eq ptr %.val3416.i.i.i.i, inttoptr (i64 -8192 to ptr)
  %75 = select i1 %74, i1 %69, i1 false
  %76 = icmp eq ptr %.02613.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %75, i1 %76, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %67, ptr %.02613.i.i.i.i
  %77 = add i32 %.02414.i.i.i.i, 1
  %78 = add i32 %.02414.i.i.i.i, %.02515.i.i.i.i
  %.025.i.i.i.i = and i32 %78, %60
  %79 = zext i32 %.025.i.i.i.i to i64
  %80 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.444", ptr %.val20.i.i, i64 %79
  %.val34.i.i.i.i = load ptr, ptr %80, align 8
  %81 = getelementptr i8, ptr %80, i64 8
  %.val35.i.i.i.i = load i32, ptr %81, align 8
  %82 = icmp eq ptr %.val16.i.i, %.val34.i.i.i.i
  %.unshifted.i.i.i.i.i = xor i32 %.val35.i.i.i.i, %.val17.i.i
  %.mask.i.i.i.i.i = and i32 %.unshifted.i.i.i.i.i, 1073741823
  %83 = icmp eq i32 %.mask.i.i.i.i.i, 0
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %73, %71, %42
  %.sink.i.i.i.i = phi ptr [ %72, %71 ], [ %62, %42 ], [ %80, %73 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.036.i.i, i64 16, i1 false)
  %.val.i26.i.i = load i32, ptr %32, align 8
  %85 = add i32 %.val.i26.i.i, 1
  store i32 %85, ptr %32, align 8
  br label %86

86:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, %.lr.ph.i7.i
  %87 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 16
  %.not.i8.i = icmp eq ptr %87, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i, !llvm.loop !108

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i: ; preds = %86, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E9initEmptyEv.exit.i.i
  %88 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %88, i64 noundef 8) #19
  br label %_ZN4llvm8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS1_24UnrolledInstStateKeyInfoENS3_12DenseSetPairIS2_EEE4growEj.exit

_ZN4llvm8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS1_24UnrolledInstStateKeyInfoENS3_12DenseSetPairIS2_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_11InstructionEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #19
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #19
  ret void
}

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = sub nsw i64 %3, %1
  %7 = ashr i64 %6, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = and i64 %6, -4
  %12 = add i64 %1, %11
  br label %13

13:                                               ; preds = %.lr.ph, %44
  %.077 = phi i64 [ %7, %.lr.ph ], [ %46, %44 ]
  %.sroa.15.076 = phi i64 [ %1, %.lr.ph ], [ %45, %44 ]
  %14 = shl i64 %.sroa.15.076, 1
  %15 = add i64 %14, 2
  %16 = and i64 %15, 4294967294
  %17 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = add nsw i64 %.sroa.15.076, 1
  %22 = shl i64 %21, 1
  %23 = add i64 %22, 2
  %24 = and i64 %23, 4294967294
  %25 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = add nsw i64 %.sroa.15.076, 2
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = and i64 %31, 4294967294
  %33 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %28
  %37 = add nsw i64 %.sroa.15.076, 3
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = and i64 %39, 4294967294
  %41 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %36
  %45 = add nsw i64 %.sroa.15.076, 4
  %46 = add nsw i64 %.077, -1
  %47 = icmp sgt i64 %.077, 1
  br i1 %47, label %13, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %44, %5
  %.sroa.15.0.lcssa = phi i64 [ %1, %5 ], [ %12, %44 ]
  %48 = sub nsw i64 %3, %.sroa.15.0.lcssa
  switch i64 %48, label %78 [
    i64 3, label %49
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge78
  ]

._crit_edge._crit_edge78:                         ; preds = %._crit_edge
  %.phi.trans.insert79 = getelementptr inbounds i8, ptr %0, i64 -8
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8
  br label %70

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 -8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %60

49:                                               ; preds = %._crit_edge
  %50 = shl i64 %.sroa.15.0.lcssa, 1
  %51 = add i64 %50, 2
  %52 = getelementptr inbounds i8, ptr %0, i64 -8
  %53 = load ptr, ptr %52, align 8
  %54 = and i64 %51, 4294967294
  %55 = getelementptr inbounds nuw %"class.llvm::Use", ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %4
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %49
  %59 = add nsw i64 %.sroa.15.0.lcssa, 1
  br label %60

60:                                               ; preds = %._crit_edge._crit_edge, %58
  %61 = phi ptr [ %.pre, %._crit_edge._crit_edge ], [ %53, %58 ]
  %.sroa.15.1 = phi i64 [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge ], [ %59, %58 ]
  %62 = shl i64 %.sroa.15.1, 1
  %63 = add i64 %62, 2
  %64 = and i64 %63, 4294967294
  %65 = getelementptr inbounds nuw %"class.llvm::Use", ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %4
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %60
  %69 = add nsw i64 %.sroa.15.1, 1
  br label %70

70:                                               ; preds = %._crit_edge._crit_edge78, %68
  %71 = phi ptr [ %.pre80, %._crit_edge._crit_edge78 ], [ %61, %68 ]
  %.sroa.15.2 = phi i64 [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge78 ], [ %69, %68 ]
  %72 = shl i64 %.sroa.15.2, 1
  %73 = add i64 %72, 2
  %74 = and i64 %73, 4294967294
  %75 = getelementptr inbounds nuw %"class.llvm::Use", ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %4
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %70, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %36, %28, %20, %13, %70, %60, %49, %78
  %.sroa.014.0.in.sroa.speculated = phi ptr [ %2, %78 ], [ %0, %49 ], [ %0, %60 ], [ %0, %70 ], [ %0, %13 ], [ %0, %20 ], [ %0, %28 ], [ %0, %36 ]
  %.sroa.9.0 = phi i64 [ %3, %78 ], [ %.sroa.15.0.lcssa, %49 ], [ %.sroa.15.1, %60 ], [ %.sroa.15.2, %70 ], [ %37, %36 ], [ %29, %28 ], [ %21, %20 ], [ %.sroa.15.076, %13 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.014.0.in.sroa.speculated, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.9.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPSt4pairIPN4llvm10BasicBlockES3_EN9__gnu_cxx5__ops16_Iter_equals_valIKS4_EEET_SB_SB_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %12
  br label %13

13:                                               ; preds = %.lr.ph, %44
  %.047 = phi i64 [ %7, %.lr.ph ], [ %46, %44 ]
  %.02946 = phi ptr [ %0, %.lr.ph ], [ %45, %44 ]
  %14 = load ptr, ptr %.02946, align 8
  %15 = icmp eq ptr %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %.02946, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %11
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %9
  %24 = getelementptr inbounds nuw i8, ptr %.02946, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %11
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %.loopexit.loopexit.split.loop.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %.02946, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %9
  %32 = getelementptr inbounds nuw i8, ptr %.02946, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %11
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %.loopexit.loopexit.split.loop.exit60, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %.02946, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %9
  %40 = getelementptr inbounds nuw i8, ptr %.02946, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %11
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %.loopexit.loopexit.split.loop.exit62, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %.02946, i64 64
  %46 = add nsw i64 %.047, -1
  %47 = icmp sgt i64 %.047, 1
  br i1 %47, label %13, label %._crit_edge.loopexit, !llvm.loop !110

._crit_edge.loopexit:                             ; preds = %44
  %.pre57 = ptrtoint ptr %scevgep to i64
  %.pre58 = sub i64 %4, %.pre57
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %48 = ashr exact i64 %.pre-phi59, 4
  switch i64 %48, label %81 [
    i64 3, label %49
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge53
  ]

._crit_edge._crit_edge53:                         ; preds = %._crit_edge
  %.pre54 = load ptr, ptr %2, align 8
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8
  br label %72

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre52 = load ptr, ptr %.phi.trans.insert, align 8
  br label %61

49:                                               ; preds = %._crit_edge
  %50 = load ptr, ptr %.029.lcssa, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = icmp eq ptr %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  %58 = select i1 %52, i1 %57, i1 false
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 16
  br label %61

61:                                               ; preds = %._crit_edge._crit_edge, %59
  %62 = phi ptr [ %.pre52, %._crit_edge._crit_edge ], [ %56, %59 ]
  %63 = phi ptr [ %.pre, %._crit_edge._crit_edge ], [ %51, %59 ]
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge ], [ %60, %59 ]
  %64 = load ptr, ptr %.1, align 8
  %65 = icmp eq ptr %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %62
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %72

72:                                               ; preds = %._crit_edge._crit_edge53, %70
  %73 = phi ptr [ %.pre56, %._crit_edge._crit_edge53 ], [ %62, %70 ]
  %74 = phi ptr [ %.pre54, %._crit_edge._crit_edge53 ], [ %63, %70 ]
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge53 ], [ %71, %70 ]
  %75 = load ptr, ptr %.2, align 8
  %76 = icmp eq ptr %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %73
  %80 = select i1 %76, i1 %79, i1 false
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %72, %._crit_edge
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %20
  %82 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit60:             ; preds = %28
  %83 = getelementptr inbounds nuw i8, ptr %.02946, i64 32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit62:             ; preds = %36
  %84 = getelementptr inbounds nuw i8, ptr %.02946, i64 48
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit60, %.loopexit.loopexit.split.loop.exit62, %72, %61, %49, %81
  %.028 = phi ptr [ %1, %81 ], [ %.029.lcssa, %49 ], [ %.1, %61 ], [ %.2, %72 ], [ %82, %.loopexit.loopexit.split.loop.exit ], [ %83, %.loopexit.loopexit.split.loop.exit60 ], [ %84, %.loopexit.loopexit.split.loop.exit62 ], [ %.02946, %13 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.496") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %63, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = zext nneg i32 %15 to i64
  %24 = shl nuw nsw i64 %23, 32
  %25 = zext nneg i32 %22 to i64
  %26 = or disjoint i64 %24, %25
  %27 = mul i64 %26, -4658895280553007687
  %28 = lshr i64 %27, 31
  %29 = xor i64 %28, %27
  %30 = trunc i64 %29 to i32
  %31 = add i32 %7, -1
  %.02533.i.i = and i32 %31, %30
  %32 = zext i32 %.02533.i.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.442", ptr %5, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %10, %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %17, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %48
  %40 = phi ptr [ %60, %48 ], [ %37, %9 ]
  %41 = phi ptr [ %57, %48 ], [ %34, %9 ]
  %42 = phi ptr [ %56, %48 ], [ %33, %9 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %48 ], [ %.02533.i.i, %9 ]
  %.02435.i.i = phi i32 [ %53, %48 ], [ 1, %9 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %48 ], [ null, %9 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  %44 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %47 = select i1 %.not.i.i, ptr %42, ptr %.02634.i.i
  br label %63

48:                                               ; preds = %.lr.ph.i.i
  %49 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %50 = icmp eq ptr %40, inttoptr (i64 -8192 to ptr)
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %42, ptr %.02634.i.i
  %53 = add i32 %.02435.i.i, 1
  %54 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %54, %31
  %55 = zext i32 %.025.i.i to i64
  %56 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.442", ptr %5, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %10, %57
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %17, %60
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !111

63:                                               ; preds = %46, %4
  %.sink.i.i = phi ptr [ %47, %46 ], [ null, %4 ]
  %64 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %.sink.i.i)
  %65 = load ptr, ptr %2, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %1, align 8
  %70 = load i32, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %48, %9, %63
  %.sink28 = phi i32 [ %70, %63 ], [ %7, %9 ], [ %7, %48 ]
  %.sink26 = phi ptr [ %69, %63 ], [ %5, %9 ], [ %5, %48 ]
  %.sink25 = phi ptr [ %64, %63 ], [ %33, %9 ], [ %56, %48 ]
  %.sink = phi i8 [ 1, %63 ], [ 0, %9 ], [ 0, %48 ]
  %71 = zext i32 %.sink28 to i64
  %72 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.442", ptr %.sink26, i64 %71
  store ptr %.sink25, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %.sroa.2.0..sroa_idx, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %73, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %71, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapISt4pairIPNS_10BasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = zext nneg i32 %23 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = zext nneg i32 %30 to i64
  %34 = or disjoint i64 %32, %33
  %35 = mul i64 %34, -4658895280553007687
  %36 = lshr i64 %35, 31
  %37 = xor i64 %36, %35
  %38 = trunc i64 %37 to i32
  %39 = add i32 %15, -1
  %.02533.i.i = and i32 %39, %38
  %40 = zext i32 %.02533.i.i to i64
  %41 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.442", ptr %14, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %18, %42
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %25, %45
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %56
  %48 = phi ptr [ %68, %56 ], [ %45, %17 ]
  %49 = phi ptr [ %65, %56 ], [ %42, %17 ]
  %50 = phi ptr [ %64, %56 ], [ %41, %17 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %56 ], [ %.02533.i.i, %17 ]
  %.02435.i.i = phi i32 [ %61, %56 ], [ 1, %17 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %17 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  %52 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %55 = select i1 %.not.i.i, ptr %50, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

56:                                               ; preds = %.lr.ph.i.i
  %57 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %59 = select i1 %57, i1 %58, i1 false
  %60 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %59, i1 %60, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02634.i.i
  %61 = add i32 %.02435.i.i, 1
  %62 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %62, %39
  %63 = zext i32 %.025.i.i to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.442", ptr %14, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %18, %65
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %25, %68
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !111

71:                                               ; preds = %4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = load i32, ptr %72, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %74 = sub i32 %.neg24, %73
  %75 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %74, %75
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %76

76:                                               ; preds = %71
  tail call void @_ZN4llvm8DenseMapISt4pairIPNS_10BasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %77 = load ptr, ptr %0, align 8
  %78 = load i32, ptr %7, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %2, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, 4
  %85 = lshr i32 %83, 9
  %86 = xor i32 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %90, 4
  %92 = lshr i32 %90, 9
  %93 = xor i32 %91, %92
  %94 = zext nneg i32 %86 to i64
  %95 = shl nuw nsw i64 %94, 32
  %96 = zext nneg i32 %93 to i64
  %97 = or disjoint i64 %95, %96
  %98 = mul i64 %97, -4658895280553007687
  %99 = lshr i64 %98, 31
  %100 = xor i64 %99, %98
  %101 = trunc i64 %100 to i32
  %102 = add i32 %78, -1
  %.02533.i.i10 = and i32 %102, %101
  %103 = zext i32 %.02533.i.i10 to i64
  %104 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.442", ptr %77, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %81, %105
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %88, %108
  %110 = select i1 %106, i1 %109, i1 false
  br i1 %110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %80, %119
  %111 = phi ptr [ %131, %119 ], [ %108, %80 ]
  %112 = phi ptr [ %128, %119 ], [ %105, %80 ]
  %113 = phi ptr [ %127, %119 ], [ %104, %80 ]
  %.02536.i.i12 = phi i32 [ %.025.i.i17, %119 ], [ %.02533.i.i10, %80 ]
  %.02435.i.i13 = phi i32 [ %124, %119 ], [ 1, %80 ]
  %.02634.i.i14 = phi ptr [ %spec.select.i.i16, %119 ], [ null, %80 ]
  %114 = icmp eq ptr %112, inttoptr (i64 -4096 to ptr)
  %115 = icmp eq ptr %111, inttoptr (i64 -4096 to ptr)
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %117, label %119

117:                                              ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02634.i.i14, null
  %118 = select i1 %.not.i.i20, ptr %113, ptr %.02634.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

119:                                              ; preds = %.lr.ph.i.i11
  %120 = icmp eq ptr %112, inttoptr (i64 -8192 to ptr)
  %121 = icmp eq ptr %111, inttoptr (i64 -8192 to ptr)
  %122 = select i1 %120, i1 %121, i1 false
  %123 = icmp eq ptr %.02634.i.i14, null
  %or.cond.not.i.i15 = select i1 %122, i1 %123, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %113, ptr %.02634.i.i14
  %124 = add i32 %.02435.i.i13, 1
  %125 = add i32 %.02435.i.i13, %.02536.i.i12
  %.025.i.i17 = and i32 %125, %102
  %126 = zext i32 %.025.i.i17 to i64
  %127 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.442", ptr %77, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %81, %128
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %88, %131
  %133 = select i1 %129, i1 %132, i1 false
  br i1 %133, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i11, !llvm.loop !111

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %56, %119, %117, %80, %76, %54, %17, %12, %71
  %.0 = phi ptr [ %3, %71 ], [ %55, %54 ], [ null, %12 ], [ %41, %17 ], [ %118, %117 ], [ null, %76 ], [ %104, %80 ], [ %127, %119 ], [ %64, %56 ]
  %134 = load i32, ptr %5, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %5, align 8
  %136 = load ptr, ptr %.0, align 8
  %137 = icmp eq ptr %136, inttoptr (i64 -4096 to ptr)
  %138 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, inttoptr (i64 -4096 to ptr)
  %141 = select i1 %137, i1 %140, i1 false
  br i1 %141, label %146, label %142

142:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4
  br label %146

146:                                              ; preds = %142, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPNS_10BasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIPNS_10BasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_10BasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.442", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !112

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_10BasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.442", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.442", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !112

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, %80
  %.020 = phi ptr [ %81, %80 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %13 = icmp eq ptr %12, inttoptr (i64 -4096 to ptr)
  %14 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, inttoptr (i64 -4096 to ptr)
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %80, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq ptr %12, inttoptr (i64 -8192 to ptr)
  %20 = icmp eq ptr %15, inttoptr (i64 -8192 to ptr)
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %80, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  %24 = load i32, ptr %7, align 8
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = ptrtoint ptr %12 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = ptrtoint ptr %15 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = zext nneg i32 %30 to i64
  %37 = shl nuw nsw i64 %36, 32
  %38 = zext nneg i32 %35 to i64
  %39 = or disjoint i64 %37, %38
  %40 = mul i64 %39, -4658895280553007687
  %41 = lshr i64 %40, 31
  %42 = xor i64 %41, %40
  %43 = trunc i64 %42 to i32
  %44 = add i32 %24, -1
  %.02533.i.i = and i32 %44, %43
  %45 = zext i32 %.02533.i.i to i64
  %46 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.442", ptr %23, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %12, %47
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %15, %50
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %61
  %53 = phi ptr [ %73, %61 ], [ %50, %22 ]
  %54 = phi ptr [ %70, %61 ], [ %47, %22 ]
  %55 = phi ptr [ %69, %61 ], [ %46, %22 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %61 ], [ %.02533.i.i, %22 ]
  %.02435.i.i = phi i32 [ %66, %61 ], [ 1, %22 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %22 ]
  %56 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  %57 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %60 = select i1 %.not.i.i, ptr %55, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %53, inttoptr (i64 -8192 to ptr)
  %64 = select i1 %62, i1 %63, i1 false
  %65 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %64, i1 %65, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %55, ptr %.02634.i.i
  %66 = add i32 %.02435.i.i, 1
  %67 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %67, %44
  %68 = zext i32 %.025.i.i to i64
  %69 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.442", ptr %23, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %12, %70
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %15, %73
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !111

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %61, %22, %59
  %.sink.i.i = phi ptr [ %60, %59 ], [ %46, %22 ], [ %69, %61 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %76, ptr %77, align 8
  %78 = load i32, ptr %4, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %4, align 8
  br label %80

80:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, %18, %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %.not = icmp eq ptr %81, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge:                                      ; preds = %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SetVectorISt4pairIPNS_10BasicBlockES3_ENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.std::pair.433", ptr %3, i64 %4
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = getelementptr inbounds i8, ptr %10, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = zext nneg i32 %17 to i64
  %26 = shl nuw nsw i64 %25, 32
  %27 = zext nneg i32 %24 to i64
  %28 = or disjoint i64 %26, %27
  %29 = mul i64 %28, -4658895280553007687
  %30 = lshr i64 %29, 31
  %31 = xor i64 %30, %29
  %32 = trunc i64 %31 to i32
  %33 = add i32 %7, -1
  %.01517.i.i.i = and i32 %33, %32
  %34 = zext i32 %.01517.i.i.i to i64
  %35 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.442", ptr %5, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %12, %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %19, %39
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %47
  %42 = phi ptr [ %55, %47 ], [ %39, %9 ]
  %43 = phi ptr [ %52, %47 ], [ %36, %9 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %47 ], [ %.01517.i.i.i, %9 ]
  %.01418.i.i.i = phi i32 [ %48, %47 ], [ 1, %9 ]
  %44 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  %45 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = add i32 %.01418.i.i.i, 1
  %49 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %49, %33
  %50 = zext i32 %.015.i.i.i to i64
  %51 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.442", ptr %5, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %12, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %19, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !114

.loopexit.i.i:                                    ; preds = %47, %9
  %.0.i.ph.i.i = phi ptr [ %35, %9 ], [ %51, %47 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i.i, i64 8
  store ptr inttoptr (i64 -8192 to ptr), ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  br label %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit

_ZN4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit: ; preds = %.lr.ph.i.i.i, %1, %.loopexit.i.i
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %66 = add i64 %65, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %66) #19
  ret void
}

declare void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind writable sret(%"class.std::optional.499") align 8, ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm22initializeLoopPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_110LoopUnrollETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.629, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_110LoopUnroll2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN12_GLOBAL__N_110LoopUnrollE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(26) %10, i8 0, i64 26, i1 false)
  %12 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL28initializeLoopUnrollPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %13, align 8
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %14, align 8
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %15, align 8
  %16 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL28InitializeLoopUnrollPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_110LoopUnrollC2EibbSt8optionalIjES2_S1_IbES3_S3_S3_S3_S2_.exit, label %17

17:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %16) #20
  unreachable

_ZN12_GLOBAL__N_110LoopUnrollC2EibbSt8optionalIjES2_S1_IbES3_S3_S3_S3_S2_.exit: ; preds = %0
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110LoopUnrollD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110LoopUnrollD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #21
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm8LoopPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZN4llvm8LoopPass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8LoopPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_110LoopUnroll16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22AssumptionCacheTracker2IDE) #19
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #19
  tail call void @_ZN4llvm20getLoopAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(161) %1) #19
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_110LoopUnroll9runOnLoopEPN4llvm4LoopERNS1_13LPPassManagerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(513) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::OptimizationRemarkEmitter", align 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm8LoopPass8skipLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #19
  br i1 %5, label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not11.i.i.i = icmp ne ptr %12, %14
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %16, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %12, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %17, %14
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %19, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %6
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %12, %6 ], [ %17, %.lr.ph.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(160) ptr %24(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not11.i.i.i24 = icmp ne ptr %28, %30
  tail call void @llvm.assume(i1 %.not11.i.i.i24)
  %31 = load ptr, ptr %28, align 8
  %32 = icmp eq ptr %31, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %32, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i25
  %.sroa.07.012.i4.i.i26 = phi ptr [ %33, %.lr.ph.i.i.i25 ], [ %28, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i26, i64 16
  %.not.i.i.i27 = icmp ne ptr %33, %30
  tail call void @llvm.assume(i1 %.not.i.i.i27)
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %35, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i25

_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i25, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i28 = phi ptr [ %28, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ], [ %33, %.lr.ph.i.i.i25 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i28, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(176) ptr %40(ptr noundef nonnull align 8 dereferenceable(28) %37, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #19
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not11.i.i.i29 = icmp ne ptr %44, %46
  tail call void @llvm.assume(i1 %.not11.i.i.i29)
  %47 = load ptr, ptr %44, align 8
  %48 = icmp eq ptr %47, @_ZN4llvm26ScalarEvolutionWrapperPass2IDE
  br i1 %48, label %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i30
  %.sroa.07.012.i4.i.i31 = phi ptr [ %49, %.lr.ph.i.i.i30 ], [ %44, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i31, i64 16
  %.not.i.i.i32 = icmp ne ptr %49, %46
  tail call void @llvm.assume(i1 %.not.i.i.i32)
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, @_ZN4llvm26ScalarEvolutionWrapperPass2IDE
  br i1 %51, label %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i30

_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i30, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i33 = phi ptr [ %44, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ], [ %49, %.lr.ph.i.i.i30 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i33, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef nonnull align 8 dereferenceable(40) ptr %56(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef nonnull @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not11.i.i.i34 = icmp ne ptr %61, %63
  tail call void @llvm.assume(i1 %.not11.i.i.i34)
  %64 = load ptr, ptr %61, align 8
  %65 = icmp eq ptr %64, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %65, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, %.lr.ph.i.i.i35
  %.sroa.07.012.i4.i.i36 = phi ptr [ %66, %.lr.ph.i.i.i35 ], [ %61, %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i36, i64 16
  %.not.i.i.i37 = icmp ne ptr %66, %63
  tail call void @llvm.assume(i1 %.not.i.i.i37)
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %68, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i35

_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i35, %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i38 = phi ptr [ %61, %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit ], [ %66, %.lr.ph.i.i.i35 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i38, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef nonnull align 8 dereferenceable(80) ptr %73(ptr noundef nonnull align 8 dereferenceable(28) %70, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #19
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %74, ptr noundef nonnull align 8 dereferenceable(136) %9) #19
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not11.i.i.i39 = icmp ne ptr %77, %79
  tail call void @llvm.assume(i1 %.not11.i.i.i39)
  %80 = load ptr, ptr %77, align 8
  %81 = icmp eq ptr %80, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %81, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i40
  %.sroa.07.012.i4.i.i41 = phi ptr [ %82, %.lr.ph.i.i.i40 ], [ %77, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i41, i64 16
  %.not.i.i.i42 = icmp ne ptr %82, %79
  tail call void @llvm.assume(i1 %.not.i.i.i42)
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %84, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i40

_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit: ; preds = %.lr.ph.i.i.i40, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i43 = phi ptr [ %77, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ], [ %82, %.lr.ph.i.i.i40 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i43, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef nonnull align 8 dereferenceable(56) ptr %89(ptr noundef nonnull align 8 dereferenceable(28) %86, ptr noundef nonnull @_ZN4llvm22AssumptionCacheTracker2IDE) #19
  %91 = tail call noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef nonnull align 8 dereferenceable(136) %9) #19
  call void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %9) #19
  %92 = load ptr, ptr @_ZN4llvm7LCSSAIDE, align 8
  %93 = call noundef zeroext i1 @_ZNK4llvm4Pass22mustPreserveAnalysisIDERc(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(1) %92) #19
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.07.0.copyload = load i64, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.06.0.copyload = load i64, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.05.0.copyload = load i16, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %.sroa.04.0.copyload = load i16, ptr %105, align 2
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.03.0.copyload = load i16, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %.sroa.02.0.copyload = load i16, ptr %107, align 2
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.01.0.copyload = load i16, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i64, ptr %109, align 8
  %110 = call fastcc noundef i32 @_ZL15tryToUnrollLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_25OptimizationRemarkEmitterEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoEbibbbSt8optionalIjESK_SJ_IbESL_SL_SL_SL_SK_PNS_9AAResultsE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(124) %26, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(1392) %59, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(185) %91, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null, ptr noundef null, i1 noundef zeroext %93, i32 noundef %95, i1 noundef zeroext false, i1 noundef zeroext %98, i1 noundef zeroext %101, i64 %.sroa.07.0.copyload, i64 %.sroa.06.0.copyload, i16 %.sroa.05.0.copyload, i16 %.sroa.04.0.copyload, i16 %.sroa.03.0.copyload, i16 %.sroa.02.0.copyload, i16 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload, ptr noundef null)
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %113

112:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit
  call void @_ZN4llvm13LPPassManager17markLoopAsDeletedERNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(513) %2, ptr noundef nonnull align 8 dereferenceable(152) %1) #19
  br label %113

113:                                              ; preds = %112, %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit
  %114 = icmp ne i32 %110, 0
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = load ptr, ptr %115, align 8
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i: ; preds = %113
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #19
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 8) #21
  br label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit

_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit:     ; preds = %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i, %113, %3
  %.0 = phi i1 [ false, %3 ], [ %114, %113 ], [ %114, %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8LoopPass16doInitializationEPNS_4LoopERNS_13LPPassManagerE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(513) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8LoopPass14doFinalizationEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm20getLoopAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8LoopPass8skipLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Pass22mustPreserveAnalysisIDERc(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZN4llvm13LPPassManager17markLoopAsDeletedERNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm29hasUnrollAndJamTransformationEPKNS_4LoopE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare i64 @_ZN4llvm24gatherPeelingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERKNS_19TargetTransformInfoESt8optionalIbES8_b(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(8), i16, i16, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11CodeMetrics22collectEphemeralValuesEPKNS_4LoopEPNS_15AssumptionCacheERNS_15SmallPtrSetImplIPKNS_5ValueEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm15ScalarEvolution25getSmallConstantTripCountEPKNS_4LoopEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm15ScalarEvolution28getSmallConstantTripMultipleEPKNS_4LoopEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm15ScalarEvolution28getSmallConstantMaxTripCountEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution29isBackedgeTakenCountMaxOrZeroEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm25OptimizationRemarkEmitter4emitIZL15tryToUnrollLoopPNS_4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERS0_PNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoEbibbbSt8optionalIjESL_SK_IbESM_SM_SM_SM_SL_PNS_9AAResultsEE3$_0EEvT_PDTclfL0p_EE"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull readonly captures(none) %1, ptr nonnull readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %5 = alloca %"class.llvm::OptimizationRemark", align 8
  %6 = alloca %"class.llvm::DiagnosticLocation", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %9 = alloca %"class.llvm::OptimizationRemark", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #19
  %12 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit: ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #19
  %15 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br i1 %19, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread, label %_ZN4llvm18OptimizationRemarkD2Ev.exit

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread: ; preds = %3, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  %20 = load ptr, ptr %1, align 8, !noalias !115
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(152) %20) #19, !noalias !115
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #19, !noalias !115
  %21 = load ptr, ptr %1, align 8, !noalias !115
  %22 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %21) #19, !noalias !115
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull @.str.73, ptr nonnull @.str.79, i64 6, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %22) #19, !noalias !115
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr nonnull @.str.80, i64 16) #19, !noalias !115
  %23 = load i32, ptr %2, align 4, !noalias !115
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr nonnull @.str.81, i64 9, i32 noundef %23) #19, !noalias !115
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %8) #19, !noalias !115
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #19, !noalias !115
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !noalias !115
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull %4) #19, !noalias !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19, !noalias !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #19, !noalias !115
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !115
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr nonnull @.str.82, i64 11) #19, !noalias !115
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %28, ptr noundef nonnull align 8 dereferenceable(5) %29, i64 5, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %9, align 8, !alias.scope !115
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %34, ptr noundef nonnull %36, i64 noundef 4) #19
  %37 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %35) #19
  br i1 %37, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i, label %38

38:                                               ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %34, ptr noundef nonnull align 8 dereferenceable(336) %35)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i:      ; preds = %38, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %42 = load i64, ptr %41, align 8, !noalias !115
  store i64 %42, ptr %40, align 8, !alias.scope !115
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %45 = load ptr, ptr %44, align 8, !noalias !115
  store ptr %45, ptr %43, align 8, !alias.scope !115
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %9, align 8, !alias.scope !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %5, align 8, !noalias !115
  %46 = load ptr, ptr %35, align 8, !noalias !115
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %35) #19
  %.not4.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i
  %48 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %46, i64 %47
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %48, %.lr.ph.i.preheader.i.i.i.i.i ]
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %49) #19
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i
  %51 = load ptr, ptr %35, align 8, !noalias !115
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm18OptimizationRemarkD2Ev.exit.i, label %54

54:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %51) #19
  br label %_ZN4llvm18OptimizationRemarkD2Ev.exit.i

_ZN4llvm18OptimizationRemarkD2Ev.exit.i:          ; preds = %54, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  %55 = load ptr, ptr %7, align 8, !noalias !115
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %"_ZZL15tryToUnrollLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_25OptimizationRemarkEmitterEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoEbibbbSt8optionalIjESK_SJ_IbESL_SL_SL_SL_SK_PNS_9AAResultsEENK3$_0clEv.exit", label %56

56:                                               ; preds = %_ZN4llvm18OptimizationRemarkD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %55) #19
  br label %"_ZZL15tryToUnrollLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_25OptimizationRemarkEmitterEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoEbibbbSt8optionalIjESK_SJ_IbESL_SL_SL_SL_SK_PNS_9AAResultsEENK3$_0clEv.exit"

"_ZZL15tryToUnrollLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_25OptimizationRemarkEmitterEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoEbibbbSt8optionalIjESK_SJ_IbESL_SL_SL_SL_SK_PNS_9AAResultsEENK3$_0clEv.exit": ; preds = %_ZN4llvm18OptimizationRemarkD2Ev.exit.i, %56
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(424) %9) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %9, align 8
  %57 = load ptr, ptr %34, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %34) #19
  %.not4.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %"_ZZL15tryToUnrollLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_25OptimizationRemarkEmitterEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoEbibbbSt8optionalIjESK_SJ_IbESL_SL_SL_SL_SK_PNS_9AAResultsEENK3$_0clEv.exit"
  %59 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %57, i64 %58
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i ], [ %59, %.lr.ph.i.preheader.i.i.i.i ]
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %60) #19
  %.not.i.i.i.i.i2 = icmp eq ptr %57, %60
  br i1 %.not.i.i.i.i.i2, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %"_ZZL15tryToUnrollLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_25OptimizationRemarkEmitterEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoEbibbbSt8optionalIjESK_SJ_IbESL_SL_SL_SL_SK_PNS_9AAResultsEENK3$_0clEv.exit"
  %62 = load ptr, ptr %34, align 8
  %63 = icmp eq ptr %62, %36
  br i1 %63, label %_ZN4llvm18OptimizationRemarkD2Ev.exit, label %64

64:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %62) #19
  br label %_ZN4llvm18OptimizationRemarkD2Ev.exit

_ZN4llvm18OptimizationRemarkD2Ev.exit:            ; preds = %64, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = shl i32 %1, 2
  %6 = udiv i32 %5, 3
  %7 = add nuw nsw i32 %6, 1
  %8 = zext nneg i32 %7 to i64
  %9 = lshr i64 %8, 1
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 2
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 4
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 8
  %16 = or i64 %15, %14
  %17 = lshr i64 %16, 16
  %18 = or i64 %17, %16
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = add nuw i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %20, ptr %21, align 8
  %22 = zext i32 %20 to i64
  %23 = shl nuw nsw i64 %22, 6
  %24 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %23, i64 noundef 8) #19
  store ptr %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %26, align 4
  %27 = load i32, ptr %21, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.593", ptr %24, i64 %28
  %.not5.i.i.i = icmp eq i32 %27, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i: ; preds = %4, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %34, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i ], [ %24, %4 ]
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %34, %29
  br i1 %.not.i.i.i, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i, !llvm.loop !118

35:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEC2Ej.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEC2Ej.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i, %4, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %36, align 8
  ret void
}

declare noundef zeroext i1 @_ZN4llvm8peelLoopEPNS_4LoopEjPNS_8LoopInfoEPNS_15ScalarEvolutionERNS_13DominatorTreeEPNS_15AssumptionCacheEbRNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigISD_NS_3sys10SmartMutexILb0EEEEEEE(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #2

declare void @_ZN4llvm23simplifyLoopAfterUnrollEPNS_4LoopEbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_9AAResultsE(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm4Loop22setLoopAlreadyUnrolledEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i.i = load ptr, ptr %2, align 8
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %6
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.605", ptr %.pre1.i.i.i.i.i.i, i64 %10
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %13 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i
  ]

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #19
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i:   ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !119

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %.pre2.i.i.i.i.i.i = load i32, ptr %7, align 8
  %18 = zext i32 %.pre2.i.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #19
  br label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.593", ptr %.pre1.i, i64 %25
  br label %27

27:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.pre1.i, %.lr.ph.i.i ], [ %37, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %magicptr.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i, label %30 [
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 56
  %32 = load ptr, ptr %31, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i.i, label %33 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #19
  %.pre.i.i = load ptr, ptr %28, align 8
  %.pre3.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i:            ; preds = %33, %30, %30, %30, %27, %27
  %magicptr.i.i.i.i.pre-phi.i = phi i64 [ %.pre3.i, %33 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %27 ], [ %magicptr.i.i, %27 ]
  switch i64 %magicptr.i.i.i.i.pre-phi.i, label %35 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
  ]

35:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #19
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i: ; preds = %35, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 64
  %.not.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !120

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8
  %.pre2.i = load i32, ptr %22, align 8
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 6
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #19
  ret void
}

declare noundef i32 @_ZN4llvm10UnrollLoopEPNS_4LoopENS_17UnrollLoopOptionsEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEbPS1_PNS_9AAResultsE(ptr noundef, ptr noundef byval(%"struct.llvm::UnrollLoopOptions") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm18makeFollowupLoopIDEPNS_6MDNodeENS_8ArrayRefINS_9StringRefEEEPKcb(ptr noundef, ptr, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEED2Ev.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEED2Ev.exit: ; preds = %1, %6
  ret void
}

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %26, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %10 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #19
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !121

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %21 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %.0 = phi ptr [ %18, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %23 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %21, i64 %22
  %.not4.i = icmp eq ptr %.0, %23
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %24, %.lr.ph.i ], [ %23, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #19
  %.not.i = icmp eq ptr %.0, %24
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !41

26:                                               ; preds = %4
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %28 = icmp ult i64 %27, %5
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not4.i.i = icmp eq i64 %31, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %29
  %32 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %30, i64 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #19
  %.not.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !41

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %.lr.ph.i.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %35, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

36:                                               ; preds = %26
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %37

37:                                               ; preds = %36
  %38 = icmp sgt i64 %6, 0
  br i1 %38, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %37
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %49, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %48, %.lr.ph.i.i.i.i.i32 ], [ %40, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %47, %.lr.ph.i.i.i.i.i32 ], [ %39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #19
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %49 = add nsw i64 %.012.i.i.i.i.i33, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, !llvm.loop !121

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %37, %36, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit ], [ 0, %36 ], [ %6, %37 ], [ %6, %.lr.ph.i.i.i.i.i32 ]
  %51 = load ptr, ptr %1, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %53 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %51, i64 %52
  %.not9.i.i.i.i = icmp eq i64 %.022, %52
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %54, i64 %.022
  %56 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %51, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %55, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0810.i.i.i.i) #19
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %61, %53
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !122

.sink.split:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #19
  br label %63

63:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %8 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.08.i.i.i.i.i.i) #19
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !123

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %17 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %15, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #19
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %21) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %20) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -4096, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -8192, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  ]

10:                                               ; preds = %1
  %11 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12) #19
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7: ; preds = %1, %1, %1, %10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %17 = load ptr, ptr %7, align 8
  %magicptr.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i.i.i, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  ]

18:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"struct.std::pair.600", align 8
  %6 = alloca %"struct.std::pair.597", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i.i.i, label %14 [
    i64 0, label %17
    i64 -4096, label %17
    i64 -8192, label %17
  ]

14:                                               ; preds = %2
  %15 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #19
  br label %17

17:                                               ; preds = %14, %2, %2, %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.i, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = add i32 %23, -1
  %.01517.i.i = and i32 %31, %32
  %33 = zext nneg i32 %.01517.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.593", ptr %21, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %26, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %40
  %38 = phi ptr [ %46, %40 ], [ %36, %25 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %40 ], [ %.01517.i.i, %25 ]
  %.01418.i.i = phi i32 [ %41, %40 ], [ 1, %25 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = add i32 %.01418.i.i, 1
  %42 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %42, %32
  %43 = zext i32 %.015.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.593", ptr %21, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %26, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !llvm.loop !124

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %17
  %48 = zext i32 %23 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.593", ptr %21, i64 %48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit: ; preds = %40, %25, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %49, %.loopexit.i ], [ %34, %25 ], [ %44, %40 ]
  %50 = zext i32 %23 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.593", ptr %21, i64 %50
  %.not = icmp eq ptr %.0.i.pn.i, %51
  br i1 %.not, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 40
  store i64 6, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 56
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %magicptr.i.i = ptrtoint ptr %57 to i64
  switch i64 %magicptr.i.i, label %58 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

58:                                               ; preds = %52
  %.0.copyload.i.i.i.i.i.i6 = load i64, ptr %53, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i6, -8
  %60 = inttoptr i64 %59 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %60) #19
  %.pre = load ptr, ptr %18, align 8
  %.pre29 = load ptr, ptr %56, align 8
  %.pre30 = ptrtoint ptr %.pre29 to i64
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %52, %52, %52, %58
  %magicptr.i.i.i.pre-phi = phi i64 [ %magicptr.i.i, %52 ], [ %magicptr.i.i, %52 ], [ %magicptr.i.i, %52 ], [ %.pre30, %58 ]
  %61 = phi ptr [ %20, %52 ], [ %20, %52 ], [ %20, %52 ], [ %.pre, %58 ]
  switch i64 %magicptr.i.i.i.pre-phi, label %62 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  ]

62:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #19
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i:              ; preds = %62, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, inttoptr (i64 -8192 to ptr)
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, label %67

67:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  %magicptr.i.i.i.i7 = ptrtoint ptr %65 to i64
  switch i64 %magicptr.i.i.i.i7, label %68 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

68:                                               ; preds = %67
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #19
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %68, %67, %67
  store ptr inttoptr (i64 -8192 to ptr), ptr %64, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 32
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = load ptr, ptr %18, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  store ptr %1, ptr %5, align 8, !alias.scope !125
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %77, align 8, !alias.scope !125
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %78, align 8, !alias.scope !125
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = load ptr, ptr %55, align 8, !noalias !125
  store ptr %80, ptr %79, align 8, !alias.scope !125
  %magicptr.i.i.i.i8 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i8, label %81 [
    i64 0, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -4096, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -8192, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  ]

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i9 = load i64, ptr %4, align 8, !noalias !125
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i9, -8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %83) #19
  br label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %81
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.597") align 8 %6, ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %84 = load ptr, ptr %79, align 8
  %magicptr.i.i.i10 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i.i10, label %85 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  ]

85:                                               ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #19
  br label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit

_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit: ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %85
  %86 = load ptr, ptr %55, align 8
  %magicptr.i.i12 = ptrtoint ptr %86 to i64
  switch i64 %magicptr.i.i12, label %87 [
    i64 0, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15
    i64 -4096, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15
    i64 -8192, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15
  ]

87:                                               ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %87
  %88 = load ptr, ptr %11, align 8
  %magicptr.i.i.i16 = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i.i16, label %89 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  ]

89:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %89
  ret void
}

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %5, -1
  %.01517.i = and i32 %14, %15
  %16 = zext nneg i32 %.01517.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.593", ptr %3, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %9, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %21 = phi ptr [ %29, %23 ], [ %19, %7 ]
  %.01519.i = phi i32 [ %.015.i, %23 ], [ %.01517.i, %7 ]
  %.01418.i = phi i32 [ %24, %23 ], [ 1, %7 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = add i32 %.01418.i, 1
  %25 = add i32 %.01418.i, %.01519.i
  %.015.i = and i32 %25, %15
  %26 = zext i32 %.015.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.593", ptr %3, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %9, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !llvm.loop !124

.loopexit:                                        ; preds = %23, %7
  %.0.i.ph = phi ptr [ %17, %7 ], [ %27, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 56
  %32 = load ptr, ptr %31, align 8
  %magicptr.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i, label %33 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
  ]

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit

_ZN4llvm14WeakTrackingVHD2Ev.exit:                ; preds = %.loopexit, %.loopexit, %.loopexit, %33
  %35 = phi ptr [ %9, %.loopexit ], [ %9, %.loopexit ], [ %9, %.loopexit ], [ %.pre, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %38 = icmp eq ptr %35, inttoptr (i64 -8192 to ptr)
  br i1 %38, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit
  %magicptr.i.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr.i.i.i, label %40 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

40:                                               ; preds = %39
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #19
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %40, %39, %39
  store ptr inttoptr (i64 -8192 to ptr), ptr %37, align 8
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 32
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit: ; preds = %.lr.ph.i, %2, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  %.not11 = phi i1 [ true, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ], [ false, %2 ], [ false, %.lr.ph.i ]
  ret i1 %.not11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.597") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.594", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !128
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !alias.scope !128
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %9, align 8, !alias.scope !128
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %7, align 8, !noalias !131
  %.pre = load ptr, ptr %9, align 8, !noalias !131
  %.pre19 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %3, %3, %3, %10
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %.pre19, %10 ]
  %11 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %.pre, %10 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %10 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !alias.scope !128
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !alias.scope !128
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !131
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !alias.scope !131
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %17, align 8, !alias.scope !131
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  ]

18:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20) #19
  %.pre18 = load ptr, ptr %12, align 8, !noalias !131
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i: ; preds = %18, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %21 = phi ptr [ %.pre18, %18 ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !131
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !alias.scope !131
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 6, ptr %23, align 8, !alias.scope !131
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %24, align 8, !alias.scope !131
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !131
  store ptr %27, ptr %25, align 8, !alias.scope !131
  %magicptr.i.i.i.i3 = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i3, label %28 [
    i64 0, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  ]

28:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  %.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %13, align 8, !noalias !131
  %29 = and i64 %.0.copyload.i.i.i.i.i.i3.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %30) #19
  br label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %28
  %31 = load ptr, ptr %1, align 8, !noalias !134
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !noalias !134
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = load ptr, ptr %17, align 8, !noalias !134
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %33, -1
  %.02536.i.i.i.i = and i32 %41, %42
  %43 = zext nneg i32 %.02536.i.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.593", ptr %31, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !noalias !134
  %47 = icmp eq ptr %36, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %53
  %48 = phi ptr [ %61, %53 ], [ %46, %35 ]
  %49 = phi ptr [ %59, %53 ], [ %44, %35 ]
  %.02539.i.i.i.i = phi i32 [ %.025.i.i.i.i, %53 ], [ %.02536.i.i.i.i, %35 ]
  %.02438.i.i.i.i = phi i32 [ %56, %53 ], [ 1, %35 ]
  %.02637.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %53 ], [ null, %35 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02637.i.i.i.i, null
  %52 = select i1 %.not.i.i.i.i, ptr %49, ptr %.02637.i.i.i.i
  br label %63

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %.02637.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %49, ptr %.02637.i.i.i.i
  %56 = add i32 %.02438.i.i.i.i, 1
  %57 = add i32 %.02438.i.i.i.i, %.02539.i.i.i.i
  %.025.i.i.i.i = and i32 %57, %42
  %58 = zext i32 %.025.i.i.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.593", ptr %31, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !noalias !134
  %62 = icmp eq ptr %36, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !139

63:                                               ; preds = %51, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %storemerge44.i.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ], [ %52, %51 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge44.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !134
  %65 = load ptr, ptr %1, align 8, !noalias !134
  %66 = load i32, ptr %32, align 8, !noalias !134
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit: ; preds = %53, %35, %63
  %.sink28.i.i = phi i32 [ %66, %63 ], [ %33, %35 ], [ %33, %53 ]
  %.sink26.i.i = phi ptr [ %65, %63 ], [ %31, %35 ], [ %31, %53 ]
  %.sink25.i.i = phi ptr [ %64, %63 ], [ %44, %35 ], [ %59, %53 ]
  %.sink.i.i = phi i8 [ 1, %63 ], [ 0, %35 ], [ 0, %53 ]
  %67 = load ptr, ptr %25, align 8
  %magicptr.i.i.i = ptrtoint ptr %67 to i64
  switch i64 %magicptr.i.i.i, label %68 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  ]

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i:              ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  %69 = load ptr, ptr %17, align 8
  %magicptr.i.i.i.i4 = ptrtoint ptr %69 to i64
  switch i64 %magicptr.i.i.i.i4, label %70 [
    i64 0, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -4096, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -8192, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  ]

70:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  br label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit

_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %70
  %71 = load ptr, ptr %9, align 8
  %magicptr.i.i.i5 = ptrtoint ptr %71 to i64
  switch i64 %magicptr.i.i.i5, label %72 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  ]

72:                                               ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %72
  %73 = zext i32 %.sink28.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.593", ptr %.sink26.i.i, i64 %73
  store ptr %.sink25.i.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.2.0..sroa_idx7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %75, align 8, !alias.scope !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, label %13

13:                                               ; preds = %4
  %magicptr.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i, label %14 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

14:                                               ; preds = %13
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %.pr.pre.i.i.i = load ptr, ptr %10, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %14, %13, %13, %13
  %15 = phi ptr [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %.pr.pre.i.i.i, %14 ]
  store ptr %15, ptr %8, align 8
  %magicptr8.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr8.i.i.i, label %16 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  ]

16:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %18) #19
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %4, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %magicptr.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i.i, label %27 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

27:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %3, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %29) #19
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKSC_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %46, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %15, -1
  %.02536.i.i = and i32 %24, %25
  %26 = zext nneg i32 %.02536.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.593", ptr %14, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %19, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %36
  %31 = phi ptr [ %44, %36 ], [ %29, %17 ]
  %32 = phi ptr [ %42, %36 ], [ %27, %17 ]
  %.02539.i.i = phi i32 [ %.025.i.i, %36 ], [ %.02536.i.i, %17 ]
  %.02438.i.i = phi i32 [ %39, %36 ], [ 1, %17 ]
  %.02637.i.i = phi ptr [ %spec.select.i.i, %36 ], [ null, %17 ]
  %33 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02637.i.i, null
  %35 = select i1 %.not.i.i, ptr %32, ptr %.02637.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit

36:                                               ; preds = %.lr.ph.i.i
  %37 = icmp eq ptr %31, inttoptr (i64 -8192 to ptr)
  %38 = icmp eq ptr %.02637.i.i, null
  %or.cond.not.i.i = select i1 %37, i1 %38, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %32, ptr %.02637.i.i
  %39 = add i32 %.02438.i.i, 1
  %40 = add i32 %.02438.i.i, %.02539.i.i
  %.025.i.i = and i32 %40, %25
  %41 = zext i32 %.025.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.593", ptr %14, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %19, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !139

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %49 = sub i32 %.neg24, %48
  %50 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %49, %50
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %51

51:                                               ; preds = %46
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %52 = load ptr, ptr %0, align 8
  %53 = load i32, ptr %7, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 4
  %61 = lshr i32 %59, 9
  %62 = xor i32 %60, %61
  %63 = add i32 %53, -1
  %.02536.i.i10 = and i32 %62, %63
  %64 = zext nneg i32 %.02536.i.i10 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.593", ptr %52, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %57, %67
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %55, %74
  %69 = phi ptr [ %82, %74 ], [ %67, %55 ]
  %70 = phi ptr [ %80, %74 ], [ %65, %55 ]
  %.02539.i.i12 = phi i32 [ %.025.i.i17, %74 ], [ %.02536.i.i10, %55 ]
  %.02438.i.i13 = phi i32 [ %77, %74 ], [ 1, %55 ]
  %.02637.i.i14 = phi ptr [ %spec.select.i.i16, %74 ], [ null, %55 ]
  %71 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %72, label %74

72:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02637.i.i14, null
  %73 = select i1 %.not.i.i20, ptr %70, ptr %.02637.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit

74:                                               ; preds = %.lr.ph.i.i11
  %75 = icmp eq ptr %69, inttoptr (i64 -8192 to ptr)
  %76 = icmp eq ptr %.02637.i.i14, null
  %or.cond.not.i.i15 = select i1 %75, i1 %76, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %70, ptr %.02637.i.i14
  %77 = add i32 %.02438.i.i13, 1
  %78 = add i32 %.02438.i.i13, %.02539.i.i12
  %.025.i.i17 = and i32 %78, %63
  %79 = zext i32 %.025.i.i17 to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.593", ptr %52, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %57, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i11, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %36, %74, %72, %55, %51, %34, %17, %12, %46
  %.0 = phi ptr [ %3, %46 ], [ null, %12 ], [ %35, %34 ], [ %27, %17 ], [ null, %51 ], [ %73, %72 ], [ %65, %55 ], [ %80, %74 ], [ %42, %36 ]
  %84 = load i32, ptr %5, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %88, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, %89
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 6
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %33

22:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.593", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %22, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %32, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %21, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %32, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !118

33:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.593", ptr %4, i64 %34
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %36 = shl nuw nsw i64 %34, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %36, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %22, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.593", ptr %7, i64 %10
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %3, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !118

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !143
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !alias.scope !143
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !alias.scope !143
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !alias.scope !143
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !143
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  %.025 = phi ptr [ %87, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = icmp eq ptr %22, %23
  %25 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %_ZN4llvm14WeakTrackingVHD2Ev.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %0, align 8
  %28 = load i32, ptr %8, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %30

30:                                               ; preds = %26
  %31 = ptrtoint ptr %22 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %28, -1
  %.02536.i.i = and i32 %36, %35
  %37 = zext nneg i32 %.02536.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.593", ptr %27, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %22, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %47
  %42 = phi ptr [ %55, %47 ], [ %40, %30 ]
  %43 = phi ptr [ %53, %47 ], [ %38, %30 ]
  %.02539.i.i = phi i32 [ %.025.i.i, %47 ], [ %.02536.i.i, %30 ]
  %.02438.i.i = phi i32 [ %50, %47 ], [ 1, %30 ]
  %.02637.i.i = phi ptr [ %spec.select.i.i, %47 ], [ null, %30 ]
  %44 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02637.i.i, null
  %46 = select i1 %.not.i.i, ptr %43, ptr %.02637.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit

47:                                               ; preds = %.lr.ph.i.i
  %48 = icmp eq ptr %42, inttoptr (i64 -8192 to ptr)
  %49 = icmp eq ptr %.02637.i.i, null
  %or.cond.not.i.i = select i1 %48, i1 %49, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %43, ptr %.02637.i.i
  %50 = add i32 %.02438.i.i, 1
  %51 = add i32 %.02438.i.i, %.02539.i.i
  %.025.i.i = and i32 %51, %36
  %52 = zext i32 %.025.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.593", ptr %27, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %22, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %47, %26, %30, %45
  %storemerge44.i.i = phi ptr [ null, %26 ], [ %46, %45 ], [ %38, %30 ], [ %53, %47 ]
  %57 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %22
  br i1 %61, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, label %62

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit
  %magicptr.i.i.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr.i.i.i, label %63 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

63:                                               ; preds = %62
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #19
  %.pr.pre.i.i.i = load ptr, ptr %21, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %63, %62, %62, %62
  %64 = phi ptr [ %22, %62 ], [ %22, %62 ], [ %22, %62 ], [ %.pr.pre.i.i.i, %63 ]
  store ptr %64, ptr %59, align 8
  %magicptr8.i.i.i = ptrtoint ptr %64 to i64
  switch i64 %magicptr8.i.i.i, label %65 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  ]

65:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %67 = inttoptr i64 %66 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef %67) #19
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %65
  %68 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 32
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  store i64 6, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 48
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %magicptr.i.i = ptrtoint ptr %76 to i64
  switch i64 %magicptr.i.i, label %77 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

77:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %72, align 8
  %78 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %79 = inttoptr i64 %78 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef %79) #19
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %77
  %80 = load i32, ptr %5, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %5, align 8
  %82 = load ptr, ptr %75, align 8
  %magicptr.i.i13 = ptrtoint ptr %82 to i64
  switch i64 %magicptr.i.i13, label %83 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
  ]

83:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #19
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit

_ZN4llvm14WeakTrackingVHD2Ev.exit:                ; preds = %83, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %.lr.ph
  %84 = load ptr, ptr %21, align 8
  %magicptr.i.i.i14 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i.i14, label %85 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit
  ]

85:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #19
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %_ZN4llvm14WeakTrackingVHD2Ev.exit, %85
  %87 = getelementptr inbounds nuw i8, ptr %.025, i64 64
  %.not = icmp eq ptr %87, %2
  br i1 %.not, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, label %.lr.ph, !llvm.loop !148

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit
  %88 = load ptr, ptr %19, align 8
  %magicptr.i.i.i17 = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i.i17, label %89 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18
  ]

89:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit18: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit16, %89
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE6insertIRNS_8ArrayRefIS2_EEEENSt9enable_ifIXntsr3std14is_convertibleIT_S2_EE5valueEvE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.621", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %10 = load ptr, ptr %8, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %1, align 8
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_4LoopEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %12, ptr noundef %13, ptr noundef %15)
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %storemerge23 = add i64 %17, -1
  %.not24 = icmp slt i64 %storemerge23, %9
  br i1 %.not24, label %.loopexit19, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %68
  %storemerge25 = phi i64 [ %storemerge23, %.lr.ph ], [ %storemerge, %68 ]
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %storemerge25
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  store i64 %storemerge25, ptr %18, align 8
  %25 = load i32, ptr %0, align 8, !noalias !149
  %26 = and i32 %25, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %26, 0
  %27 = load ptr, ptr %19, align 8, !noalias !149
  %28 = select i1 %.not.i.i.i.i.i.i, ptr %27, ptr %19
  %29 = load i32, ptr %20, align 8, !noalias !149
  %30 = select i1 %.not.i.i.i.i.i.i, i32 %29, i32 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E6insertEOSt4pairIS3_lE.exit, label %32

32:                                               ; preds = %21
  %33 = ptrtoint ptr %24 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.02734.i.i.i.i = and i32 %38, %37
  %39 = zext nneg i32 %.02734.i.i.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.623", ptr %28, i64 %39
  %41 = load ptr, ptr %40, align 8, !noalias !149
  %42 = icmp eq ptr %24, %41
  br i1 %42, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %48
  %43 = phi ptr [ %55, %48 ], [ %41, %32 ]
  %44 = phi ptr [ %54, %48 ], [ %40, %32 ]
  %.02737.i.i.i.i = phi i32 [ %.027.i.i.i.i, %48 ], [ %.02734.i.i.i.i, %32 ]
  %.02636.i.i.i.i = phi i32 [ %51, %48 ], [ 1, %32 ]
  %.02835.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %48 ], [ null, %32 ]
  %45 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02835.i.i.i.i, null
  %47 = select i1 %.not.i.i.i.i, ptr %44, ptr %.02835.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E6insertEOSt4pairIS3_lE.exit

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = icmp eq ptr %43, inttoptr (i64 -8192 to ptr)
  %50 = icmp eq ptr %.02835.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %49, i1 %50, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %44, ptr %.02835.i.i.i.i
  %51 = add i32 %.02636.i.i.i.i, 1
  %52 = add i32 %.02636.i.i.i.i, %.02737.i.i.i.i
  %.027.i.i.i.i = and i32 %52, %38
  %53 = zext i32 %.027.i.i.i.i to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.623", ptr %28, i64 %53
  %55 = load ptr, ptr %54, align 8, !noalias !149
  %56 = icmp eq ptr %24, %55
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !154

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E6insertEOSt4pairIS3_lE.exit: ; preds = %21, %46
  %.sink.i.i.i.i = phi ptr [ %47, %46 ], [ null, %21 ]
  %57 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.sink.i.i.i.i), !noalias !149
  %58 = load ptr, ptr %3, align 8, !noalias !149
  store ptr %58, ptr %57, align 8, !noalias !149
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i64, ptr %18, align 8, !noalias !149
  store i64 %60, ptr %59, align 8, !noalias !149
  br label %68

.loopexit:                                        ; preds = %48, %32
  %61 = phi i64 [ %39, %32 ], [ %53, %48 ]
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.623", ptr %28, i64 %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = icmp slt i64 %63, %9
  br i1 %64, label %65, label %67

65:                                               ; preds = %.loopexit
  %66 = getelementptr inbounds ptr, ptr %22, i64 %63
  store ptr null, ptr %66, align 8
  store i64 %storemerge25, ptr %62, align 8
  br label %68

67:                                               ; preds = %.loopexit
  store ptr null, ptr %23, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E6insertEOSt4pairIS3_lE.exit, %67, %65
  %storemerge = add i64 %storemerge25, -1
  %.not = icmp slt i64 %storemerge, %9
  br i1 %.not, label %.loopexit19, label %21, !llvm.loop !155

.loopexit19:                                      ; preds = %68, %7, %2
  ret void
}

declare void @_ZN4llvm21appendLoopsToWorklistIRNS_8ArrayRefIPNS_4LoopEEEEEvOT_RNS_21SmallPriorityWorklistIS3_Lj4EEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_4LoopEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_4LoopEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_4LoopEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_4LoopEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_4LoopEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 8) #19
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_4LoopEvE20assertSafeToAddRangeEPKS2_S5_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.idx = shl nsw i64 %32, 3
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  br i1 %.not, label %70, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %51 = add i64 %49, %50
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %51, i64 noundef 8) #19
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i: ; preds = %54, %37
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i
  %59 = getelementptr inbounds ptr, ptr %56, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %42, i64 %48, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i, %58
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %61 = add i64 %60, %49
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %61) #19
  %62 = getelementptr inbounds ptr, ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %62, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %64, %33
  %66 = ashr exact i64 %65, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds ptr, ptr %36, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %31, i64 %65, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %63
  br i1 %16, label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %72 = add i64 %71, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %72) #19
  %73 = load ptr, ptr %0, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %75 = ptrtoint ptr %36 to i64
  %76 = sub i64 %75, %33
  %77 = ashr exact i64 %76, 3
  %78 = getelementptr inbounds ptr, ptr %73, i64 %74
  %79 = sub nsw i64 0, %77
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 8 %31, i64 %76, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %82, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %84, %.lr.ph ], [ %77, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %83, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %81 = load ptr, ptr %.04248, align 8
  store ptr %81, ptr %.050, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.04248, i64 8
  %84 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %84, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !156

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %83, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit, label %85

85:                                               ; preds = %._crit_edge
  %86 = ptrtoint ptr %.042.lcssa to i64
  %87 = sub i64 %20, %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %.042.lcssa, i64 %87, i1 false)
  br label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit:   ; preds = %85, %._crit_edge, %69, %_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit ], [ %31, %69 ], [ %31, %._crit_edge ], [ %31, %85 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_4LoopEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_4LoopEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_4LoopEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_4LoopEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #19
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_4LoopEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not, label %50, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %24

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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.623", ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %25, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %43 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %42, i1 %43, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %37, ptr %.02835.i.i
  %44 = add i32 %.02636.i.i, 1
  %45 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %45, %31
  %46 = zext i32 %.027.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.623", ptr %20, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %25, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !154

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %.neg = xor i32 %6, -1
  %.neg28 = add i32 %10, %.neg
  %53 = sub i32 %.neg28, %52
  %54 = lshr i32 %10, 3
  %.not10 = icmp ugt i32 %53, %54
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN4llvm13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10)
  %56 = load i32, ptr %0, align 8
  %57 = and i32 %56, 1
  %.not.i.i.i.i13 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = select i1 %.not.i.i.i.i13, ptr %59, ptr %58
  %61 = load i32, ptr %8, align 8
  %62 = select i1 %.not.i.i.i.i13, i32 %61, i32 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %64

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
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.623", ptr %60, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %65, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i15

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
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

81:                                               ; preds = %.lr.ph.i.i15
  %82 = icmp eq ptr %76, inttoptr (i64 -8192 to ptr)
  %83 = icmp eq ptr %.02835.i.i18, null
  %or.cond.not.i.i19 = select i1 %82, i1 %83, i1 false
  %spec.select.i.i20 = select i1 %or.cond.not.i.i19, ptr %77, ptr %.02835.i.i18
  %84 = add i32 %.02636.i.i17, 1
  %85 = add i32 %.02636.i.i17, %.02737.i.i16
  %.027.i.i21 = and i32 %85, %71
  %86 = zext i32 %.027.i.i21 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.623", ptr %60, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %65, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i15, !llvm.loop !154

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %41, %81, %79, %64, %55, %39, %24, %14, %50
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

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.625", align 8
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
  %.02738 = phi ptr [ %.1, %30 ], [ %3, %20 ]
  %.028.idx37 = phi i64 [ %.028.add, %30 ], [ 0, %20 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %23, i64 %.028.idx37
  %24 = load ptr, ptr %.028.ptr39, align 8
  %magicptr = ptrtoint ptr %24 to i64
  switch i64 %magicptr, label %25 [
    i64 -4096, label %30
    i64 -8192, label %30
  ]

25:                                               ; preds = %.preheader
  store ptr %24, ptr %.02738, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %30

30:                                               ; preds = %.preheader, %.preheader, %25
  %.1 = phi ptr [ %.02738, %.preheader ], [ %29, %25 ], [ %.02738, %.preheader ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 64
  br i1 %.not31, label %31, label %.preheader, !llvm.loop !157

31:                                               ; preds = %30
  %32 = icmp ugt i32 %.0, 4
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, -2
  store i32 %35, ptr %0, align 8
  %36 = zext i32 %.0 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %37, i64 noundef 8) #19
  store ptr %38, ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %31
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
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
  %48 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %47, i64 noundef 8) #19
  store ptr %48, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %45, %43
  %50 = zext i32 %.sroa.4.0.copyload to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.623", ptr %.sroa.0.0.copyload, i64 %50
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %51)
  %52 = shl nuw nsw i64 %50, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %52, i64 noundef 8) #19
  br label %53

53:                                               ; preds = %49, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.623", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E9initEmptyEv.exit, %56
  %.021 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %56
    i64 -8192, label %56
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02734.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02734.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.623", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

39:                                               ; preds = %.lr.ph.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %35, ptr %.02835.i.i
  %42 = add i32 %.02636.i.i, 1
  %43 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.623", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !154

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %39, %17, %37
  %.sink.i.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !158

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E9initEmptyEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.621", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %5, ptr %7, align 8
  %8 = load i32, ptr %0, align 8, !noalias !159
  %9 = and i32 %8, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !159
  %12 = select i1 %.not.i.i.i.i.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !noalias !159
  %15 = select i1 %.not.i.i.i.i.i.i, i32 %14, i32 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %42, label %17

17:                                               ; preds = %2
  %18 = ptrtoint ptr %6 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.02734.i.i.i.i = and i32 %23, %22
  %24 = zext nneg i32 %.02734.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.623", ptr %12, i64 %24
  %26 = load ptr, ptr %25, align 8, !noalias !159
  %27 = icmp eq ptr %6, %26
  br i1 %27, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %33
  %28 = phi ptr [ %40, %33 ], [ %26, %17 ]
  %29 = phi ptr [ %39, %33 ], [ %25, %17 ]
  %.02737.i.i.i.i = phi i32 [ %.027.i.i.i.i, %33 ], [ %.02734.i.i.i.i, %17 ]
  %.02636.i.i.i.i = phi i32 [ %36, %33 ], [ 1, %17 ]
  %.02835.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %33 ], [ null, %17 ]
  %30 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02835.i.i.i.i, null
  %32 = select i1 %.not.i.i.i.i, ptr %29, ptr %.02835.i.i.i.i
  br label %42

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = icmp eq ptr %28, inttoptr (i64 -8192 to ptr)
  %35 = icmp eq ptr %.02835.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %34, i1 %35, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %29, ptr %.02835.i.i.i.i
  %36 = add i32 %.02636.i.i.i.i, 1
  %37 = add i32 %.02636.i.i.i.i, %.02737.i.i.i.i
  %.027.i.i.i.i = and i32 %37, %23
  %38 = zext i32 %.027.i.i.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.623", ptr %12, i64 %38
  %40 = load ptr, ptr %39, align 8, !noalias !159
  %41 = icmp eq ptr %6, %40
  br i1 %41, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !154

42:                                               ; preds = %31, %2
  %.sink.i.i.i.i = phi ptr [ %32, %31 ], [ null, %2 ]
  %43 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.sink.i.i.i.i), !noalias !159
  %44 = load ptr, ptr %3, align 8, !noalias !159
  store ptr %44, ptr %43, align 8, !noalias !159
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i64, ptr %7, align 8, !noalias !159
  store i64 %46, ptr %45, align 8, !noalias !159
  %47 = load ptr, ptr %1, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %49 = add i64 %48, 1
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %.not.i.i.i = icmp ugt i64 %49, %50
  br i1 %.not.i.i.i, label %51, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %52, i64 noundef %49, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit: ; preds = %42, %51
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = ptrtoint ptr %47 to i64
  store i64 %56, ptr %55, align 1
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %58 = add i64 %57, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %58) #19
  br label %81

.loopexit:                                        ; preds = %33, %17
  %59 = phi i64 [ %24, %17 ], [ %38, %33 ]
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.623", ptr %12, i64 %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %63 = add i64 %62, -1
  %.not = icmp eq i64 %61, %63
  br i1 %.not, label %81, label %64

64:                                               ; preds = %.loopexit
  %65 = load i64, ptr %60, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %65
  store ptr null, ptr %67, align 8
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  store i64 %68, ptr %60, align 8
  %69 = load ptr, ptr %1, align 8
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %71 = add i64 %70, 1
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %.not.i.i.i8 = icmp ugt i64 %71, %72
  br i1 %.not.i.i.i8, label %73, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit9

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %74, i64 noundef %71, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit9

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit9: ; preds = %64, %73
  %75 = load ptr, ptr %4, align 8
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = ptrtoint ptr %69 to i64
  store i64 %78, ptr %77, align 1
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %80 = add i64 %79, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %80) #19
  br label %81

81:                                               ; preds = %.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit9, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit
  %82 = phi i1 [ false, %.loopexit ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit9 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit ]
  ret i1 %82
}

; Function Attrs: nounwind
declare void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #19
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__once_proxy() #2

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
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::PreservedAnalyses", align 8
  %5 = alloca %"class.llvm::SmallDenseMap.657", align 8
  %6 = alloca %"class.llvm::AnalysisManager<llvm::Module>::Invalidator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 72, i1 false), !alias.scope !164
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %4, align 8, !alias.scope !164
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !alias.scope !164
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 2, ptr %10, align 8, !alias.scope !164
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %11, align 4, !alias.scope !164
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %13, ptr %12, align 8, !alias.scope !164
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %13, ptr %14, align 8, !alias.scope !164
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2, ptr %15, align 8, !alias.scope !164
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %16, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %3 ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 16
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 136
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !167

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE11InvalidatorC1ERNS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEERKNS_8DenseMapISt4pairIS6_PS1_ESt14_List_iteratorISF_IS6_St10unique_ptrINS9_21AnalysisResultConceptIS1_S3_EESt14default_deleteISL_EEEENS7_ISH_vEENSA_ISH_SQ_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(20) %17) #19
  %18 = load i32, ptr %5, align 8
  %19 = and i32 %18, 1
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %20, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit

20:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %22 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %24, i64 noundef 8) #19
  br label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit: ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit, %20
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit
  call void @free(ptr noundef %25) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i: ; preds = %28, %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i
  call void @free(ptr noundef %29) #19
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, %32
  ret void
}

declare noundef ptr @_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #2

declare void @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE11InvalidatorC1ERNS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEERKNS_8DenseMapISt4pairIS6_PS1_ESt14_List_iteratorISF_IS6_St10unique_ptrINS9_21AnalysisResultConceptIS1_S3_EESt14default_deleteISL_EEEENS7_ISH_vEENSA_ISH_SQ_EEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 1
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i.i, i32 %11, i32 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.preheader, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds ptr, ptr %3, i64 %4
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %12, -1
  %.01618.i.i = and i32 %22, %23
  %24 = zext nneg i32 %.01618.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.623", ptr %9, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %17, %26
  br i1 %27, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %14 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %30 ], [ %.01618.i.i, %14 ]
  %.01519.i.i = phi i32 [ %31, %30 ], [ 1, %14 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.preheader, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.01519.i.i, 1
  %32 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %32, %23
  %33 = zext i32 %.016.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.623", ptr %9, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %17, %35
  br i1 %36, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !168

.loopexit.i:                                      ; preds = %30, %14
  %.0.i.ph.i = phi ptr [ %25, %14 ], [ %34, %30 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8
  %37 = load i32, ptr %0, align 8
  %38 = and i32 %37, -2
  %39 = add i32 %38, -2
  %40 = and i32 %37, 1
  %41 = or disjoint i32 %39, %40
  store i32 %41, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.preheader

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.preheader: ; preds = %.lr.ph.i.i, %1, %.loopexit.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.preheader, %48
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %46 = add i64 %45, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %46) #19
  %47 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit
  %49 = load ptr, ptr %2, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit, label %.critedge, !llvm.loop !169

.critedge:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit, %48
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopUnrollPass.cpp() #13 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 0, ptr %10, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm22ForgetSCEVInLoopUnrollE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm22ForgetSCEVInLoopUnrollE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm22ForgetSCEVInLoopUnrollE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm22ForgetSCEVInLoopUnrollE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN4llvm22ForgetSCEVInLoopUnrollE, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN4llvm22ForgetSCEVInLoopUnrollE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm22ForgetSCEVInLoopUnrollE) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm22ForgetSCEVInLoopUnrollE, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm22ForgetSCEVInLoopUnrollE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm22ForgetSCEVInLoopUnrollE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm22ForgetSCEVInLoopUnrollE, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm22ForgetSCEVInLoopUnrollE, ptr nonnull align 1 dereferenceable(24) @.str, i64 23) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm22ForgetSCEVInLoopUnrollE, ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm22ForgetSCEVInLoopUnrollE, i64 10), align 2
  %12 = and i16 %11, -97
  %13 = or disjoint i16 %12, 32
  store i16 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm22ForgetSCEVInLoopUnrollE, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm22ForgetSCEVInLoopUnrollE, i64 32), align 8
  store i64 143, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm22ForgetSCEVInLoopUnrollE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm22ForgetSCEVInLoopUnrollE) #19
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm22ForgetSCEVInLoopUnrollE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15UnrollThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15UnrollThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15UnrollThreshold, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15UnrollThreshold, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL15UnrollThreshold, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15UnrollThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15UnrollThreshold) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15UnrollThreshold, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL15UnrollThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL15UnrollThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL15UnrollThreshold, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15UnrollThreshold, ptr nonnull align 1 dereferenceable(17) @.str.3, i64 16) #19
  %15 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15UnrollThreshold, i64 10), align 2
  %16 = and i16 %15, -97
  %17 = or disjoint i16 %16, 32
  store i16 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL15UnrollThreshold, i64 10), align 2
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL15UnrollThreshold, i64 32), align 8
  store i64 37, ptr getelementptr inbounds nuw (i8, ptr @_ZL15UnrollThreshold, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15UnrollThreshold) #19
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL15UnrollThreshold, ptr nonnull @__dso_handle) #19
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL22UnrollOptSizeThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollOptSizeThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollOptSizeThreshold, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollOptSizeThreshold, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL22UnrollOptSizeThreshold, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL22UnrollOptSizeThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL22UnrollOptSizeThreshold) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollOptSizeThreshold, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL22UnrollOptSizeThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollOptSizeThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollOptSizeThreshold, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22UnrollOptSizeThreshold, ptr nonnull align 1 dereferenceable(25) @.str.6, i64 24) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22UnrollOptSizeThreshold, ptr noundef nonnull align 4 dereferenceable(4) %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %19 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollOptSizeThreshold, i64 10), align 2
  %20 = and i16 %19, -97
  %21 = or disjoint i16 %20, 32
  store i16 %21, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollOptSizeThreshold, i64 10), align 2
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollOptSizeThreshold, i64 32), align 8
  store i64 62, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollOptSizeThreshold, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22UnrollOptSizeThreshold) #19
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL22UnrollOptSizeThreshold, ptr nonnull @__dso_handle) #19
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL22UnrollPartialThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollPartialThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollPartialThreshold, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollPartialThreshold, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL22UnrollPartialThreshold, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL22UnrollPartialThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL22UnrollPartialThreshold) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollPartialThreshold, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL22UnrollPartialThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollPartialThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollPartialThreshold, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22UnrollPartialThreshold, ptr nonnull align 1 dereferenceable(25) @.str.9, i64 24) #19
  %23 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollPartialThreshold, i64 10), align 2
  %24 = and i16 %23, -97
  %25 = or disjoint i16 %24, 32
  store i16 %25, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollPartialThreshold, i64 10), align 2
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollPartialThreshold, i64 32), align 8
  store i64 45, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollPartialThreshold, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22UnrollPartialThreshold) #19
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL22UnrollPartialThreshold, ptr nonnull @__dso_handle) #19
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL30UnrollMaxPercentThresholdBoost, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL30UnrollMaxPercentThresholdBoost, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL30UnrollMaxPercentThresholdBoost, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL30UnrollMaxPercentThresholdBoost, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL30UnrollMaxPercentThresholdBoost, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL30UnrollMaxPercentThresholdBoost, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL30UnrollMaxPercentThresholdBoost) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL30UnrollMaxPercentThresholdBoost, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL30UnrollMaxPercentThresholdBoost, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL30UnrollMaxPercentThresholdBoost, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL30UnrollMaxPercentThresholdBoost, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL30UnrollMaxPercentThresholdBoost, ptr nonnull align 1 dereferenceable(35) @.str.12, i64 34) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 400, ptr %8, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL30UnrollMaxPercentThresholdBoost, ptr noundef nonnull align 4 dereferenceable(4) %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %27 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL30UnrollMaxPercentThresholdBoost, i64 10), align 2
  %28 = and i16 %27, -97
  %29 = or disjoint i16 %28, 32
  store i16 %29, ptr getelementptr inbounds nuw (i8, ptr @_ZL30UnrollMaxPercentThresholdBoost, i64 10), align 2
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZL30UnrollMaxPercentThresholdBoost, i64 32), align 8
  store i64 359, ptr getelementptr inbounds nuw (i8, ptr @_ZL30UnrollMaxPercentThresholdBoost, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL30UnrollMaxPercentThresholdBoost) #19
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL30UnrollMaxPercentThresholdBoost, ptr nonnull @__dso_handle) #19
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL33UnrollMaxIterationsCountToAnalyze, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL33UnrollMaxIterationsCountToAnalyze, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL33UnrollMaxIterationsCountToAnalyze, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL33UnrollMaxIterationsCountToAnalyze, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL33UnrollMaxIterationsCountToAnalyze, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL33UnrollMaxIterationsCountToAnalyze, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL33UnrollMaxIterationsCountToAnalyze) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL33UnrollMaxIterationsCountToAnalyze, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL33UnrollMaxIterationsCountToAnalyze, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL33UnrollMaxIterationsCountToAnalyze, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL33UnrollMaxIterationsCountToAnalyze, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL33UnrollMaxIterationsCountToAnalyze, ptr nonnull align 1 dereferenceable(38) @.str.15, i64 37) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 10, ptr %7, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL33UnrollMaxIterationsCountToAnalyze, ptr noundef nonnull align 4 dereferenceable(4) %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %31 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL33UnrollMaxIterationsCountToAnalyze, i64 10), align 2
  %32 = and i16 %31, -97
  %33 = or disjoint i16 %32, 32
  store i16 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL33UnrollMaxIterationsCountToAnalyze, i64 10), align 2
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZL33UnrollMaxIterationsCountToAnalyze, i64 32), align 8
  store i64 113, ptr getelementptr inbounds nuw (i8, ptr @_ZL33UnrollMaxIterationsCountToAnalyze, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL33UnrollMaxIterationsCountToAnalyze) #19
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL33UnrollMaxIterationsCountToAnalyze, ptr nonnull @__dso_handle) #19
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL11UnrollCount, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11UnrollCount, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11UnrollCount, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11UnrollCount, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL11UnrollCount, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL11UnrollCount, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL11UnrollCount) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11UnrollCount, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL11UnrollCount, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL11UnrollCount, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL11UnrollCount, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11UnrollCount, ptr nonnull align 1 dereferenceable(13) @.str.18, i64 12) #19
  %35 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11UnrollCount, i64 10), align 2
  %36 = and i16 %35, -97
  %37 = or disjoint i16 %36, 32
  store i16 %37, ptr getelementptr inbounds nuw (i8, ptr @_ZL11UnrollCount, i64 10), align 2
  store ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @_ZL11UnrollCount, i64 32), align 8
  store i64 105, ptr getelementptr inbounds nuw (i8, ptr @_ZL11UnrollCount, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11UnrollCount) #19
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL11UnrollCount, ptr nonnull @__dso_handle) #19
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL14UnrollMaxCount, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14UnrollMaxCount, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14UnrollMaxCount, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL14UnrollMaxCount, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL14UnrollMaxCount, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL14UnrollMaxCount, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL14UnrollMaxCount) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL14UnrollMaxCount, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL14UnrollMaxCount, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL14UnrollMaxCount, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL14UnrollMaxCount, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14UnrollMaxCount, ptr nonnull align 1 dereferenceable(17) @.str.21, i64 16) #19
  %39 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL14UnrollMaxCount, i64 10), align 2
  %40 = and i16 %39, -97
  %41 = or disjoint i16 %40, 32
  store i16 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZL14UnrollMaxCount, i64 10), align 2
  store ptr @.str.22, ptr getelementptr inbounds nuw (i8, ptr @_ZL14UnrollMaxCount, i64 32), align 8
  store i64 79, ptr getelementptr inbounds nuw (i8, ptr @_ZL14UnrollMaxCount, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14UnrollMaxCount) #19
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL14UnrollMaxCount, ptr nonnull @__dso_handle) #19
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18UnrollFullMaxCount, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UnrollFullMaxCount, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UnrollFullMaxCount, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18UnrollFullMaxCount, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL18UnrollFullMaxCount, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL18UnrollFullMaxCount, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL18UnrollFullMaxCount) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18UnrollFullMaxCount, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL18UnrollFullMaxCount, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UnrollFullMaxCount, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UnrollFullMaxCount, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18UnrollFullMaxCount, ptr nonnull align 1 dereferenceable(22) @.str.24, i64 21) #19
  %43 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UnrollFullMaxCount, i64 10), align 2
  %44 = and i16 %43, -97
  %45 = or disjoint i16 %44, 32
  store i16 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UnrollFullMaxCount, i64 10), align 2
  store ptr @.str.25, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UnrollFullMaxCount, i64 32), align 8
  store i64 65, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UnrollFullMaxCount, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18UnrollFullMaxCount) #19
  %46 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL18UnrollFullMaxCount, ptr nonnull @__dso_handle) #19
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18UnrollAllowPartial, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UnrollAllowPartial, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UnrollAllowPartial, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18UnrollAllowPartial, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL18UnrollAllowPartial, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL18UnrollAllowPartial, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL18UnrollAllowPartial) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18UnrollAllowPartial, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL18UnrollAllowPartial, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UnrollAllowPartial, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UnrollAllowPartial, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18UnrollAllowPartial, ptr nonnull align 1 dereferenceable(21) @.str.27, i64 20) #19
  %47 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UnrollAllowPartial, i64 10), align 2
  %48 = and i16 %47, -97
  %49 = or disjoint i16 %48, 32
  store i16 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UnrollAllowPartial, i64 10), align 2
  store ptr @.str.28, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UnrollAllowPartial, i64 32), align 8
  store i64 83, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UnrollAllowPartial, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18UnrollAllowPartial) #19
  %50 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL18UnrollAllowPartial, ptr nonnull @__dso_handle) #19
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20UnrollAllowRemainder, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnrollAllowRemainder, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnrollAllowRemainder, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnrollAllowRemainder, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL20UnrollAllowRemainder, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20UnrollAllowRemainder, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20UnrollAllowRemainder) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnrollAllowRemainder, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20UnrollAllowRemainder, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnrollAllowRemainder, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnrollAllowRemainder, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20UnrollAllowRemainder, ptr nonnull align 1 dereferenceable(23) @.str.30, i64 22) #19
  %51 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnrollAllowRemainder, i64 10), align 2
  %52 = and i16 %51, -97
  %53 = or disjoint i16 %52, 32
  store i16 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnrollAllowRemainder, i64 10), align 2
  store ptr @.str.31, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnrollAllowRemainder, i64 32), align 8
  store i64 78, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnrollAllowRemainder, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20UnrollAllowRemainder) #19
  %54 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20UnrollAllowRemainder, ptr nonnull @__dso_handle) #19
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL13UnrollRuntime, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UnrollRuntime, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UnrollRuntime, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL13UnrollRuntime, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL13UnrollRuntime, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL13UnrollRuntime, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL13UnrollRuntime) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL13UnrollRuntime, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL13UnrollRuntime, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UnrollRuntime, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UnrollRuntime, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13UnrollRuntime, ptr nonnull align 1 dereferenceable(15) @.str.33, i64 14) #19
  %55 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UnrollRuntime, i64 10), align 2
  %56 = and i16 %55, -97
  %57 = or disjoint i16 %56, 32
  store i16 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UnrollRuntime, i64 10), align 2
  store ptr @.str.34, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UnrollRuntime, i64 32), align 8
  store i64 38, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UnrollRuntime, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13UnrollRuntime) #19
  %58 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL13UnrollRuntime, ptr nonnull @__dso_handle) #19
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19UnrollMaxUpperBound, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollMaxUpperBound, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollMaxUpperBound, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollMaxUpperBound, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL19UnrollMaxUpperBound, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL19UnrollMaxUpperBound, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL19UnrollMaxUpperBound) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollMaxUpperBound, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19UnrollMaxUpperBound, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollMaxUpperBound, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollMaxUpperBound, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19UnrollMaxUpperBound, ptr nonnull align 1 dereferenceable(22) @.str.36, i64 21) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 8, ptr %6, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19UnrollMaxUpperBound, ptr noundef nonnull align 4 dereferenceable(4) %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %59 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollMaxUpperBound, i64 10), align 2
  %60 = and i16 %59, -97
  %61 = or disjoint i16 %60, 32
  store i16 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollMaxUpperBound, i64 10), align 2
  store ptr @.str.37, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollMaxUpperBound, i64 32), align 8
  store i64 65, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UnrollMaxUpperBound, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19UnrollMaxUpperBound) #19
  %62 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL19UnrollMaxUpperBound, ptr nonnull @__dso_handle) #19
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21PragmaUnrollThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21PragmaUnrollThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21PragmaUnrollThreshold, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21PragmaUnrollThreshold, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL21PragmaUnrollThreshold, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL21PragmaUnrollThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL21PragmaUnrollThreshold) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21PragmaUnrollThreshold, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21PragmaUnrollThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL21PragmaUnrollThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL21PragmaUnrollThreshold, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21PragmaUnrollThreshold, ptr nonnull align 1 dereferenceable(24) @.str.39, i64 23) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 16384, ptr %5, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21PragmaUnrollThreshold, ptr noundef nonnull align 4 dereferenceable(4) %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %63 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21PragmaUnrollThreshold, i64 10), align 2
  %64 = and i16 %63, -97
  %65 = or disjoint i16 %64, 32
  store i16 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZL21PragmaUnrollThreshold, i64 10), align 2
  store ptr @.str.40, ptr getelementptr inbounds nuw (i8, ptr @_ZL21PragmaUnrollThreshold, i64 32), align 8
  store i64 74, ptr getelementptr inbounds nuw (i8, ptr @_ZL21PragmaUnrollThreshold, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21PragmaUnrollThreshold) #19
  %66 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL21PragmaUnrollThreshold, ptr nonnull @__dso_handle) #19
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL26FlatLoopTripCountThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL26FlatLoopTripCountThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL26FlatLoopTripCountThreshold, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26FlatLoopTripCountThreshold, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL26FlatLoopTripCountThreshold, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL26FlatLoopTripCountThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL26FlatLoopTripCountThreshold) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26FlatLoopTripCountThreshold, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL26FlatLoopTripCountThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL26FlatLoopTripCountThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL26FlatLoopTripCountThreshold, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26FlatLoopTripCountThreshold, ptr nonnull align 1 dereferenceable(30) @.str.42, i64 29) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 5, ptr %4, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26FlatLoopTripCountThreshold, ptr noundef nonnull align 4 dereferenceable(4) %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %67 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL26FlatLoopTripCountThreshold, i64 10), align 2
  %68 = and i16 %67, -97
  %69 = or disjoint i16 %68, 32
  store i16 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZL26FlatLoopTripCountThreshold, i64 10), align 2
  store ptr @.str.43, ptr getelementptr inbounds nuw (i8, ptr @_ZL26FlatLoopTripCountThreshold, i64 32), align 8
  store i64 137, ptr getelementptr inbounds nuw (i8, ptr @_ZL26FlatLoopTripCountThreshold, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26FlatLoopTripCountThreshold) #19
  %70 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL26FlatLoopTripCountThreshold, ptr nonnull @__dso_handle) #19
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21UnrollUnrollRemainder, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UnrollUnrollRemainder, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UnrollUnrollRemainder, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21UnrollUnrollRemainder, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL21UnrollUnrollRemainder, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL21UnrollUnrollRemainder, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL21UnrollUnrollRemainder) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21UnrollUnrollRemainder, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21UnrollUnrollRemainder, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UnrollUnrollRemainder, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UnrollUnrollRemainder, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21UnrollUnrollRemainder, ptr nonnull align 1 dereferenceable(17) @.str.45, i64 16) #19
  %71 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UnrollUnrollRemainder, i64 10), align 2
  %72 = and i16 %71, -97
  %73 = or disjoint i16 %72, 32
  store i16 %73, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UnrollUnrollRemainder, i64 10), align 2
  store ptr @.str.46, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UnrollUnrollRemainder, i64 32), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UnrollUnrollRemainder, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21UnrollUnrollRemainder) #19
  %74 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21UnrollUnrollRemainder, ptr nonnull @__dso_handle) #19
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23UnrollRevisitChildLoops, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL23UnrollRevisitChildLoops, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL23UnrollRevisitChildLoops, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23UnrollRevisitChildLoops, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL23UnrollRevisitChildLoops, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL23UnrollRevisitChildLoops, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL23UnrollRevisitChildLoops) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23UnrollRevisitChildLoops, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL23UnrollRevisitChildLoops, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL23UnrollRevisitChildLoops, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL23UnrollRevisitChildLoops, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23UnrollRevisitChildLoops, ptr nonnull align 1 dereferenceable(27) @.str.48, i64 26) #19
  %75 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL23UnrollRevisitChildLoops, i64 10), align 2
  %76 = and i16 %75, -97
  %77 = or disjoint i16 %76, 32
  store i16 %77, ptr getelementptr inbounds nuw (i8, ptr @_ZL23UnrollRevisitChildLoops, i64 10), align 2
  store ptr @.str.49, ptr getelementptr inbounds nuw (i8, ptr @_ZL23UnrollRevisitChildLoops, i64 32), align 8
  store i64 154, ptr getelementptr inbounds nuw (i8, ptr @_ZL23UnrollRevisitChildLoops, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23UnrollRevisitChildLoops) #19
  %78 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23UnrollRevisitChildLoops, ptr nonnull @__dso_handle) #19
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL25UnrollThresholdAggressive, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL25UnrollThresholdAggressive, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL25UnrollThresholdAggressive, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL25UnrollThresholdAggressive, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL25UnrollThresholdAggressive, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL25UnrollThresholdAggressive, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL25UnrollThresholdAggressive) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL25UnrollThresholdAggressive, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL25UnrollThresholdAggressive, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL25UnrollThresholdAggressive, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL25UnrollThresholdAggressive, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25UnrollThresholdAggressive, ptr nonnull align 1 dereferenceable(28) @.str.51, i64 27) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 300, ptr %3, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25UnrollThresholdAggressive, ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %79 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL25UnrollThresholdAggressive, i64 10), align 2
  %80 = and i16 %79, -97
  %81 = or disjoint i16 %80, 32
  store i16 %81, ptr getelementptr inbounds nuw (i8, ptr @_ZL25UnrollThresholdAggressive, i64 10), align 2
  store ptr @.str.52, ptr getelementptr inbounds nuw (i8, ptr @_ZL25UnrollThresholdAggressive, i64 32), align 8
  store i64 77, ptr getelementptr inbounds nuw (i8, ptr @_ZL25UnrollThresholdAggressive, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25UnrollThresholdAggressive) #19
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL25UnrollThresholdAggressive, ptr nonnull @__dso_handle) #19
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL22UnrollThresholdDefault, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollThresholdDefault, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollThresholdDefault, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollThresholdDefault, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL22UnrollThresholdDefault, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL22UnrollThresholdDefault, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL22UnrollThresholdDefault) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollThresholdDefault, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL22UnrollThresholdDefault, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollThresholdDefault, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollThresholdDefault, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22UnrollThresholdDefault, ptr nonnull align 1 dereferenceable(25) @.str.54, i64 24) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 150, ptr %2, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22UnrollThresholdDefault, ptr noundef nonnull align 4 dereferenceable(4) %2) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %83 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollThresholdDefault, i64 10), align 2
  %84 = and i16 %83, -97
  %85 = or disjoint i16 %84, 32
  store i16 %85, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollThresholdDefault, i64 10), align 2
  store ptr @.str.55, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollThresholdDefault, i64 32), align 8
  store i64 79, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UnrollThresholdDefault, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22UnrollThresholdDefault) #19
  %86 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL22UnrollThresholdDefault, ptr nonnull @__dso_handle) #19
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL29PragmaUnrollFullMaxIterations, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL29PragmaUnrollFullMaxIterations, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL29PragmaUnrollFullMaxIterations, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL29PragmaUnrollFullMaxIterations, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL29PragmaUnrollFullMaxIterations, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL29PragmaUnrollFullMaxIterations, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL29PragmaUnrollFullMaxIterations) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL29PragmaUnrollFullMaxIterations, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL29PragmaUnrollFullMaxIterations, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL29PragmaUnrollFullMaxIterations, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL29PragmaUnrollFullMaxIterations, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL29PragmaUnrollFullMaxIterations, ptr nonnull align 1 dereferenceable(34) @.str.57, i64 33) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 1000000, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL29PragmaUnrollFullMaxIterations, ptr noundef nonnull align 4 dereferenceable(4) %1) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %87 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL29PragmaUnrollFullMaxIterations, i64 10), align 2
  %88 = and i16 %87, -97
  %89 = or disjoint i16 %88, 32
  store i16 %89, ptr getelementptr inbounds nuw (i8, ptr @_ZL29PragmaUnrollFullMaxIterations, i64 10), align 2
  store ptr @.str.58, ptr getelementptr inbounds nuw (i8, ptr @_ZL29PragmaUnrollFullMaxIterations, i64 32), align 8
  store i64 62, ptr getelementptr inbounds nuw (i8, ptr @_ZL29PragmaUnrollFullMaxIterations, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL29PragmaUnrollFullMaxIterations) #19
  %90 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL29PragmaUnrollFullMaxIterations, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbEOS3_DpOT_"}
!15 = distinct !{!15, !16, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6insertEOSt4pairIS3_S3_E: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6insertEOSt4pairIS3_S3_E"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S6_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_117UnrolledInstStateENS_6detail13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S6_S8_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S6_S8_Lb0EEEbEOS3_DpOT_"}
!25 = distinct !{!25, !26, !"_ZN4llvm6detail12DenseSetImplIN12_GLOBAL__N_117UnrolledInstStateENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS0_12DenseSetPairIS3_EEEES6_E6insertEOS3_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm6detail12DenseSetImplIN12_GLOBAL__N_117UnrolledInstStateENS_8DenseMapIS3_NS0_13DenseSetEmptyENS2_24UnrolledInstStateKeyInfoENS0_12DenseSetPairIS3_EEEES6_E6insertEOS3_"}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4llvm10SwitchInst5casesEv: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm10SwitchInst5casesEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERbENK3$_0clEv: argument 0"}
!40 = distinct !{!40, !"_ZZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERbENK3$_0clEv"}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERbENK3$_1clEv: argument 0"}
!44 = distinct !{!44, !"_ZZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERbENK3$_1clEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERbENK3$_2clEv: argument 0"}
!47 = distinct !{!47, !"_ZZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERbENK3$_2clEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERbENK3$_3clEv: argument 0"}
!50 = distinct !{!50, !"_ZZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERbENK3$_3clEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm17PreservedAnalyses3allEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm17PreservedAnalyses3allEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm17PreservedAnalyses3allEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!84 = distinct !{!84, !85, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!86 = distinct !{!86, !5}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!90 = distinct !{!90, !91, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZZL15tryToUnrollLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_25OptimizationRemarkEmitterEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoEbibbbSt8optionalIjESK_SJ_IbESL_SL_SL_SL_SK_PNS_9AAResultsEENK3$_0clEv: argument 0"}
!117 = distinct !{!117, !"_ZZL15tryToUnrollLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_25OptimizationRemarkEmitterEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoEbibbbSt8optionalIjESK_SJ_IbESL_SL_SL_SL_SK_PNS_9AAResultsEENK3$_0clEv"}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!127 = distinct !{!127, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!130 = distinct !{!130, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!133 = distinct !{!133, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_"}
!137 = distinct !{!137, !138, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E"}
!139 = distinct !{!139, !5}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_: argument 0"}
!142 = distinct !{!142, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv"}
!146 = distinct !{!146, !147, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv"}
!148 = distinct !{!148, !5}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E11try_emplaceIJlEEESt4pairINS_16DenseMapIteratorIS3_lS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E11try_emplaceIJlEEESt4pairINS_16DenseMapIteratorIS3_lS5_S8_Lb0EEEbEOS3_DpOT_"}
!152 = distinct !{!152, !153, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E6insertEOSt4pairIS3_lE: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E6insertEOSt4pairIS3_lE"}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E11try_emplaceIJlEEESt4pairINS_16DenseMapIteratorIS3_lS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E11try_emplaceIJlEEESt4pairINS_16DenseMapIteratorIS3_lS5_S8_Lb0EEEbEOS3_DpOT_"}
!162 = distinct !{!162, !163, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E6insertEOSt4pairIS3_lE: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E6insertEOSt4pairIS3_lE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
