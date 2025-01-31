; ModuleID = 'bench/llvm/original/LoopLoadElimination.cpp.ll'
source_filename = "bench/llvm/original/LoopLoadElimination.cpp.ll"
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
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.584 }
%struct.anon.584 = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallPtrSet.515" = type { %"class.llvm::SmallPtrSetImpl.base.436", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.436" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.497" = type { %"class.llvm::SmallVectorImpl.101", %"struct.llvm::SmallVectorStorage.498" }
%"class.llvm::SmallVectorImpl.101" = type { %"class.llvm::SmallVectorTemplateBase.102" }
%"class.llvm::SmallVectorTemplateBase.102" = type { %"class.llvm::SmallVectorTemplateCommon.103" }
%"class.llvm::SmallVectorTemplateCommon.103" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.498" = type { [64 x i8] }
%"class.llvm::DenseMap.481" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.487" = type { ptr, ptr }
%"class.llvm::SmallPtrSet.470" = type { %"class.llvm::SmallPtrSetImpl.base.472", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.472" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseMap.270" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.391" = type { %"class.llvm::SmallVectorImpl.392", %"struct.llvm::SmallVectorStorage.395" }
%"class.llvm::SmallVectorImpl.392" = type { %"class.llvm::SmallVectorTemplateBase.393" }
%"class.llvm::SmallVectorTemplateBase.393" = type { %"class.llvm::SmallVectorTemplateCommon.394" }
%"class.llvm::SmallVectorTemplateCommon.394" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.395" = type { [64 x i8] }
%"class.llvm::SmallVector.402" = type { %"class.llvm::SmallVectorImpl.403", %"struct.llvm::SmallVectorStorage.406" }
%"class.llvm::SmallVectorImpl.403" = type { %"class.llvm::SmallVectorTemplateBase.404" }
%"class.llvm::SmallVectorTemplateBase.404" = type { %"class.llvm::SmallVectorTemplateCommon.405" }
%"class.llvm::SmallVectorTemplateCommon.405" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.406" = type { [64 x i8] }
%"class.llvm::LoopVersioning" = type { ptr, ptr, %"class.llvm::ValueMap.417", %"class.llvm::SmallVector.402", ptr, %"class.llvm::DenseMap.422", %"class.llvm::DenseMap.425", %"class.llvm::DenseMap.425", ptr, ptr, ptr, ptr }
%"class.llvm::ValueMap.417" = type { %"class.llvm::DenseMap.418", %"class.std::optional.279", [8 x i8] }
%"class.llvm::DenseMap.418" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.279" = type { %"struct.std::_Optional_base.280" }
%"struct.std::_Optional_base.280" = type { %"struct.std::_Optional_payload.282" }
%"struct.std::_Optional_payload.282" = type { %"struct.std::_Optional_payload.base.289", [7 x i8] }
%"struct.std::_Optional_payload.base.289" = type { %"struct.std::_Optional_payload_base.base.288" }
%"struct.std::_Optional_payload_base.base.288" = type { %"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage" = type { %"class.llvm::DenseMap.285" }
%"class.llvm::DenseMap.285" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.422" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.425" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SCEVExpander" = type { ptr, ptr, ptr, i8, [7 x i8], %"class.llvm::DenseMap.428", %"class.llvm::DenseSet", %"class.llvm::DenseSet", %"class.llvm::SmallPtrSet.434", %"class.llvm::DenseMap.437", %"class.llvm::SmallVector.440", %"class.llvm::DenseMap.445", %"class.llvm::SmallPtrSet.448", ptr, ptr, %"class.llvm::DenseSet.451", i8, i8, %"class.llvm::IRBuilder", %"class.llvm::SmallVector.465", ptr }
%"class.llvm::DenseMap.428" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.431" }
%"class.llvm::DenseMap.431" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.434" = type { %"class.llvm::SmallPtrSetImpl.base.436", [16 x ptr] }
%"class.llvm::DenseMap.437" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.440" = type { %"class.llvm::SmallVectorImpl.441", %"struct.llvm::SmallVectorStorage.444" }
%"class.llvm::SmallVectorImpl.441" = type { %"class.llvm::SmallVectorTemplateBase.442" }
%"class.llvm::SmallVectorTemplateBase.442" = type { %"class.llvm::SmallVectorTemplateCommon.443" }
%"class.llvm::SmallVectorTemplateCommon.443" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.444" = type { [48 x i8] }
%"class.llvm::DenseMap.445" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.448" = type { %"class.llvm::SmallPtrSetImpl.base.450", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.450" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseSet.451" = type { %"class.llvm::detail::DenseSetImpl.452" }
%"class.llvm::detail::DenseSetImpl.452" = type { %"class.llvm::DenseMap.453" }
%"class.llvm::DenseMap.453" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::InstSimplifyFolder", %"class.llvm::IRBuilderCallbackInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.456", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.461" }
%"class.llvm::SmallVector.456" = type { %"class.llvm::SmallVectorImpl.457", %"struct.llvm::SmallVectorStorage.460" }
%"class.llvm::SmallVectorImpl.457" = type { %"class.llvm::SmallVectorTemplateBase.458" }
%"class.llvm::SmallVectorTemplateBase.458" = type { %"class.llvm::SmallVectorTemplateCommon.459" }
%"class.llvm::SmallVectorTemplateCommon.459" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.460" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.461" = type { ptr, i64 }
%"class.llvm::InstSimplifyFolder" = type { %"class.llvm::IRBuilderFolder", %"class.llvm::TargetFolder", %"struct.llvm::SimplifyQuery" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::TargetFolder" = type { %"class.llvm::IRBuilderFolder", ptr }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::IRBuilderCallbackInserter" = type { %"class.llvm::IRBuilderDefaultInserter", %"class.std::function.462" }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.std::function.462" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallVector.465" = type { %"class.llvm::SmallVectorImpl.466", %"struct.llvm::SmallVectorStorage.469" }
%"class.llvm::SmallVectorImpl.466" = type { %"class.llvm::SmallVectorTemplateBase.467" }
%"class.llvm::SmallVectorTemplateBase.467" = type { %"class.llvm::SmallVectorTemplateCommon.468" }
%"class.llvm::SmallVectorTemplateCommon.468" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.469" = type { [64 x i8] }
%"class.llvm::SmallVector.249" = type { %"class.llvm::SmallVectorImpl.250", %"struct.llvm::SmallVectorStorage.253" }
%"class.llvm::SmallVectorImpl.250" = type { %"class.llvm::SmallVectorTemplateBase.251" }
%"class.llvm::SmallVectorTemplateBase.251" = type { %"class.llvm::SmallVectorTemplateCommon.252" }
%"class.llvm::SmallVectorTemplateCommon.252" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.253" = type { [64 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.257" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.254" }
%"class.llvm::SmallPtrSet.254" = type { %"class.llvm::SmallPtrSetImpl.base.256", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.256" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.257" = type { %"struct.std::_Vector_base.258" }
%"struct.std::_Vector_base.258" = type { %"struct.std::_Vector_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>, std::allocator<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>, std::allocator<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>, std::allocator<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>, std::allocator<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::LoadEliminationForLoop" = type { ptr, %"class.llvm::DenseMap.270", ptr, ptr, ptr, ptr, ptr, %"class.llvm::PredicatedScalarEvolution" }
%"class.llvm::PredicatedScalarEvolution" = type { %"class.llvm::DenseMap.273", %"class.llvm::ValueMap", ptr, ptr, %"class.std::unique_ptr.292", i32, ptr, ptr }
%"class.llvm::DenseMap.273" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ValueMap" = type { %"class.llvm::DenseMap.276", %"class.std::optional.279", [8 x i8] }
%"class.llvm::DenseMap.276" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.292" = type { %"struct.std::__uniq_ptr_data.293" }
%"struct.std::__uniq_ptr_data.293" = type { %"class.std::__uniq_ptr_impl.294" }
%"class.std::__uniq_ptr_impl.294" = type { %"class.std::tuple.295" }
%"class.std::tuple.295" = type { %"struct.std::_Tuple_impl.296" }
%"struct.std::_Tuple_impl.296" = type { %"struct.std::_Head_base.299" }
%"struct.std::_Head_base.299" = type { ptr }
%"struct.std::pair.344" = type { ptr, %"class.std::optional.346" }
%"class.std::optional.346" = type { %"struct.std::_Optional_base.347" }
%"struct.std::_Optional_base.347" = type { %"struct.std::_Optional_payload.349" }
%"struct.std::_Optional_payload.349" = type { %"struct.std::_Optional_payload_base.base.351", [7 x i8] }
%"struct.std::_Optional_payload_base.base.351" = type <{ %"union.std::_Optional_payload_base<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>::_Storage" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.llvm::MemoryDepChecker::Dependence" = type { i32, i32, i32 }
%"struct.llvm::detail::DenseMapPair.494" = type { %"struct.std::pair.487" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.358", [4 x i8] }
%"struct.std::pair.base.358" = type <{ ptr, i32 }>
%"struct.(anonymous namespace)::StoreToLoadForwardingCandidate" = type { ptr, ptr }
%"struct.std::pair.540" = type { ptr, ptr }
%"struct.llvm::RuntimePointerChecking::PointerInfo" = type <{ %"class.llvm::TrackingVH", ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.llvm::TrackingVH" = type { %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::DenseMap.337" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.544" = type { %"class.llvm::SmallVectorImpl.366", %"struct.llvm::SmallVectorStorage.545" }
%"class.llvm::SmallVectorImpl.366" = type { %"class.llvm::SmallVectorTemplateBase.367" }
%"class.llvm::SmallVectorTemplateBase.367" = type { %"class.llvm::SmallVectorTemplateCommon.368" }
%"class.llvm::SmallVectorTemplateCommon.368" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.545" = type { [64 x i8] }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"struct.llvm::detail::DenseMapPair.571" = type { %"struct.std::pair.572" }
%"struct.std::pair.572" = type { %"struct.std::pair.569", %"class.llvm::TrackingVH" }
%"struct.std::pair.569" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.553" = type { %"struct.std::pair.554" }
%"struct.std::pair.554" = type { ptr, %"class.llvm::TrackingMDRef" }
%"struct.llvm::detail::DenseMapPair.556" = type { %"struct.std::pair.557" }
%"struct.std::pair.557" = type { %"class.llvm::ValueMapCallbackVH", %"class.llvm::WeakTrackingVH" }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"struct.llvm::detail::DenseMapPair.601" = type { %"struct.std::pair.base.604", [4 x i8] }
%"struct.std::pair.base.604" = type <{ %"class.llvm::ValueMapCallbackVH.600", i32 }>
%"class.llvm::ValueMapCallbackVH.600" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::SmallDenseMap.639" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.641" }
%"struct.llvm::AlignedCharArrayUnion.641" = type { [128 x i8] }
%"class.llvm::AnalysisManager<llvm::Module>::Invalidator" = type { ptr, ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm11depth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_ = comdat any

$_ZNK4llvm16MemoryDepChecker27generateInstructionOrderMapEv = comdat any

$_ZN4llvm14LoopVersioning11versionLoopEv = comdat any

$_ZN4llvm14LoopVersioningD2Ev = comdat any

$_ZN4llvm12SCEVExpanderC2ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcb = comdat any

$_ZN4llvm12SCEVExpanderD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZN4llvm8ValueMapIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL12CheckPerElim = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [33 x i8] c"runtime-check-per-loop-load-elim\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Max number of memchecks allowed per eliminated load on average\00", align 1
@__dso_handle = external hidden global i8
@_ZL26LoadElimSCEVCheckThreshold = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"loop-load-elimination-scev-check-threshold\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"The maximum number of SCEV checks allowed for Loop Load Elimination\00", align 1
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"storeforward\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm18InstSimplifyFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm12TargetFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm25IRBuilderCallbackInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"load_initial\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"store_forwarded\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"store_forward_cast\00", align 1
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm12LoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm23ScalarEvolutionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm22ProfileSummaryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm22BlockFrequencyAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm18LoopAccessAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LoopLoadElimination.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
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
  tail call void @free(ptr noundef %9) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23LoopLoadEliminationPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::SmallPtrSet.515", align 8
  %13 = alloca %"class.llvm::SmallPtrSet.515", align 8
  %14 = alloca %"class.llvm::SmallVector.497", align 8
  %15 = alloca %"class.llvm::DenseMap.481", align 8
  %16 = alloca %"struct.std::pair.487", align 8
  %17 = alloca %"class.llvm::SmallPtrSet.470", align 8
  %.sroa.077.i.i = alloca ptr, align 8
  %18 = alloca %"class.llvm::DenseMap.270", align 8
  %19 = alloca %"class.llvm::SmallVector.391", align 8
  %20 = alloca %"class.llvm::SmallVector.402", align 8
  %21 = alloca %"class.llvm::LoopVersioning", align 8
  %22 = alloca %"class.llvm::SCEVExpander", align 8
  %23 = alloca %"class.llvm::SmallVector.249", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::iterator_range", align 8
  %26 = alloca %"class.llvm::df_iterator", align 8
  %27 = alloca %"class.llvm::df_iterator", align 8
  %28 = alloca %"class.(anonymous namespace)::LoadEliminationForLoop", align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = tail call noundef zeroext i1 @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %30) #17
  br i1 %31, label %32, label %44

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %33, ptr %0, align 8, !alias.scope !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8, !alias.scope !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %35, align 8, !alias.scope !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %37, align 8, !alias.scope !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %39, ptr %38, align 8, !alias.scope !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %39, ptr %40, align 8, !alias.scope !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %41, align 8, !alias.scope !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %42, align 4, !alias.scope !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %43, align 8, !alias.scope !4
  store i32 1, ptr %36, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %33, align 8, !alias.scope !4, !noalias !7
  br label %1388

44:                                               ; preds = %4
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull @_ZN4llvm22ProfileSummaryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %54) #17
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_.exit.thread, label %57

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %52, align 8
  tail call void @_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(857) %54, ptr noundef nonnull %58)
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_.exit.thread, label %62

62:                                               ; preds = %57
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br label %_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_.exit.thread

_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_.exit.thread: ; preds = %44, %57, %62
  %.0.i.i31 = phi ptr [ %58, %62 ], [ %58, %57 ], [ null, %44 ]
  %65 = phi ptr [ %64, %62 ], [ null, %57 ], [ null, %44 ]
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18LoopAccessAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %28)
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull %68, i64 noundef 8) #17
  %69 = call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %30) #17
  %70 = call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %30) #17
  %.not549.i = icmp eq ptr %69, %70
  br i1 %.not549.i, label %._crit_edge.i, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 224
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %92

92:                                               ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i, %.lr.ph52.i
  %.051.i = phi i8 [ 0, %.lr.ph52.i ], [ %.1.i, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i ]
  %.sroa.01.050.i = phi ptr [ %69, %.lr.ph52.i ], [ %194, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i ]
  %93 = load ptr, ptr %.sroa.01.050.i, align 8
  store ptr %93, ptr %24, align 8
  call void @_ZN4llvm11depth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %26, ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(240) %25) #17
  %94 = load ptr, ptr %74, align 8, !noalias !10
  %95 = load ptr, ptr %73, align 8, !noalias !10
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !alias.scope !10
  %.not.i.i.i.i.i.i.i = icmp eq ptr %94, %95
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i.i, label %100

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i.i: ; preds = %92
  %99 = getelementptr inbounds i8, ptr null, i64 %98
  store ptr %99, ptr %76, align 8, !alias.scope !10
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i

100:                                              ; preds = %92
  %101 = sdiv exact i64 %98, 24
  %102 = icmp ugt i64 %101, 384307168202282325
  br i1 %102, label %103, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i

103:                                              ; preds = %100
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i: ; preds = %100
  %104 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #19
  store ptr %104, ptr %72, align 8, !alias.scope !10
  store ptr %104, ptr %75, align 8, !alias.scope !10
  %105 = getelementptr inbounds i8, ptr %104, i64 %98
  store ptr %105, ptr %76, align 8, !alias.scope !10
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i.i.i ], [ %104, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i.i.i ], [ %95, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %106, %94
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !13

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i.i ], [ %107, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %75, align 8, !alias.scope !10
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %27, ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(120) %77) #17
  %108 = load ptr, ptr %81, align 8, !noalias !15
  %109 = load ptr, ptr %80, align 8, !noalias !15
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false), !alias.scope !15
  %.not.i.i.i.i.i.i34.i = icmp eq ptr %108, %109
  br i1 %.not.i.i.i.i.i.i34.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i41.i, label %114

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i41.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %113 = getelementptr inbounds i8, ptr null, i64 %112
  store ptr %113, ptr %83, align 8, !alias.scope !15
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i

114:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %115 = sdiv exact i64 %112, 24
  %116 = icmp ugt i64 %115, 384307168202282325
  br i1 %116, label %117, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i35.i

117:                                              ; preds = %114
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i35.i: ; preds = %114
  %118 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #19
  store ptr %118, ptr %79, align 8, !alias.scope !15
  store ptr %118, ptr %82, align 8, !alias.scope !15
  %119 = getelementptr inbounds i8, ptr %118, i64 %112
  store ptr %119, ptr %83, align 8, !alias.scope !15
  br label %.lr.ph.i.i.i.i.i.i.i36.i

.lr.ph.i.i.i.i.i.i.i36.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i36.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i35.i
  %.09.i.i.i.i.i.i.i37.i = phi ptr [ %121, %.lr.ph.i.i.i.i.i.i.i36.i ], [ %118, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i35.i ]
  %.sroa.04.08.i.i.i.i.i.i.i38.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i.i.i36.i ], [ %109, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i35.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i37.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i38.i, i64 24, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i38.i, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i37.i, i64 24
  %.not.i.i.i.i.i.i.i39.i = icmp eq ptr %120, %108
  br i1 %.not.i.i.i.i.i.i.i39.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i36.i, !llvm.loop !13

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i36.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i41.i
  %122 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i41.i ], [ %118, %.lr.ph.i.i.i.i.i.i.i36.i ]
  %.0.lcssa.i.i.i.i.i.i.i40.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i41.i ], [ %121, %.lr.ph.i.i.i.i.i.i.i36.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i40.i, ptr %82, align 8, !alias.scope !15
  %.pre.i = load ptr, ptr %75, align 8
  br label %123

123:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i
  %124 = phi ptr [ %122, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre112.i, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i ]
  %125 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i40.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre111.i, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i ]
  %126 = phi ptr [ %.pre.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %278, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i ]
  %.1.i = phi i8 [ %.051.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %199, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i ]
  %127 = load ptr, ptr %72, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = ptrtoint ptr %125 to i64
  %132 = ptrtoint ptr %124 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %130, %133
  br i1 %134, label %135, label %.loopexit8.i

135:                                              ; preds = %123
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %127, %126
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i42.i

.lr.ph.i.i.i.i.i.i.i42.i:                         ; preds = %135, %153
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %155, %153 ], [ %124, %135 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %154, %153 ], [ %127, %135 ]
  %136 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8
  %137 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %.loopexit8.i

139:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i42.i
  %140 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %141 = load i8, ptr %140, align 8
  %142 = trunc i8 %141 to i1
  %143 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %144 = load i8, ptr %143, align 8
  %145 = xor i8 %144, %141
  %146 = trunc i8 %145 to i1
  %.not.i.i.i.i.i.i.i.i.i.i = xor i1 %142, true
  %brmerge.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i, %146
  br i1 %brmerge.i.i.i.i.i.i.i.i.i.i, label %_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i.i, label %147

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %148, align 8
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %.loopexit8.i

_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i.i: ; preds = %139
  br i1 %146, label %.loopexit8.i, label %153

153:                                              ; preds = %_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i.i, %147
  %154 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i43.i = icmp eq ptr %154, %126
  br i1 %.not.i.i.i.i.i.i.i43.i, label %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i42.i, !llvm.loop !18

_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i: ; preds = %135, %153
  %.not.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i, label %156

156:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i
  %157 = load ptr, ptr %83, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = sub i64 %158, %132
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %159) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i: ; preds = %156, %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i
  %160 = load ptr, ptr %87, align 8
  %161 = load ptr, ptr %27, align 8
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %163

163:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i
  call void @free(ptr noundef %160) #17
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %163, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i
  %164 = load ptr, ptr %72, align 8
  %.not.i.i.i.i44.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i44.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i45.i, label %165

165:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %166 = load ptr, ptr %76, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %164 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %169) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i45.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i45.i: ; preds = %165, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %170 = load ptr, ptr %84, align 8
  %171 = load ptr, ptr %26, align 8
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit46.i, label %173

173:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i45.i
  call void @free(ptr noundef %170) #17
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit46.i

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit46.i: ; preds = %173, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i45.i
  %174 = load ptr, ptr %80, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i.i, label %175

175:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit46.i
  %176 = load ptr, ptr %88, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %174 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %179) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i.i: ; preds = %175, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit46.i
  %180 = load ptr, ptr %89, align 8
  %181 = load ptr, ptr %77, align 8
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i, label %183

183:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %180) #17
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i: ; preds = %183, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i.i
  %184 = load ptr, ptr %73, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i.i, label %185

185:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %186 = load ptr, ptr %90, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %184 to i64
  %189 = sub i64 %187, %188
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %189) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i.i: ; preds = %185, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %190 = load ptr, ptr %91, align 8
  %191 = load ptr, ptr %25, align 8
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i, label %193

193:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i.i
  call void @free(ptr noundef %190) #17
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i: ; preds = %193, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.01.050.i, i64 8
  %.not5.i = icmp eq ptr %194, %70
  br i1 %.not5.i, label %._crit_edge.i, label %92

.loopexit8.i:                                     ; preds = %_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i.i, %147, %.lr.ph.i.i.i.i.i.i.i42.i, %123
  %195 = getelementptr inbounds i8, ptr %126, i64 -24
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(124) %48, ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull %46, ptr noundef nonnull %50, ptr noundef null, i1 noundef zeroext false) #17
  %198 = zext i1 %197 to i8
  %199 = or i8 %.1.i, %198
  %200 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isInnermostEv(ptr noundef nonnull align 8 dereferenceable(152) %196) #17
  br i1 %200, label %201, label %212

201:                                              ; preds = %.loopexit8.i
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %203 = add i64 %202, 1
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %.not.i.i.i.i = icmp ugt i64 %203, %204
  br i1 %.not.i.i.i.i, label %205, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i

205:                                              ; preds = %201
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %68, i64 noundef %203, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i: ; preds = %205, %201
  %206 = load ptr, ptr %23, align 8
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %208 = getelementptr inbounds ptr, ptr %206, i64 %207
  %209 = ptrtoint ptr %196 to i64
  store i64 %209, ptr %208, align 1
  %210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %211 = add i64 %210, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %211) #17
  br label %212

212:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i, %.loopexit8.i
  %.pre.i.i = load ptr, ptr %75, align 8
  br label %213

213:                                              ; preds = %_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_.exit.i._crit_edge.i, %212
  %214 = phi ptr [ %275, %_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_.exit.i._crit_edge.i ], [ %.pre.i.i, %212 ]
  %215 = getelementptr inbounds i8, ptr %214, i64 -24
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %214, i64 -16
  %218 = getelementptr inbounds i8, ptr %214, i64 -8
  %219 = load i8, ptr %218, align 8
  %220 = trunc i8 %219 to i1
  br i1 %220, label %223, label %_ZNSt8optionalIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEE7emplaceIJSA_EEENSt9enable_ifIX18is_constructible_vISA_DpT_EERSA_E4typeEDpOSE_.exit.i.i

_ZNSt8optionalIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEE7emplaceIJSA_EEENSt9enable_ifIX18is_constructible_vISA_DpT_EERSA_E4typeEDpOSE_.exit.i.i: ; preds = %213
  %221 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %216) #17
  %222 = ptrtoint ptr %221 to i64
  store i64 %222, ptr %217, align 8
  store i8 1, ptr %218, align 8
  br label %223

223:                                              ; preds = %_ZNSt8optionalIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEE7emplaceIJSA_EEENSt9enable_ifIX18is_constructible_vISA_DpT_EERSA_E4typeEDpOSE_.exit.i.i, %213
  %224 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %216) #17
  %225 = load ptr, ptr %217, align 8
  %.not.i5648.i = icmp eq ptr %225, %224
  br i1 %.not.i5648.i, label %_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_.exit.i._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %223, %_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_.exit.i.backedge.i
  %226 = phi ptr [ %248, %_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_.exit.i.backedge.i ], [ %225, %223 ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %227, ptr %217, align 8
  %228 = load ptr, ptr %226, align 8
  %229 = load ptr, ptr %84, align 8, !noalias !19
  %230 = load ptr, ptr %26, align 8, !noalias !19
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %243

232:                                              ; preds = %.lr.ph.i
  %233 = load i32, ptr %85, align 4, !noalias !19
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw ptr, ptr %230, i64 %234
  %.not24.i.i.i.i62.i = icmp eq i32 %233, 0
  br i1 %.not24.i.i.i.i62.i, label %._crit_edge.i.i.i.i66.i, label %.lr.ph.i.i.i.i63.i

.lr.ph.i.i.i.i63.i:                               ; preds = %232, %238
  %.025.i.i.i.i64.i = phi ptr [ %239, %238 ], [ %230, %232 ]
  %236 = load ptr, ptr %.025.i.i.i.i64.i, align 8, !noalias !19
  %237 = icmp eq ptr %236, %228
  br i1 %237, label %_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_.exit.i.backedge.i, label %238, !llvm.loop !24

238:                                              ; preds = %.lr.ph.i.i.i.i63.i
  %239 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i64.i, i64 8
  %.not.i.i.i.i65.i = icmp eq ptr %239, %235
  br i1 %.not.i.i.i.i65.i, label %._crit_edge.i.i.i.i66.i, label %.lr.ph.i.i.i.i63.i, !llvm.loop !25

._crit_edge.i.i.i.i66.i:                          ; preds = %238, %232
  %240 = load i32, ptr %86, align 8, !noalias !19
  %241 = icmp ult i32 %233, %240
  br i1 %241, label %_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_.exit.i.thread.i, label %243

_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_.exit.i.thread.i: ; preds = %._crit_edge.i.i.i.i66.i
  %242 = add nuw i32 %233, 1
  store i32 %242, ptr %85, align 4, !noalias !19
  store ptr %228, ptr %235, align 8, !noalias !19
  br label %.loopexit.i

243:                                              ; preds = %._crit_edge.i.i.i.i66.i, %.lr.ph.i
  %244 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(120) %26, ptr noundef %228) #17, !noalias !19
  %245 = extractvalue { ptr, i8 } %244, 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %.loopexit.i, label %_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_.exit.i.backedge.i

_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_.exit.i.backedge.i: ; preds = %.lr.ph.i.i.i.i63.i, %243
  %247 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %216) #17
  %248 = load ptr, ptr %217, align 8
  %.not.i56.i = icmp eq ptr %248, %247
  br i1 %.not.i56.i, label %_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_.exit.i._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %243, %_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_.exit.i.thread.i
  %249 = load ptr, ptr %75, align 8
  %250 = load ptr, ptr %76, align 8
  %.not.i.i.i57.i = icmp eq ptr %249, %250
  br i1 %.not.i.i.i57.i, label %254, label %251

251:                                              ; preds = %.loopexit.i
  store ptr %228, ptr %249, align 8
  %.sroa.311.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %249, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx.i.i, align 8
  %252 = load ptr, ptr %75, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  store ptr %253, ptr %75, align 8
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i

254:                                              ; preds = %.loopexit.i
  %255 = load ptr, ptr %72, align 8
  %256 = ptrtoint ptr %249 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp eq i64 %258, 9223372036854775800
  br i1 %259, label %260, label %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

260:                                              ; preds = %254
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %254
  %261 = sdiv exact i64 %258, 24
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %261, i64 1)
  %262 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %261
  %263 = icmp ult i64 %262, %261
  %264 = call i64 @llvm.umin.i64(i64 %262, i64 384307168202282325)
  %265 = select i1 %263, i64 384307168202282325, i64 %264
  %.not.i.i.i.i.i58.i = icmp ne i64 %265, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i58.i)
  %266 = mul nuw nsw i64 %265, 24
  %267 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #19
  %268 = getelementptr inbounds i8, ptr %267, i64 %258
  store ptr %228, ptr %268, align 8
  %.sroa.311.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %268, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx12.i.i, align 8
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %255, %249
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i59.i

.lr.ph.i.i.i.i.i.i.i59.i:                         ; preds = %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i59.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %270, %.lr.ph.i.i.i.i.i.i.i59.i ], [ %267, %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %269, %.lr.ph.i.i.i.i.i.i.i59.i ], [ %255, %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !26
  %269 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i60.i = icmp eq ptr %269, %249
  br i1 %.not.i.i.i.i.i.i.i60.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i59.i, !llvm.loop !30

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i59.i, %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i61.i = phi ptr [ %267, %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %270, %.lr.ph.i.i.i.i.i.i.i59.i ]
  %271 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i61.i, i64 24
  %.not.i23.i.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i.i.i, label %272

272:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %258) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i.i.i: ; preds = %272, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i.i.i
  store ptr %267, ptr %72, align 8
  store ptr %271, ptr %75, align 8
  %273 = getelementptr inbounds nuw %"struct.std::pair.344", ptr %267, i64 %265
  store ptr %273, ptr %76, align 8
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i

_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_.exit.i._crit_edge.i: ; preds = %_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_.exit.i.backedge.i, %223
  %274 = load ptr, ptr %75, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 -24
  store ptr %275, ptr %75, align 8
  %276 = load ptr, ptr %72, align 8
  %277 = icmp eq ptr %276, %275
  br i1 %277, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i, label %213, !llvm.loop !31

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i: ; preds = %_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_.exit.i._crit_edge.i, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i.i.i, %251
  %278 = phi ptr [ %253, %251 ], [ %271, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i.i.i ], [ %275, %_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_.exit.i._crit_edge.i ]
  %.pre111.i = load ptr, ptr %82, align 8
  %.pre112.i = load ptr, ptr %79, align 8
  br label %123

._crit_edge.i:                                    ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i, %_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_.exit.thread
  %.0.lcssa.i = phi i8 [ 0, %_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_.exit.thread ], [ %.1.i, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i ]
  %279 = load ptr, ptr %23, align 8
  %280 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %281 = getelementptr inbounds ptr, ptr %279, i64 %280
  %.not61.i = icmp eq i64 %280, 0
  br i1 %.not61.i, label %._crit_edge66.i, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %._crit_edge.i
  %282 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %285 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %286 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %287 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %288 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %289 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %293 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %294 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %295 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %298 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %299 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %308 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %314 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %322 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %323 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %324 = getelementptr inbounds nuw i8, ptr %28, i64 88
  br label %325

325:                                              ; preds = %_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i, %.lr.ph65.i
  %.263.i = phi i8 [ %.0.lcssa.i, %.lr.ph65.i ], [ %.3.i, %_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i ]
  %.03162.i = phi ptr [ %279, %.lr.ph65.i ], [ %1362, %_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i ]
  %326 = load ptr, ptr %.03162.i, align 8
  %327 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %326) #17
  %.not.i.i28 = icmp eq ptr %327, null
  br i1 %.not.i.i28, label %_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i, label %_ZNK4llvm4Loop13isRotatedFormEv.exit.i

_ZNK4llvm4Loop13isRotatedFormEv.exit.i:           ; preds = %325
  %328 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %326, ptr noundef nonnull %327) #17
  br i1 %328, label %329, label %_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i

329:                                              ; preds = %_ZNK4llvm4Loop13isRotatedFormEv.exit.i
  %330 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %326) #17
  %.not32.i = icmp eq ptr %330, null
  br i1 %.not32.i, label %_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i, label %331

331:                                              ; preds = %329
  %332 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm21LoopAccessInfoManager7getInfoERNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(152) %326) #17
  store ptr %326, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %282, i8 0, i64 20, i1 false)
  store ptr %30, ptr %283, align 8
  store ptr %332, ptr %284, align 8
  store ptr %48, ptr %285, align 8
  store ptr %65, ptr %286, align 8
  store ptr %.0.i.i31, ptr %287, align 8
  %333 = load ptr, ptr %332, align 8
  call void @_ZN4llvm25PredicatedScalarEvolutionC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %288, ptr noundef nonnull align 8 dereferenceable(136) %333) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.077.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %22)
  %334 = load ptr, ptr %284, align 8
  %335 = getelementptr i8, ptr %334, i64 16
  %.val.i.i = load ptr, ptr %335, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  store ptr null, ptr %.sroa.077.i.i, align 8, !alias.scope !32
  %336 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 224
  %337 = load i8, ptr %336, align 8, !noalias !32
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoE.exit.thread.i.i

_ZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoE.exit.thread.i.i: ; preds = %331
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EED2Ev.exit.i.i

339:                                              ; preds = %331
  %340 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 232
  store ptr %289, ptr %17, align 8, !noalias !32
  store ptr %289, ptr %290, align 8, !noalias !32
  store i32 4, ptr %291, align 8, !noalias !32
  store i32 0, ptr %292, align 4, !noalias !32
  store i32 0, ptr %293, align 8, !noalias !32
  %341 = load ptr, ptr %340, align 8, !noalias !32
  %342 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %340) #17, !noalias !32
  %343 = getelementptr inbounds %"struct.llvm::MemoryDepChecker::Dependence", ptr %341, i64 %342
  %.not2024.i.i.i = icmp eq i64 %342, 0
  br i1 %.not2024.i.i.i, label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE9remove_ifIZNS0_22LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEEUlRKS1_E_EEvT_.exit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  br label %345

345:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i.i.i, %.lr.ph.i.i.i
  %346 = phi ptr [ null, %.lr.ph.i.i.i ], [ %414, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i.i.i ]
  %347 = phi ptr [ null, %.lr.ph.i.i.i ], [ %415, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i.i.i ]
  %.01825.i.i.i = phi ptr [ %341, %.lr.ph.i.i.i ], [ %416, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i.i.i ]
  %348 = load i32, ptr %.01825.i.i.i, align 4, !noalias !32
  %349 = zext i32 %348 to i64
  %350 = load ptr, ptr %344, align 8, !noalias !32
  %351 = getelementptr inbounds nuw ptr, ptr %350, i64 %349
  %352 = load ptr, ptr %351, align 8, !noalias !32
  %353 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i, i64 4
  %354 = load i32, ptr %353, align 4, !noalias !32
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw ptr, ptr %350, i64 %355
  %357 = load ptr, ptr %356, align 8, !noalias !32
  %358 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i, i64 8
  %359 = load i32, ptr %358, align 4, !noalias !32
  %.off.i.i.i = add i32 %359, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %360, label %401

360:                                              ; preds = %345
  %361 = load i8, ptr %352, align 8, !noalias !32
  %362 = icmp eq i8 %361, 61
  br i1 %362, label %363, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i

363:                                              ; preds = %360
  %364 = load ptr, ptr %290, align 8, !noalias !35
  %365 = load ptr, ptr %17, align 8, !noalias !35
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %367, label %379

367:                                              ; preds = %363
  %368 = load i32, ptr %292, align 4, !noalias !35
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw ptr, ptr %365, i64 %369
  %.not24.i.i.i.i.i = icmp eq i32 %368, 0
  br i1 %.not24.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %367, %373
  %.025.i.i.i.i.i = phi ptr [ %374, %373 ], [ %365, %367 ]
  %371 = load ptr, ptr %.025.i.i.i.i.i, align 8, !noalias !35
  %372 = icmp eq ptr %371, %352
  br i1 %372, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i, label %373

373:                                              ; preds = %.lr.ph.i.i.i.i.i
  %374 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i.i, i64 8
  %.not.i.i.i.i54.i = icmp eq ptr %374, %370
  br i1 %.not.i.i.i.i54.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

._crit_edge.i.i.i.i.i:                            ; preds = %373, %367
  %375 = load i32, ptr %291, align 8, !noalias !35
  %376 = icmp ult i32 %368, %375
  br i1 %376, label %377, label %379

377:                                              ; preds = %._crit_edge.i.i.i.i.i
  %378 = add nuw i32 %368, 1
  store i32 %378, ptr %292, align 4, !noalias !35
  store ptr %352, ptr %370, align 8, !noalias !35
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i

379:                                              ; preds = %._crit_edge.i.i.i.i.i, %363
  %380 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull %352) #17, !noalias !35
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %379, %377, %360
  %381 = load i8, ptr %357, align 8, !noalias !32
  %382 = icmp eq i8 %381, 61
  br i1 %382, label %383, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i.i.i

383:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i
  %384 = load ptr, ptr %290, align 8, !noalias !38
  %385 = load ptr, ptr %17, align 8, !noalias !38
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %387, label %399

387:                                              ; preds = %383
  %388 = load i32, ptr %292, align 4, !noalias !38
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw ptr, ptr %385, i64 %389
  %.not24.i.i41.i.i.i = icmp eq i32 %388, 0
  br i1 %.not24.i.i41.i.i.i, label %._crit_edge.i.i45.i.i.i, label %.lr.ph.i.i42.i.i.i

.lr.ph.i.i42.i.i.i:                               ; preds = %387, %393
  %.025.i.i43.i.i.i = phi ptr [ %394, %393 ], [ %385, %387 ]
  %391 = load ptr, ptr %.025.i.i43.i.i.i, align 8, !noalias !38
  %392 = icmp eq ptr %391, %357
  br i1 %392, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i.i.i, label %393

393:                                              ; preds = %.lr.ph.i.i42.i.i.i
  %394 = getelementptr inbounds nuw i8, ptr %.025.i.i43.i.i.i, i64 8
  %.not.i.i44.i.i.i = icmp eq ptr %394, %390
  br i1 %.not.i.i44.i.i.i, label %._crit_edge.i.i45.i.i.i, label %.lr.ph.i.i42.i.i.i, !llvm.loop !25

._crit_edge.i.i45.i.i.i:                          ; preds = %393, %387
  %395 = load i32, ptr %291, align 8, !noalias !38
  %396 = icmp ult i32 %388, %395
  br i1 %396, label %397, label %399

397:                                              ; preds = %._crit_edge.i.i45.i.i.i
  %398 = add nuw i32 %388, 1
  store i32 %398, ptr %292, align 4, !noalias !38
  store ptr %357, ptr %390, align 8, !noalias !38
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i.i.i

399:                                              ; preds = %._crit_edge.i.i45.i.i.i, %383
  %400 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull %357) #17, !noalias !38
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i.i.i

401:                                              ; preds = %345
  %402 = call noundef zeroext i1 @_ZNK4llvm16MemoryDepChecker10Dependence10isBackwardEv(ptr noundef nonnull align 4 dereferenceable(12) %.01825.i.i.i) #17, !noalias !32
  %spec.select.i.i.i = select i1 %402, ptr %352, ptr %357
  %spec.select16.i.i.i = select i1 %402, ptr %357, ptr %352
  %403 = load i8, ptr %spec.select16.i.i.i, align 8, !noalias !32
  %.not.i.i.i = icmp eq i8 %403, 62
  br i1 %.not.i.i.i, label %404, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i.i.i

404:                                              ; preds = %401
  %405 = load i8, ptr %spec.select.i.i.i, align 8, !noalias !32
  %.not19.i.i.i = icmp eq i8 %405, 61
  br i1 %.not19.i.i.i, label %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit52.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i.i.i

_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit52.i.i.i: ; preds = %404
  %406 = getelementptr inbounds i8, ptr %spec.select16.i.i.i, i64 -64
  %407 = load ptr, ptr %406, align 8, !noalias !32
  %.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %407, i64 8
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !noalias !32
  %.0.in.i50.i.i.i = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %.0.i51.i.i.i = load ptr, ptr %.0.in.i50.i.i.i, align 8, !noalias !32
  %408 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select16.i.i.i) #17, !noalias !32
  %409 = call noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef %.0.i.i.i.i, ptr noundef %.0.i51.i.i.i, ptr noundef nonnull align 8 dereferenceable(512) %408) #17, !noalias !32
  br i1 %409, label %410, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i.i.i

410:                                              ; preds = %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit52.i.i.i
  %411 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !32
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store ptr %spec.select.i.i.i, ptr %412, align 8, !noalias !32
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 16
  store ptr %spec.select16.i.i.i, ptr %413, align 8, !noalias !32
  store ptr %347, ptr %411, align 8, !noalias !32
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i.i.i: ; preds = %.lr.ph.i.i42.i.i.i, %410, %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit52.i.i.i, %404, %401, %399, %397, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i
  %414 = phi ptr [ %346, %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit52.i.i.i ], [ %346, %404 ], [ %346, %401 ], [ %346, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i ], [ %411, %410 ], [ %346, %399 ], [ %346, %397 ], [ %346, %.lr.ph.i.i42.i.i.i ]
  %415 = phi ptr [ %347, %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit52.i.i.i ], [ %347, %404 ], [ %347, %401 ], [ %347, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i ], [ %411, %410 ], [ %347, %399 ], [ %347, %397 ], [ %347, %.lr.ph.i.i42.i.i.i ]
  %416 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i, i64 12
  %.not20.i.i.i = icmp eq ptr %416, %343
  br i1 %.not20.i.i.i, label %._crit_edge.i.i.i, label %345

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit46.i.i.i
  store ptr %414, ptr %.sroa.077.i.i, align 8
  %417 = load i32, ptr %292, align 4, !noalias !32
  %418 = load i32, ptr %293, align 8, !noalias !32
  %419 = icmp eq i32 %417, %418
  %.not13.i.i.i.i = icmp eq ptr %415, null
  %or.cond.i.i.i = select i1 %419, i1 true, i1 %.not13.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE9remove_ifIZNS0_22LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEEUlRKS1_E_EEvT_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0.2.ph.i.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i ], [ null, %._crit_edge.i.i.i ]
  %420 = phi ptr [ %.pr.i.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i ], [ %415, %._crit_edge.i.i.i ]
  %.sroa.0.014.i.i.i.i = phi ptr [ %.sroa.0.1.ph.i.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i ], [ %.sroa.077.i.i, %._crit_edge.i.i.i ]
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %.val5.i.i.i.i = load ptr, ptr %421, align 8, !noalias !32
  %422 = load ptr, ptr %290, align 8, !noalias !32
  %423 = load ptr, ptr %17, align 8, !noalias !32
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %425, label %434

425:                                              ; preds = %.lr.ph.i.i.i.i
  %426 = load i32, ptr %292, align 4, !noalias !32
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw ptr, ptr %423, i64 %427
  %.not1317.i.i.i.i.i.i.i = icmp eq i32 %426, 0
  br i1 %.not1317.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %425, %431
  %.01118.i.i.i.i.i.i.i = phi ptr [ %432, %431 ], [ %423, %425 ]
  %429 = load ptr, ptr %.01118.i.i.i.i.i.i.i, align 8, !noalias !32
  %430 = icmp eq ptr %429, %.val5.i.i.i.i
  br i1 %430, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.i.i.i.i, label %431

431:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %432 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %432, %428
  br i1 %.not13.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !41

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %431, %425
  %433 = getelementptr inbounds nuw ptr, ptr %422, i64 %427
  br label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.i.i.i.i

434:                                              ; preds = %.lr.ph.i.i.i.i
  %435 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %.val5.i.i.i.i) #17, !noalias !32
  %.not.i.i.i.i.i.i47.i = icmp eq ptr %435, null
  %.pre.i.i.i.i.i.i = load ptr, ptr %290, align 8, !noalias !32
  %.pre4.i.i.i.i.i.i = load ptr, ptr %17, align 8, !noalias !32
  br i1 %.not.i.i.i.i.i.i47.i, label %436, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i: ; preds = %434
  %.pre5.i.i.i.i.i.i = load i32, ptr %292, align 4, !noalias !32
  br label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.i.i.i.i

436:                                              ; preds = %434
  %437 = icmp eq ptr %.pre.i.i.i.i.i.i, %.pre4.i.i.i.i.i.i
  %438 = load i32, ptr %292, align 4, !noalias !32
  %439 = load i32, ptr %291, align 8, !noalias !32
  %.v.v.i14.i.i.i.i.i.i.i = select i1 %437, i32 %438, i32 %439
  %.v.i15.i.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i.i.i to i64
  %440 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i.i.i.i
  br label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.i.i.i.i

_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %436, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %441 = phi i32 [ %426, %._crit_edge.i.i.i.i.i.i.i ], [ %438, %436 ], [ %.pre5.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i ], [ %426, %.lr.ph.i.i.i.i.i.i.i ]
  %442 = phi ptr [ %422, %._crit_edge.i.i.i.i.i.i.i ], [ %.pre4.i.i.i.i.i.i, %436 ], [ %.pre4.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i ], [ %422, %.lr.ph.i.i.i.i.i.i.i ]
  %443 = phi ptr [ %422, %._crit_edge.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %436 ], [ %.pre.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i ], [ %422, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %433, %._crit_edge.i.i.i.i.i.i.i ], [ %440, %436 ], [ %435, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i ], [ %.01118.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %444 = icmp eq ptr %443, %442
  %445 = load i32, ptr %291, align 8, !noalias !32
  %.v.v.i.i.i.i.i.i.i = select i1 %444, i32 %441, i32 %445
  %.v.i.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i.i.i to i64
  %446 = getelementptr inbounds nuw ptr, ptr %443, i64 %.v.i.i.i.i.i.i.i
  %.not11.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i, %446
  %447 = load ptr, ptr %.sroa.0.014.i.i.i.i, align 8
  br i1 %.not11.i.i.i.i, label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i, label %448

448:                                              ; preds = %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.i.i.i.i
  %.not.i.i.i6.i.i.i.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i6.i.i.i.i, label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE9remove_ifIZNS0_22LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEEUlRKS1_E_EEvT_.exit.i.i.i, label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %447, align 8, !noalias !32
  store ptr %450, ptr %.sroa.0.014.i.i.i.i, align 8
  store ptr %.sroa.0.0.i.i.i.i, ptr %447, align 8, !noalias !32
  br label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i

_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i: ; preds = %449, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.i.i.i.i
  %.sroa.0.2.ph.i.i.i.i = phi ptr [ %447, %449 ], [ %.sroa.0.0.i.i.i.i, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.i.i.i.i ]
  %.sroa.0.1.ph.i.i.i.i = phi ptr [ %.sroa.0.014.i.i.i.i, %449 ], [ %447, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.i.i.i.i ]
  %.pr.i.i.i.i = load ptr, ptr %.sroa.0.1.ph.i.i.i.i, align 8
  %.not.i53.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i53.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i
  %.not1.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.2.ph.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE9remove_ifIZNS0_22LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEEUlRKS1_E_EEvT_.exit.i.i.i, label %.lr.ph.i.i.i7.i.i.i.i

.lr.ph.i.i.i7.i.i.i.i:                            ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i.i7.i.i.i.i
  %.02.i.i.i.i.i.i.i = phi ptr [ %451, %.lr.ph.i.i.i7.i.i.i.i ], [ %.sroa.0.2.ph.i.i.i.i, %._crit_edge.i.i.i.i ]
  %451 = load ptr, ptr %.02.i.i.i.i.i.i.i, align 8, !noalias !32
  call void @_ZdlPvm(ptr noundef nonnull %.02.i.i.i.i.i.i.i, i64 noundef 24) #20, !noalias !32
  %.not.i.i.i8.i.i.i.i = icmp eq ptr %451, null
  br i1 %.not.i.i.i8.i.i.i.i, label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE9remove_ifIZNS0_22LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEEUlRKS1_E_EEvT_.exit.i.i.i, label %.lr.ph.i.i.i7.i.i.i.i, !llvm.loop !43

_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE9remove_ifIZNS0_22LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEEUlRKS1_E_EEvT_.exit.i.i.i: ; preds = %448, %.lr.ph.i.i.i7.i.i.i.i, %._crit_edge.i.i.i.i, %._crit_edge.i.i.i, %339
  %452 = load ptr, ptr %290, align 8, !noalias !32
  %453 = load ptr, ptr %17, align 8, !noalias !32
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoE.exit.i.i, label %455

455:                                              ; preds = %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE9remove_ifIZNS0_22LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEEUlRKS1_E_EEvT_.exit.i.i.i
  call void @free(ptr noundef %452) #17, !noalias !32
  br label %_ZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoE.exit.i.i

_ZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoE.exit.i.i: ; preds = %455, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE9remove_ifIZNS0_22LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEEUlRKS1_E_EEvT_.exit.i.i.i
  %.sroa.077.i.i.0..sroa.077.i.i.0..sroa.077.i.i.0..sroa.077.i.0..sroa.077.i.0..sroa.077.0..sroa.077.0..sroa.077.0..val21.pr.i.i = load ptr, ptr %.sroa.077.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  %456 = icmp eq ptr %.sroa.077.i.i.0..sroa.077.i.i.0..sroa.077.i.i.0..sroa.077.i.0..sroa.077.i.0..sroa.077.0..sroa.077.0..sroa.077.0..val21.pr.i.i, null
  br i1 %456, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEv.exit.i, label %.lr.ph.i31.i.i

.lr.ph.i31.i.i:                                   ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoE.exit.i.i
  %457 = load ptr, ptr %284, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load ptr, ptr %458, align 8
  call void @_ZNK4llvm16MemoryDepChecker27generateInstructionOrderMapEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DenseMap.270") align 8 %18, ptr noundef nonnull align 8 dereferenceable(424) %459)
  %460 = load ptr, ptr %282, align 8
  %461 = load i32, ptr %294, align 8
  %462 = zext i32 %461 to i64
  %463 = shl nuw nsw i64 %462, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %460, i64 noundef %463, i64 noundef 8) #17
  %464 = load ptr, ptr %18, align 8
  store ptr %464, ptr %282, align 8
  store ptr null, ptr %18, align 8
  %465 = load i32, ptr %296, align 8
  store i32 %465, ptr %295, align 8
  store i32 0, ptr %296, align 8
  %466 = load i32, ptr %298, align 4
  store i32 %466, ptr %297, align 4
  store i32 0, ptr %298, align 4
  %467 = load i32, ptr %299, align 8
  store i32 %467, ptr %294, align 8
  store i32 0, ptr %299, align 8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  br label %468

468:                                              ; preds = %583, %.lr.ph.i31.i.i
  %.sroa.046.066.i.i.i = phi ptr [ %.sroa.077.i.i.0..sroa.077.i.i.0..sroa.077.i.i.0..sroa.077.i.0..sroa.077.i.0..sroa.077.0..sroa.077.0..sroa.077.0..val21.pr.i.i, %.lr.ph.i31.i.i ], [ %.sroa.046.0.i.i.i, %583 ]
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.046.066.i.i.i, i64 8
  %.val20.i.i.i = load ptr, ptr %469, align 8
  store ptr %.val20.i.i.i, ptr %16, align 8
  store ptr %469, ptr %300, align 8
  %.val9.i.i.i.i.i = load ptr, ptr %15, align 8, !noalias !44
  %.val10.i.i.i.i.i = load i32, ptr %301, align 8, !noalias !44
  %470 = icmp eq i32 %.val10.i.i.i.i.i, 0
  br i1 %470, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E.exit.i.i.i, label %471

471:                                              ; preds = %468
  %472 = ptrtoint ptr %.val20.i.i.i to i64
  %473 = trunc i64 %472 to i32
  %474 = lshr i32 %473, 4
  %475 = lshr i32 %473, 9
  %476 = xor i32 %474, %475
  %477 = add i32 %.val10.i.i.i.i.i, -1
  %.0275.i.i.i.i.i.i.i = and i32 %477, %476
  %478 = zext nneg i32 %.0275.i.i.i.i.i.i.i to i64
  %479 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %.val9.i.i.i.i.i, i64 %478
  %480 = load ptr, ptr %479, align 8, !noalias !44
  %481 = icmp eq ptr %.val20.i.i.i, %480
  br i1 %481, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i32.i.i

.lr.ph.i.i.i.i.i32.i.i:                           ; preds = %471, %487
  %482 = phi ptr [ %494, %487 ], [ %480, %471 ]
  %483 = phi ptr [ %493, %487 ], [ %479, %471 ]
  %.0278.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i, %487 ], [ %.0275.i.i.i.i.i.i.i, %471 ]
  %.0267.i.i.i.i.i.i.i = phi i32 [ %490, %487 ], [ 1, %471 ]
  %.0286.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %487 ], [ null, %471 ]
  %484 = icmp eq ptr %482, inttoptr (i64 -4096 to ptr)
  br i1 %484, label %485, label %487

485:                                              ; preds = %.lr.ph.i.i.i.i.i32.i.i
  %.not.i.i.i.i.i45.i.i = icmp eq ptr %.0286.i.i.i.i.i.i.i, null
  %486 = select i1 %.not.i.i.i.i.i45.i.i, ptr %483, ptr %.0286.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E.exit.i.i.i

487:                                              ; preds = %.lr.ph.i.i.i.i.i32.i.i
  %488 = icmp eq ptr %482, inttoptr (i64 -8192 to ptr)
  %489 = icmp eq ptr %.0286.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %488, i1 %489, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %483, ptr %.0286.i.i.i.i.i.i.i
  %490 = add i32 %.0267.i.i.i.i.i.i.i, 1
  %491 = add i32 %.0267.i.i.i.i.i.i.i, %.0278.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i = and i32 %491, %477
  %492 = zext i32 %.027.i.i.i.i.i.i.i to i64
  %493 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %.val9.i.i.i.i.i, i64 %492
  %494 = load ptr, ptr %493, align 8, !noalias !44
  %495 = icmp eq ptr %.val20.i.i.i, %494
  br i1 %495, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i32.i.i, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E.exit.i.i.i: ; preds = %485, %468
  %.sink.i.i.i.i.i.i.i = phi ptr [ %486, %485 ], [ null, %468 ]
  %496 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noundef %.sink.i.i.i.i.i.i.i), !noalias !44
  store ptr %.val20.i.i.i, ptr %496, align 8, !noalias !44
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store ptr %469, ptr %497, align 8, !noalias !44
  br label %583

.loopexit.i.i.i:                                  ; preds = %487, %471
  %498 = phi i64 [ %478, %471 ], [ %492, %487 ]
  %499 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %.val9.i.i.i.i.i, i64 %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = icmp eq ptr %500, null
  br i1 %501, label %583, label %502

502:                                              ; preds = %.loopexit.i.i.i
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.046.066.i.i.i, i64 16
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 40
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 40
  %510 = load ptr, ptr %509, align 8
  %511 = icmp eq ptr %506, %510
  br i1 %511, label %512, label %582

512:                                              ; preds = %502
  %513 = load ptr, ptr %28, align 8
  %514 = getelementptr i8, ptr %504, i64 -32
  %.val24.val.i.i.i = load ptr, ptr %514, align 8
  %515 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_130StoreToLoadForwardingCandidate25isDependenceDistanceOfOneERN4llvm25PredicatedScalarEvolutionEPNS1_4LoopE(ptr %.val20.i.i.i, ptr %.val24.val.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %288, ptr noundef %513)
  br i1 %515, label %516, label %582

516:                                              ; preds = %512
  %517 = load ptr, ptr %499, align 8
  %518 = load ptr, ptr %28, align 8
  %.val25.i.i.i = load ptr, ptr %517, align 8
  %519 = getelementptr i8, ptr %517, i64 8
  %.val26.i.i.i = load ptr, ptr %519, align 8
  %520 = getelementptr i8, ptr %.val26.i.i.i, i64 -32
  %.val26.val.i.i.i = load ptr, ptr %520, align 8
  %521 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_130StoreToLoadForwardingCandidate25isDependenceDistanceOfOneERN4llvm25PredicatedScalarEvolutionEPNS1_4LoopE(ptr %.val25.i.i.i, ptr %.val26.val.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %288, ptr noundef %518)
  br i1 %521, label %522, label %582

522:                                              ; preds = %516
  %523 = load ptr, ptr %499, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  %.val27.i.i.i = load ptr, ptr %282, align 8
  %.val28.i.i.i = load i32, ptr %294, align 8
  %526 = icmp eq i32 %.val28.i.i.i, 0
  br i1 %526, label %.loopexit.i.i.i.i.i, label %527

527:                                              ; preds = %522
  %528 = ptrtoint ptr %525 to i64
  %529 = trunc i64 %528 to i32
  %530 = lshr i32 %529, 4
  %531 = lshr i32 %529, 9
  %532 = xor i32 %530, %531
  %533 = add i32 %.val28.i.i.i, -1
  %.01618.i.i.i.i.i.i = and i32 %532, %533
  %534 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %535 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val27.i.i.i, i64 %534
  %536 = load ptr, ptr %535, align 8
  %537 = icmp eq ptr %525, %536
  br i1 %537, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i: ; preds = %527
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %539 = load i32, ptr %538, align 8
  br label %553

.lr.ph.i.i.i.i.i.i:                               ; preds = %527, %542
  %540 = phi ptr [ %547, %542 ], [ %536, %527 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %542 ], [ %.01618.i.i.i.i.i.i, %527 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %543, %542 ], [ 1, %527 ]
  %541 = icmp eq ptr %540, inttoptr (i64 -4096 to ptr)
  br i1 %541, label %.loopexit.i.i.i.i.i, label %542

542:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %543 = add i32 %.01519.i.i.i.i.i.i, 1
  %544 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %544, %533
  %545 = zext i32 %.016.i.i.i.i.i.i to i64
  %546 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val27.i.i.i, i64 %545
  %547 = load ptr, ptr %546, align 8
  %548 = icmp eq ptr %525, %547
  br i1 %548, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !50

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i, %522
  %549 = zext i32 %.val28.i.i.i to i64
  br label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i

_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i: ; preds = %542, %.loopexit.i.i.i.i.i
  %550 = phi i64 [ %549, %.loopexit.i.i.i.i.i ], [ %545, %542 ]
  %551 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val27.i.i.i, i64 %550, i32 0, i32 1
  %552 = load i32, ptr %551, align 8
  br i1 %526, label %.loopexit.i.i39.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit._crit_edge.i.i.i

_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit._crit_edge.i.i.i: ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i
  %.pre78.i.i.i = add i32 %.val28.i.i.i, -1
  br label %553

553:                                              ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit._crit_edge.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i
  %.pre-phi.i.i.i = phi i32 [ %.pre78.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit._crit_edge.i.i.i ], [ %533, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i ]
  %554 = phi i32 [ %552, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit._crit_edge.i.i.i ], [ %539, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i ]
  %555 = load ptr, ptr %503, align 8
  %556 = ptrtoint ptr %555 to i64
  %557 = trunc i64 %556 to i32
  %558 = lshr i32 %557, 4
  %559 = lshr i32 %557, 9
  %560 = xor i32 %558, %559
  %.01618.i.i.i33.i.i.i = and i32 %560, %.pre-phi.i.i.i
  %561 = zext nneg i32 %.01618.i.i.i33.i.i.i to i64
  %562 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val27.i.i.i, i64 %561
  %563 = load ptr, ptr %562, align 8
  %564 = icmp eq ptr %555, %563
  br i1 %564, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit40.i.i.i, label %.lr.ph.i.i.i34.i.i.i

.lr.ph.i.i.i34.i.i.i:                             ; preds = %553, %567
  %565 = phi ptr [ %572, %567 ], [ %563, %553 ]
  %.01620.i.i.i35.i.i.i = phi i32 [ %.016.i.i.i37.i.i.i, %567 ], [ %.01618.i.i.i33.i.i.i, %553 ]
  %.01519.i.i.i36.i.i.i = phi i32 [ %568, %567 ], [ 1, %553 ]
  %566 = icmp eq ptr %565, inttoptr (i64 -4096 to ptr)
  br i1 %566, label %.loopexit.i.i39.i.i.i, label %567

567:                                              ; preds = %.lr.ph.i.i.i34.i.i.i
  %568 = add i32 %.01519.i.i.i36.i.i.i, 1
  %569 = add i32 %.01519.i.i.i36.i.i.i, %.01620.i.i.i35.i.i.i
  %.016.i.i.i37.i.i.i = and i32 %569, %.pre-phi.i.i.i
  %570 = zext i32 %.016.i.i.i37.i.i.i to i64
  %571 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val27.i.i.i, i64 %570
  %572 = load ptr, ptr %571, align 8
  %573 = icmp eq ptr %555, %572
  br i1 %573, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit40.i.i.i, label %.lr.ph.i.i.i34.i.i.i, !llvm.loop !50

.loopexit.i.i39.i.i.i:                            ; preds = %.lr.ph.i.i.i34.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i
  %574 = phi i32 [ %552, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i ], [ %554, %.lr.ph.i.i.i34.i.i.i ]
  %575 = zext i32 %.val28.i.i.i to i64
  %576 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val27.i.i.i, i64 %575
  br label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit40.i.i.i

_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit40.i.i.i: ; preds = %567, %.loopexit.i.i39.i.i.i, %553
  %577 = phi i32 [ %574, %.loopexit.i.i39.i.i.i ], [ %554, %553 ], [ %554, %567 ]
  %.0.i.pn.i.i38.i.i.i = phi ptr [ %576, %.loopexit.i.i39.i.i.i ], [ %562, %553 ], [ %571, %567 ]
  %578 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i38.i.i.i, i64 8
  %579 = load i32, ptr %578, align 8
  %580 = icmp ult i32 %577, %579
  br i1 %580, label %581, label %583

581:                                              ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit40.i.i.i
  store ptr %469, ptr %499, align 8
  br label %583

582:                                              ; preds = %516, %512, %502
  store ptr null, ptr %499, align 8
  br label %583

583:                                              ; preds = %582, %581, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit40.i.i.i, %.loopexit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E.exit.i.i.i
  %.sroa.046.0.i.i.i = load ptr, ptr %.sroa.046.066.i.i.i, align 8
  %.not.i33.i.i = icmp eq ptr %.sroa.046.0.i.i.i, null
  br i1 %.not.i33.i.i, label %.lr.ph.i.i35.i.i, label %468

.lr.ph.i.i35.i.i:                                 ; preds = %583, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i38.i.i
  %.sroa.0.0.i.i36.i.i = phi ptr [ %.sroa.0.2.ph.i.i39.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i38.i.i ], [ null, %583 ]
  %584 = phi ptr [ %.pr.i.i41.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i38.i.i ], [ %.sroa.077.i.i.0..sroa.077.i.i.0..sroa.077.i.i.0..sroa.077.i.0..sroa.077.i.0..sroa.077.0..sroa.077.0..sroa.077.0..val21.pr.i.i, %583 ]
  %.sroa.0.011.i.i.i.i = phi ptr [ %.sroa.0.1.ph.i.i40.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i38.i.i ], [ %.sroa.077.i.i, %583 ]
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %.val.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %.val4.i.i.i.i.i.i.i = load i32, ptr %301, align 8
  %.val5.i.i.i.i.i.i.i = load ptr, ptr %585, align 8
  %586 = icmp eq i32 %.val4.i.i.i.i.i.i.i, 0
  br i1 %586, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i.i.i, label %587

587:                                              ; preds = %.lr.ph.i.i35.i.i
  %588 = ptrtoint ptr %.val5.i.i.i.i.i.i.i to i64
  %589 = trunc i64 %588 to i32
  %590 = lshr i32 %589, 4
  %591 = lshr i32 %589, 9
  %592 = xor i32 %590, %591
  %593 = add i32 %.val4.i.i.i.i.i.i.i, -1
  %.0275.i.i.i.i.i.i.i.i.i = and i32 %592, %593
  %594 = zext nneg i32 %.0275.i.i.i.i.i.i.i.i.i to i64
  %595 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %.val.i.i.i.i.i.i.i, i64 %594
  %596 = load ptr, ptr %595, align 8
  %597 = icmp eq ptr %.val5.i.i.i.i.i.i.i, %596
  br i1 %597, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EEENKUlRKS2_E_clES7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %587, %603
  %598 = phi ptr [ %610, %603 ], [ %596, %587 ]
  %599 = phi ptr [ %609, %603 ], [ %595, %587 ]
  %.0278.i.i.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i.i.i, %603 ], [ %.0275.i.i.i.i.i.i.i.i.i, %587 ]
  %.0267.i.i.i.i.i.i.i.i.i = phi i32 [ %606, %603 ], [ 1, %587 ]
  %.0286.i.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i.i, %603 ], [ null, %587 ]
  %600 = icmp eq ptr %598, inttoptr (i64 -4096 to ptr)
  br i1 %600, label %601, label %603

601:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0286.i.i.i.i.i.i.i.i.i, null
  %602 = select i1 %.not.i.i.i.i.i.i.i.i.i, ptr %599, ptr %.0286.i.i.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i.i.i

603:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %604 = icmp eq ptr %598, inttoptr (i64 -8192 to ptr)
  %605 = icmp eq ptr %.0286.i.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i.i = select i1 %604, i1 %605, i1 false
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i.i, ptr %599, ptr %.0286.i.i.i.i.i.i.i.i.i
  %606 = add i32 %.0267.i.i.i.i.i.i.i.i.i, 1
  %607 = add i32 %.0267.i.i.i.i.i.i.i.i.i, %.0278.i.i.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i.i.i = and i32 %607, %593
  %608 = zext i32 %.027.i.i.i.i.i.i.i.i.i to i64
  %609 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %.val.i.i.i.i.i.i.i, i64 %608
  %610 = load ptr, ptr %609, align 8
  %611 = icmp eq ptr %.val5.i.i.i.i.i.i.i, %610
  br i1 %611, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EEENKUlRKS2_E_clES7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i.i.i: ; preds = %601, %.lr.ph.i.i35.i.i
  %.sink.i.i.i.i.i.i.i.i.i = phi ptr [ %602, %601 ], [ null, %.lr.ph.i.i35.i.i ]
  %612 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull readonly align 8 dereferenceable(16) %585, ptr noundef %.sink.i.i.i.i.i.i.i.i.i)
  %613 = load ptr, ptr %585, align 8
  store ptr %613, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 8
  store ptr null, ptr %614, align 8
  %.pre77.i.i.i = load ptr, ptr %.sroa.0.011.i.i.i.i, align 8
  br label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EEENKUlRKS2_E_clES7_.exit.i.i.i.i

_ZZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EEENKUlRKS2_E_clES7_.exit.i.i.i.i: ; preds = %603, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i.i.i, %587
  %615 = phi ptr [ %.pre77.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i.i.i ], [ %584, %587 ], [ %584, %603 ]
  %.0.i.i.i.i.i37.i.i = phi ptr [ %612, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i.i.i ], [ %595, %587 ], [ %609, %603 ]
  %616 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i37.i.i, i64 8
  %617 = load ptr, ptr %616, align 8
  %.not.i.not.i.i.i.i = icmp eq ptr %617, %585
  br i1 %.not.i.not.i.i.i.i, label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i38.i.i, label %618

618:                                              ; preds = %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EEENKUlRKS2_E_clES7_.exit.i.i.i.i
  %.not.i.i.i.i41.i.i.i = icmp eq ptr %615, null
  br i1 %.not.i.i.i.i41.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EE.exit.i.i, label %619

619:                                              ; preds = %618
  %620 = load ptr, ptr %615, align 8
  store ptr %620, ptr %.sroa.0.011.i.i.i.i, align 8
  store ptr %.sroa.0.0.i.i36.i.i, ptr %615, align 8
  br label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i38.i.i

_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i38.i.i: ; preds = %619, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EEENKUlRKS2_E_clES7_.exit.i.i.i.i
  %.sroa.0.2.ph.i.i39.i.i = phi ptr [ %615, %619 ], [ %.sroa.0.0.i.i36.i.i, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EEENKUlRKS2_E_clES7_.exit.i.i.i.i ]
  %.sroa.0.1.ph.i.i40.i.i = phi ptr [ %.sroa.0.011.i.i.i.i, %619 ], [ %615, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EEENKUlRKS2_E_clES7_.exit.i.i.i.i ]
  %.pr.i.i41.i.i = load ptr, ptr %.sroa.0.1.ph.i.i40.i.i, align 8
  %.not.i.i.i48.i = icmp eq ptr %.pr.i.i41.i.i, null
  br i1 %.not.i.i.i48.i, label %._crit_edge.i.i42.i.i, label %.lr.ph.i.i35.i.i, !llvm.loop !51

._crit_edge.i.i42.i.i:                            ; preds = %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i38.i.i
  %.not1.i.i.i.i.i43.i.i = icmp eq ptr %.sroa.0.2.ph.i.i39.i.i, null
  br i1 %.not1.i.i.i.i.i43.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EE.exit.i.i, label %.lr.ph.i.i.i.i42.i.i.i

.lr.ph.i.i.i.i42.i.i.i:                           ; preds = %._crit_edge.i.i42.i.i, %.lr.ph.i.i.i.i42.i.i.i
  %.02.i.i.i.i.i44.i.i = phi ptr [ %621, %.lr.ph.i.i.i.i42.i.i.i ], [ %.sroa.0.2.ph.i.i39.i.i, %._crit_edge.i.i42.i.i ]
  %621 = load ptr, ptr %.02.i.i.i.i.i44.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.02.i.i.i.i.i44.i.i, i64 noundef 24) #20
  %.not.i.i.i4.i.i.i.i = icmp eq ptr %621, null
  br i1 %.not.i.i.i4.i.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EE.exit.i.i, label %.lr.ph.i.i.i.i42.i.i.i, !llvm.loop !43

_ZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EE.exit.i.i: ; preds = %618, %.lr.ph.i.i.i.i42.i.i.i, %._crit_edge.i.i42.i.i
  %.val31.i.i.i = load ptr, ptr %15, align 8
  %.val32.i.i.i = load i32, ptr %301, align 8
  %622 = zext i32 %.val32.i.i.i to i64
  %623 = shl nuw nsw i64 %622, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val31.i.i.i, i64 noundef %623, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %.sroa.077.i.i.0..sroa.077.i.i.0..sroa.077.i.i.0..sroa.077.i.0..sroa.077.i.0..sroa.077.0..sroa.077.0..sroa.077.0..val22.i.i = load ptr, ptr %.sroa.077.i.i, align 8
  %624 = icmp eq ptr %.sroa.077.i.i.0..sroa.077.i.i.0..sroa.077.i.i.0..sroa.077.i.0..sroa.077.i.0..sroa.077.0..sroa.077.0..sroa.077.0..val22.i.i, null
  br i1 %624, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEv.exit.i, label %625

625:                                              ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EE.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull %302, i64 noundef 4) #17
  br label %626

626:                                              ; preds = %692, %625
  %.sroa.076.0114.i.i = phi ptr [ %.sroa.077.i.i.0..sroa.077.i.i.0..sroa.077.i.i.0..sroa.077.i.0..sroa.077.i.0..sroa.077.0..sroa.077.0..sroa.077.0..val22.i.i, %625 ], [ %693, %692 ]
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.076.0114.i.i, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.076.0114.i.i, i64 16
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 40
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %28, align 8
  %633 = load ptr, ptr %285, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull %303, i64 noundef 8) #17
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE14getLoopLatchesERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %632, ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %634 = load ptr, ptr %14, align 8
  %635 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #17
  %636 = getelementptr inbounds ptr, ptr %634, i64 %635
  %637 = ptrtoint ptr %636 to i64
  %638 = ashr i64 %635, 2
  %639 = icmp sgt i64 %638, 0
  br i1 %639, label %.lr.ph.i.i.i.i.i.i.i53.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i53.i:                         ; preds = %626, %650
  %.058.i.i.i.i.i.i.i.i = phi i64 [ %652, %650 ], [ %638, %626 ]
  %.02957.i.i.i.i.i.i.i.i = phi ptr [ %651, %650 ], [ %634, %626 ]
  %.029.val.i.i.i.i.i.i.i.i = load ptr, ptr %.02957.i.i.i.i.i.i.i.i, align 8
  %640 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %633, ptr noundef %631, ptr noundef %.029.val.i.i.i.i.i.i.i.i) #17
  br i1 %640, label %641, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i"

641:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i53.i
  %642 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i.i.i = load ptr, ptr %642, align 8
  %643 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %633, ptr noundef %631, ptr noundef %.val33.i.i.i.i.i.i.i.i) #17
  br i1 %643, label %644, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit"

644:                                              ; preds = %641
  %645 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i.i.i = load ptr, ptr %645, align 8
  %646 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %633, ptr noundef %631, ptr noundef %.val36.i.i.i.i.i.i.i.i) #17
  br i1 %646, label %647, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit164"

647:                                              ; preds = %644
  %648 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i.i.i = load ptr, ptr %648, align 8
  %649 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %633, ptr noundef %631, ptr noundef %.val39.i.i.i.i.i.i.i.i) #17
  br i1 %649, label %650, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit166"

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i.i.i.i, i64 32
  %652 = add nsw i64 %.058.i.i.i.i.i.i.i.i, -1
  %653 = icmp sgt i64 %.058.i.i.i.i.i.i.i.i, 1
  br i1 %653, label %.lr.ph.i.i.i.i.i.i.i53.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !52

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %650
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %651 to i64
  %.pre63.i.i.i.i.i.i.i.i = sub i64 %637, %.pre.i.i.i.i.i.i.i.i
  %654 = ashr exact i64 %.pre63.i.i.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %626
  %.pre-phi64.i.i.i.i.i.i.i.i = phi i64 [ %654, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %635, %626 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %651, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %634, %626 ]
  switch i64 %.pre-phi64.i.i.i.i.i.i.i.i, label %665 [
    i64 3, label %655
    i64 2, label %659
    i64 1, label %663
  ]

655:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.029.val42.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8
  %656 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %633, ptr noundef %631, ptr noundef %.029.val42.i.i.i.i.i.i.i.i) #17
  br i1 %656, label %657, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i"

657:                                              ; preds = %655
  %658 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %659

659:                                              ; preds = %657, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %658, %657 ]
  %.1.val.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i, align 8
  %660 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %633, ptr noundef %631, ptr noundef %.1.val.i.i.i.i.i.i.i.i) #17
  br i1 %660, label %661, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i"

661:                                              ; preds = %659
  %662 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 8
  br label %663

663:                                              ; preds = %661, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %662, %661 ]
  %.2.val.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i, align 8
  %664 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %633, ptr noundef %631, ptr noundef %.2.val.i.i.i.i.i.i.i.i) #17
  br i1 %664, label %665, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i"

665:                                              ; preds = %663, %._crit_edge.i.i.i.i.i.i.i.i
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit": ; preds = %641
  %666 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit164": ; preds = %644
  %667 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit166": ; preds = %647
  %668 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i53.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit", %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit164", %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit166", %665, %663, %659, %655
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %636, %665 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %655 ], [ %.1.i.i.i.i.i.i.i.i, %659 ], [ %.2.i.i.i.i.i.i.i.i, %663 ], [ %666, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit" ], [ %667, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit164" ], [ %668, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit166" ], [ %.02957.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i53.i ]
  %669 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #17
  %670 = load ptr, ptr %14, align 8
  %671 = icmp eq ptr %670, %303
  br i1 %671, label %_ZL28doesStoreDominatesAllLatchesPN4llvm10BasicBlockEPNS_4LoopEPNS_13DominatorTreeE.exit.i.i, label %672

672:                                              ; preds = %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i"
  call void @free(ptr noundef %670) #17
  br label %_ZL28doesStoreDominatesAllLatchesPN4llvm10BasicBlockEPNS_4LoopEPNS_13DominatorTreeE.exit.i.i

_ZL28doesStoreDominatesAllLatchesPN4llvm10BasicBlockEPNS_4LoopEPNS_13DominatorTreeE.exit.i.i: ; preds = %672, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i"
  %673 = icmp eq ptr %636, %.028.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  br i1 %673, label %674, label %692

674:                                              ; preds = %_ZL28doesStoreDominatesAllLatchesPN4llvm10BasicBlockEPNS_4LoopEPNS_13DominatorTreeE.exit.i.i
  %675 = load ptr, ptr %627, align 8
  %676 = load ptr, ptr %28, align 8
  %677 = getelementptr i8, ptr %675, i64 40
  %.val29.i.i = load ptr, ptr %677, align 8
  %678 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %676) #17
  %.not84.i.i = icmp eq ptr %.val29.i.i, %678
  br i1 %.not84.i.i, label %679, label %692

679:                                              ; preds = %674
  %680 = load ptr, ptr %28, align 8
  %.val27.i.i = load ptr, ptr %627, align 8
  %.val28.i.i = load ptr, ptr %628, align 8
  %681 = getelementptr i8, ptr %.val28.i.i, i64 -32
  %.val28.val.i.i = load ptr, ptr %681, align 8
  %682 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_130StoreToLoadForwardingCandidate25isDependenceDistanceOfOneERN4llvm25PredicatedScalarEvolutionEPNS1_4LoopE(ptr %.val27.i.i, ptr %.val28.val.i.i, ptr noundef nonnull align 8 dereferenceable(136) %288, ptr noundef %680)
  br i1 %682, label %683, label %692

683:                                              ; preds = %679
  %.sroa.011.0.copyload.i.i = load ptr, ptr %627, align 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %628, align 8
  %684 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %685 = add i64 %684, 1
  %686 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %.not.i.i.i46.i.i = icmp ugt i64 %685, %686
  br i1 %.not.i.i.i46.i.i, label %687, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELb1EE9push_backES2_.exit.i.i

687:                                              ; preds = %683
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %302, i64 noundef %685, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELb1EE9push_backES2_.exit.i.i: ; preds = %687, %683
  %.val.i.i.i.i = load ptr, ptr %19, align 8
  %688 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %689 = getelementptr inbounds %"struct.(anonymous namespace)::StoreToLoadForwardingCandidate", ptr %.val.i.i.i.i, i64 %688
  store ptr %.sroa.011.0.copyload.i.i, ptr %689, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %689, i64 8
  store ptr %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %690 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %691 = add i64 %690, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %691) #17
  br label %692

692:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELb1EE9push_backES2_.exit.i.i, %679, %674, %_ZL28doesStoreDominatesAllLatchesPN4llvm10BasicBlockEPNS_4LoopEPNS_13DominatorTreeE.exit.i.i
  %693 = load ptr, ptr %.sroa.076.0114.i.i, align 8
  %.not83.i.i = icmp eq ptr %693, null
  br i1 %.not83.i.i, label %694, label %626

694:                                              ; preds = %692
  %695 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br i1 %695, label %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit.i.i, label %696

696:                                              ; preds = %694
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %.val.i.i.i.i.i = load ptr, ptr %19, align 8, !noalias !59
  %697 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17, !noalias !59
  %.idx.i.i.i.i.i = shl nsw i64 %697, 4
  %698 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i, i64 %.idx.i.i.i.i.i
  %switch.i.i.i.i.i = icmp ult i64 %697, 2
  br i1 %switch.i.i.i.i.i, label %_ZN4llvm11max_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E_EEDaOT_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i47.i.i

.lr.ph.i.i.i.i.i47.i.i:                           ; preds = %696
  %.val.val.i.i.i.i.i.i.i = load ptr, ptr %282, align 8, !noalias !59
  %.val.val18.i.i.i.i.i.i.i = load i32, ptr %294, align 8, !noalias !59
  %699 = icmp eq i32 %.val.val18.i.i.i.i.i.i.i, 0
  %700 = add i32 %.val.val18.i.i.i.i.i.i.i, -1
  %701 = zext i32 %.val.val18.i.i.i.i.i.i.i to i64
  %702 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.val.i.i.i.i.i.i.i, i64 %701
  br i1 %699, label %_ZN4llvm11max_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E_EEDaOT_T0_.exit.i.i.i.i, label %.lr.ph.split.i.i.preheader.i.i.i.i.i

.lr.ph.split.i.i.preheader.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i47.i.i
  %703 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 16
  br label %.lr.ph.split.i.i.i.i.i.i.i

.lr.ph.split.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i, %.lr.ph.split.i.i.preheader.i.i.i.i.i
  %704 = phi ptr [ %749, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ %703, %.lr.ph.split.i.i.preheader.i.i.i.i.i ]
  %.021.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i48.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i, %.lr.ph.split.i.i.preheader.i.i.i.i.i ]
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %.021.i.i.i.i.i.i.i, align 8, !noalias !56
  %.val17.i.i.i.i.i.i.i = load ptr, ptr %704, align 8, !noalias !56
  %705 = ptrtoint ptr %.0.val.i.i.i.i.i.i.i to i64
  %706 = trunc i64 %705 to i32
  %707 = lshr i32 %706, 4
  %708 = lshr i32 %706, 9
  %709 = xor i32 %707, %708
  %.01618.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %709, %700
  %710 = zext nneg i32 %.01618.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %711 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.val.i.i.i.i.i.i.i, i64 %710
  %712 = load ptr, ptr %711, align 8, !noalias !56
  %713 = icmp eq ptr %.0.val.i.i.i.i.i.i.i, %712
  br i1 %713, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 8
  br label %726

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.split.i.i.i.i.i.i.i, %717
  %715 = phi ptr [ %722, %717 ], [ %712, %.lr.ph.split.i.i.i.i.i.i.i ]
  %.01620.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i.i.i.i.i.i, %717 ], [ %.01618.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i.i ]
  %.01519.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %718, %717 ], [ 1, %.lr.ph.split.i.i.i.i.i.i.i ]
  %716 = icmp eq ptr %715, inttoptr (i64 -4096 to ptr)
  br i1 %716, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i.i.i.i.i.i, label %717

717:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %718 = add i32 %.01519.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %719 = add i32 %.01519.i.i.i.i.i.i.i.i.i.i.i.i, %.01620.i.i.i.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %719, %700
  %720 = zext i32 %.016.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %721 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.val.i.i.i.i.i.i.i, i64 %720
  %722 = load ptr, ptr %721, align 8, !noalias !56
  %723 = icmp eq ptr %.0.val.i.i.i.i.i.i.i, %722
  br i1 %723, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !50

_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i.i.i.i.i.i: ; preds = %717, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %724 = phi i64 [ %701, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %720, %717 ]
  %725 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.val.i.i.i.i.i.i.i, i64 %724, i32 0, i32 1
  br label %726

726:                                              ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i.i.i.i.i.i.i
  %.in.i.i.i.i.i.i.i = phi ptr [ %725, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i.i.i.i.i.i ], [ %714, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i.i.i.i.i.i.i ]
  %727 = load i32, ptr %.in.i.i.i.i.i.i.i, align 8, !noalias !56
  %728 = ptrtoint ptr %.val17.i.i.i.i.i.i.i to i64
  %729 = trunc i64 %728 to i32
  %730 = lshr i32 %729, 4
  %731 = lshr i32 %729, 9
  %732 = xor i32 %730, %731
  %.01618.i.i.i6.i.i.i.i.i.i.i.i.i = and i32 %732, %700
  %733 = zext nneg i32 %.01618.i.i.i6.i.i.i.i.i.i.i.i.i to i64
  %734 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.val.i.i.i.i.i.i.i, i64 %733
  %735 = load ptr, ptr %734, align 8, !noalias !56
  %736 = icmp eq ptr %.val17.i.i.i.i.i.i.i, %735
  br i1 %736, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i7.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i7.i.i.i.i.i.i.i.i.i:                  ; preds = %726, %739
  %737 = phi ptr [ %744, %739 ], [ %735, %726 ]
  %.01620.i.i.i8.i.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i10.i.i.i.i.i.i.i.i.i, %739 ], [ %.01618.i.i.i6.i.i.i.i.i.i.i.i.i, %726 ]
  %.01519.i.i.i9.i.i.i.i.i.i.i.i.i = phi i32 [ %740, %739 ], [ 1, %726 ]
  %738 = icmp eq ptr %737, inttoptr (i64 -4096 to ptr)
  br i1 %738, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i, label %739

739:                                              ; preds = %.lr.ph.i.i.i7.i.i.i.i.i.i.i.i.i
  %740 = add i32 %.01519.i.i.i9.i.i.i.i.i.i.i.i.i, 1
  %741 = add i32 %.01519.i.i.i9.i.i.i.i.i.i.i.i.i, %.01620.i.i.i8.i.i.i.i.i.i.i.i.i
  %.016.i.i.i10.i.i.i.i.i.i.i.i.i = and i32 %741, %700
  %742 = zext i32 %.016.i.i.i10.i.i.i.i.i.i.i.i.i to i64
  %743 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.val.i.i.i.i.i.i.i, i64 %742
  %744 = load ptr, ptr %743, align 8, !noalias !56
  %745 = icmp eq ptr %.val17.i.i.i.i.i.i.i, %744
  br i1 %745, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i7.i.i.i.i.i.i.i.i.i, !llvm.loop !50

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i: ; preds = %739, %.lr.ph.i.i.i7.i.i.i.i.i.i.i.i.i, %726
  %.0.i.pn.i.i11.i.i.i.i.i.i.i.i.i = phi ptr [ %734, %726 ], [ %743, %739 ], [ %702, %.lr.ph.i.i.i7.i.i.i.i.i.i.i.i.i ]
  %746 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i11.i.i.i.i.i.i.i.i.i, i64 8
  %747 = load i32, ptr %746, align 8, !noalias !56
  %748 = icmp ult i32 %727, %747
  %spec.select.i.i.i.i.i48.i.i = select i1 %748, ptr %704, ptr %.021.i.i.i.i.i.i.i
  %749 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %.not.i.i.i.i.i49.i.i = icmp eq ptr %749, %698
  br i1 %.not.i.i.i.i.i49.i.i, label %_ZN4llvm11max_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E_EEDaOT_T0_.exit.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i, !llvm.loop !60

_ZN4llvm11max_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E_EEDaOT_T0_.exit.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i47.i.i, %696
  %.011.i.i.i.i.i.i.i = phi ptr [ %.val.i.i.i.i.i, %.lr.ph.i.i.i.i.i47.i.i ], [ %.val.i.i.i.i.i, %696 ], [ %spec.select.i.i.i.i.i48.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i ]
  %750 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !noalias !56
  %.val.i19.i.i.i.i = load ptr, ptr %19, align 8, !noalias !59
  %751 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17, !noalias !56
  %.idx.i20.i.i.i.i = shl nsw i64 %751, 4
  %752 = getelementptr inbounds i8, ptr %.val.i19.i.i.i.i, i64 %.idx.i20.i.i.i.i
  %switch.i21.i.i.i.i = icmp ult i64 %751, 2
  %.val17.pre.i.i.i.i = load ptr, ptr %282, align 8, !noalias !59
  %.val18.pre.i.i.i.i = load i32, ptr %294, align 8, !noalias !59
  br i1 %switch.i21.i.i.i.i, label %_ZN4llvm11min_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E0_EEDaOT_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i22.i.i.i.i

.lr.ph.i.i.i22.i.i.i.i:                           ; preds = %_ZN4llvm11max_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E_EEDaOT_T0_.exit.i.i.i.i
  %753 = icmp eq i32 %.val18.pre.i.i.i.i, 0
  %754 = add i32 %.val18.pre.i.i.i.i, -1
  %755 = zext i32 %.val18.pre.i.i.i.i to i64
  %756 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val17.pre.i.i.i.i, i64 %755
  br i1 %753, label %_ZN4llvm11min_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E0_EEDaOT_T0_.exit.i.i.i.i, label %.lr.ph.split.i.i.preheader.i25.i.i.i.i

.lr.ph.split.i.i.preheader.i25.i.i.i.i:           ; preds = %.lr.ph.i.i.i22.i.i.i.i
  %757 = getelementptr inbounds nuw i8, ptr %.val.i19.i.i.i.i, i64 16
  br label %.lr.ph.split.i.i.i26.i.i.i.i

.lr.ph.split.i.i.i26.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i, %.lr.ph.split.i.i.preheader.i25.i.i.i.i
  %758 = phi ptr [ %805, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ %757, %.lr.ph.split.i.i.preheader.i25.i.i.i.i ]
  %.022.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i42.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ %.val.i19.i.i.i.i, %.lr.ph.split.i.i.preheader.i25.i.i.i.i ]
  %.01221.i.i.i.i.i.i.i = phi ptr [ %758, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ %.val.i19.i.i.i.i, %.lr.ph.split.i.i.preheader.i25.i.i.i.i ]
  %759 = getelementptr i8, ptr %.01221.i.i.i.i.i.i.i, i64 24
  %.val17.i.i.i27.i.i.i.i = load ptr, ptr %759, align 8, !noalias !56
  %760 = getelementptr i8, ptr %.022.i.i.i.i.i.i.i, i64 8
  %.0.val.i.i.i28.i.i.i.i = load ptr, ptr %760, align 8, !noalias !56
  %761 = ptrtoint ptr %.val17.i.i.i27.i.i.i.i to i64
  %762 = trunc i64 %761 to i32
  %763 = lshr i32 %762, 4
  %764 = lshr i32 %762, 9
  %765 = xor i32 %763, %764
  %.01618.i.i.i.i.i.i.i.i29.i.i.i.i = and i32 %765, %754
  %766 = zext nneg i32 %.01618.i.i.i.i.i.i.i.i29.i.i.i.i to i64
  %767 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val17.pre.i.i.i.i, i64 %766
  %768 = load ptr, ptr %767, align 8, !noalias !56
  %769 = icmp eq ptr %.val17.i.i.i27.i.i.i.i, %768
  br i1 %769, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i.i.i45.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i30.i.i.i.i

_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i.i.i45.i.i.i.i: ; preds = %.lr.ph.split.i.i.i26.i.i.i.i
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 8
  br label %782

.lr.ph.i.i.i.i.i.i.i.i30.i.i.i.i:                 ; preds = %.lr.ph.split.i.i.i26.i.i.i.i, %773
  %771 = phi ptr [ %778, %773 ], [ %768, %.lr.ph.split.i.i.i26.i.i.i.i ]
  %.01620.i.i.i.i.i.i.i.i31.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i.i33.i.i.i.i, %773 ], [ %.01618.i.i.i.i.i.i.i.i29.i.i.i.i, %.lr.ph.split.i.i.i26.i.i.i.i ]
  %.01519.i.i.i.i.i.i.i.i32.i.i.i.i = phi i32 [ %774, %773 ], [ 1, %.lr.ph.split.i.i.i26.i.i.i.i ]
  %772 = icmp eq ptr %771, inttoptr (i64 -4096 to ptr)
  br i1 %772, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i.i34.i.i.i.i, label %773

773:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i30.i.i.i.i
  %774 = add i32 %.01519.i.i.i.i.i.i.i.i32.i.i.i.i, 1
  %775 = add i32 %.01519.i.i.i.i.i.i.i.i32.i.i.i.i, %.01620.i.i.i.i.i.i.i.i31.i.i.i.i
  %.016.i.i.i.i.i.i.i.i33.i.i.i.i = and i32 %775, %754
  %776 = zext i32 %.016.i.i.i.i.i.i.i.i33.i.i.i.i to i64
  %777 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val17.pre.i.i.i.i, i64 %776
  %778 = load ptr, ptr %777, align 8, !noalias !56
  %779 = icmp eq ptr %.val17.i.i.i27.i.i.i.i, %778
  br i1 %779, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i.i34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i30.i.i.i.i, !llvm.loop !50

_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i.i34.i.i.i.i: ; preds = %773, %.lr.ph.i.i.i.i.i.i.i.i30.i.i.i.i
  %780 = phi i64 [ %755, %.lr.ph.i.i.i.i.i.i.i.i30.i.i.i.i ], [ %776, %773 ]
  %781 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val17.pre.i.i.i.i, i64 %780, i32 0, i32 1
  br label %782

782:                                              ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i.i34.i.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i.i.i45.i.i.i.i
  %.in.i.i.i35.i.i.i.i = phi ptr [ %781, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i.i34.i.i.i.i ], [ %770, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i.i.i45.i.i.i.i ]
  %783 = load i32, ptr %.in.i.i.i35.i.i.i.i, align 8, !noalias !56
  %784 = ptrtoint ptr %.0.val.i.i.i28.i.i.i.i to i64
  %785 = trunc i64 %784 to i32
  %786 = lshr i32 %785, 4
  %787 = lshr i32 %785, 9
  %788 = xor i32 %786, %787
  %.01618.i.i.i6.i.i.i.i.i36.i.i.i.i = and i32 %788, %754
  %789 = zext nneg i32 %.01618.i.i.i6.i.i.i.i.i36.i.i.i.i to i64
  %790 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val17.pre.i.i.i.i, i64 %789
  %791 = load ptr, ptr %790, align 8, !noalias !56
  %792 = icmp eq ptr %.0.val.i.i.i28.i.i.i.i, %791
  br i1 %792, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i7.i.i.i.i.i37.i.i.i.i

.lr.ph.i.i.i7.i.i.i.i.i37.i.i.i.i:                ; preds = %782, %795
  %793 = phi ptr [ %800, %795 ], [ %791, %782 ]
  %.01620.i.i.i8.i.i.i.i.i38.i.i.i.i = phi i32 [ %.016.i.i.i10.i.i.i.i.i40.i.i.i.i, %795 ], [ %.01618.i.i.i6.i.i.i.i.i36.i.i.i.i, %782 ]
  %.01519.i.i.i9.i.i.i.i.i39.i.i.i.i = phi i32 [ %796, %795 ], [ 1, %782 ]
  %794 = icmp eq ptr %793, inttoptr (i64 -4096 to ptr)
  br i1 %794, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i, label %795

795:                                              ; preds = %.lr.ph.i.i.i7.i.i.i.i.i37.i.i.i.i
  %796 = add i32 %.01519.i.i.i9.i.i.i.i.i39.i.i.i.i, 1
  %797 = add i32 %.01519.i.i.i9.i.i.i.i.i39.i.i.i.i, %.01620.i.i.i8.i.i.i.i.i38.i.i.i.i
  %.016.i.i.i10.i.i.i.i.i40.i.i.i.i = and i32 %797, %754
  %798 = zext i32 %.016.i.i.i10.i.i.i.i.i40.i.i.i.i to i64
  %799 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val17.pre.i.i.i.i, i64 %798
  %800 = load ptr, ptr %799, align 8, !noalias !56
  %801 = icmp eq ptr %.0.val.i.i.i28.i.i.i.i, %800
  br i1 %801, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i7.i.i.i.i.i37.i.i.i.i, !llvm.loop !50

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i: ; preds = %795, %.lr.ph.i.i.i7.i.i.i.i.i37.i.i.i.i, %782
  %.0.i.pn.i.i11.i.i.i.i.i41.i.i.i.i = phi ptr [ %790, %782 ], [ %799, %795 ], [ %756, %.lr.ph.i.i.i7.i.i.i.i.i37.i.i.i.i ]
  %802 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i11.i.i.i.i.i41.i.i.i.i, i64 8
  %803 = load i32, ptr %802, align 8, !noalias !56
  %804 = icmp ult i32 %783, %803
  %spec.select.i.i.i42.i.i.i.i = select i1 %804, ptr %758, ptr %.022.i.i.i.i.i.i.i
  %805 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %.not.i.i.i43.i.i.i.i = icmp eq ptr %805, %752
  br i1 %.not.i.i.i43.i.i.i.i, label %_ZN4llvm11min_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E0_EEDaOT_T0_.exit.i.i.i.i, label %.lr.ph.split.i.i.i26.i.i.i.i, !llvm.loop !61

_ZN4llvm11min_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E0_EEDaOT_T0_.exit.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i22.i.i.i.i, %_ZN4llvm11max_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E_EEDaOT_T0_.exit.i.i.i.i
  %.val18.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i22.i.i.i.i ], [ %.val18.pre.i.i.i.i, %_ZN4llvm11max_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E_EEDaOT_T0_.exit.i.i.i.i ], [ %.val18.pre.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i ]
  %.011.i.i.i44.i.i.i.i = phi ptr [ %.val.i19.i.i.i.i, %.lr.ph.i.i.i22.i.i.i.i ], [ %.val.i19.i.i.i.i, %_ZN4llvm11max_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E_EEDaOT_T0_.exit.i.i.i.i ], [ %spec.select.i.i.i42.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i ]
  %806 = getelementptr inbounds nuw i8, ptr %.011.i.i.i44.i.i.i.i, i64 8
  %807 = load ptr, ptr %806, align 8, !noalias !56
  store ptr %304, ptr %12, align 8, !alias.scope !56, !noalias !53
  store ptr %304, ptr %305, align 8, !alias.scope !56, !noalias !53
  store i32 4, ptr %306, align 8, !alias.scope !56, !noalias !53
  store i32 0, ptr %307, align 4, !alias.scope !56, !noalias !53
  store i32 0, ptr %308, align 8, !alias.scope !56, !noalias !53
  %808 = load ptr, ptr %284, align 8, !noalias !59
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 48
  %812 = load ptr, ptr %811, align 8
  %813 = icmp eq i32 %.val18.i.i.i.i, 0
  br i1 %813, label %.loopexit.i.i.i.i.i.i, label %814

814:                                              ; preds = %_ZN4llvm11min_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E0_EEDaOT_T0_.exit.i.i.i.i
  %815 = ptrtoint ptr %807 to i64
  %816 = trunc i64 %815 to i32
  %817 = lshr i32 %816, 4
  %818 = lshr i32 %816, 9
  %819 = xor i32 %817, %818
  %820 = add i32 %.val18.i.i.i.i, -1
  %.01618.i.i.i.i.i.i.i = and i32 %819, %820
  %821 = zext nneg i32 %.01618.i.i.i.i.i.i.i to i64
  %822 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val17.pre.i.i.i.i, i64 %821
  %823 = load ptr, ptr %822, align 8
  %824 = icmp eq ptr %807, %823
  br i1 %824, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i, label %.lr.ph.i.i.i46.i.i.i.i

.lr.ph.i.i.i46.i.i.i.i:                           ; preds = %814, %827
  %825 = phi ptr [ %832, %827 ], [ %823, %814 ]
  %.01620.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %827 ], [ %.01618.i.i.i.i.i.i.i, %814 ]
  %.01519.i.i.i.i.i.i.i = phi i32 [ %828, %827 ], [ 1, %814 ]
  %826 = icmp eq ptr %825, inttoptr (i64 -4096 to ptr)
  br i1 %826, label %.loopexit.i.i.i.i.i.i, label %827

827:                                              ; preds = %.lr.ph.i.i.i46.i.i.i.i
  %828 = add i32 %.01519.i.i.i.i.i.i.i, 1
  %829 = add i32 %.01519.i.i.i.i.i.i.i, %.01620.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %829, %820
  %830 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %831 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val17.pre.i.i.i.i, i64 %830
  %832 = load ptr, ptr %831, align 8
  %833 = icmp eq ptr %807, %832
  br i1 %833, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i, label %.lr.ph.i.i.i46.i.i.i.i, !llvm.loop !50

.loopexit.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i46.i.i.i.i, %_ZN4llvm11min_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E0_EEDaOT_T0_.exit.i.i.i.i
  %834 = zext i32 %.val18.i.i.i.i to i64
  %835 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val17.pre.i.i.i.i, i64 %834
  br label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i

_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i: ; preds = %827, %.loopexit.i.i.i.i.i.i, %814
  %.0.i.pn.i.i.i.i.i.i = phi ptr [ %835, %.loopexit.i.i.i.i.i.i ], [ %822, %814 ], [ %831, %827 ]
  %836 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i.i.i, i64 8
  %837 = load i32, ptr %836, align 8
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds nuw ptr, ptr %812, i64 %838
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %841 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %811) #17
  %842 = getelementptr inbounds ptr, ptr %812, i64 %841
  %.not4.i.i.i.i.i = icmp eq ptr %840, %842
  br i1 %.not4.i.i.i.i.i, label %_ZSt8for_eachIPKPN4llvm11InstructionEZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKNS0_15SmallVectorImplINS5_30StoreToLoadForwardingCandidateEEEEUlS2_E_ET0_T_SE_SD_.exit.i.i.i.i, label %.lr.ph.i.i.i50.i.i

.lr.ph.i.i.i50.i.i:                               ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %865, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i.i.i.i.i ], [ %840, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i ]
  %843 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %844 = load i8, ptr %843, align 8
  %.not.i.i.i.i.i49.i = icmp eq i8 %844, 62
  br i1 %.not.i.i.i.i.i49.i, label %845, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i.i.i.i.i

845:                                              ; preds = %.lr.ph.i.i.i50.i.i
  %846 = getelementptr inbounds i8, ptr %843, i64 -32
  %847 = load ptr, ptr %846, align 8
  %848 = load ptr, ptr %305, align 8, !alias.scope !56, !noalias !62
  %849 = load ptr, ptr %12, align 8, !alias.scope !56, !noalias !62
  %850 = icmp eq ptr %848, %849
  br i1 %850, label %851, label %863

851:                                              ; preds = %845
  %852 = load i32, ptr %307, align 4, !alias.scope !56, !noalias !62
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds nuw ptr, ptr %849, i64 %853
  %.not24.i.i.i.i.i.i.i.i = icmp eq i32 %852, 0
  br i1 %.not24.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i66.i.i, label %.lr.ph.i.i.i.i.i.i65.i.i

.lr.ph.i.i.i.i.i.i65.i.i:                         ; preds = %851, %857
  %.025.i.i.i.i.i.i.i.i = phi ptr [ %858, %857 ], [ %849, %851 ]
  %855 = load ptr, ptr %.025.i.i.i.i.i.i.i.i, align 8, !noalias !65
  %856 = icmp eq ptr %855, %847
  br i1 %856, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i.i.i.i.i, label %857

857:                                              ; preds = %.lr.ph.i.i.i.i.i.i65.i.i
  %858 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i52.i = icmp eq ptr %858, %854
  br i1 %.not.i.i.i.i.i.i.i52.i, label %._crit_edge.i.i.i.i.i.i66.i.i, label %.lr.ph.i.i.i.i.i.i65.i.i, !llvm.loop !25

._crit_edge.i.i.i.i.i.i66.i.i:                    ; preds = %857, %851
  %859 = load i32, ptr %306, align 8, !alias.scope !56, !noalias !62
  %860 = icmp ult i32 %852, %859
  br i1 %860, label %861, label %863

861:                                              ; preds = %._crit_edge.i.i.i.i.i.i66.i.i
  %862 = add nuw i32 %852, 1
  store i32 %862, ptr %307, align 4, !alias.scope !56, !noalias !62
  store ptr %847, ptr %854, align 8, !noalias !65
  br label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i.i.i.i.i

863:                                              ; preds = %._crit_edge.i.i.i.i.i.i66.i.i, %845
  %864 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %847) #17, !noalias !65
  br label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i.i.i.i.i

_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i65.i.i, %863, %861, %.lr.ph.i.i.i50.i.i
  %865 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i51.i.i = icmp eq ptr %865, %842
  br i1 %.not.i.i.i51.i.i, label %_ZSt8for_eachIPKPN4llvm11InstructionEZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKNS0_15SmallVectorImplINS5_30StoreToLoadForwardingCandidateEEEEUlS2_E_ET0_T_SE_SD_.exit.i.i.i.i, label %.lr.ph.i.i.i50.i.i, !llvm.loop !66

_ZSt8for_eachIPKPN4llvm11InstructionEZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKNS0_15SmallVectorImplINS5_30StoreToLoadForwardingCandidateEEEEUlS2_E_ET0_T_SE_SD_.exit.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i
  %866 = load ptr, ptr %811, align 8
  %.val.i.i52.i.i = load ptr, ptr %282, align 8, !noalias !59
  %.val16.i.i.i.i = load i32, ptr %294, align 8, !noalias !59
  %867 = icmp eq i32 %.val16.i.i.i.i, 0
  br i1 %867, label %.loopexit.i.i53.i.i.i.i, label %868

868:                                              ; preds = %_ZSt8for_eachIPKPN4llvm11InstructionEZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKNS0_15SmallVectorImplINS5_30StoreToLoadForwardingCandidateEEEEUlS2_E_ET0_T_SE_SD_.exit.i.i.i.i
  %869 = ptrtoint ptr %750 to i64
  %870 = trunc i64 %869 to i32
  %871 = lshr i32 %870, 4
  %872 = lshr i32 %870, 9
  %873 = xor i32 %871, %872
  %874 = add i32 %.val16.i.i.i.i, -1
  %.01618.i.i.i47.i.i.i.i = and i32 %874, %873
  %875 = zext nneg i32 %.01618.i.i.i47.i.i.i.i to i64
  %876 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i52.i.i, i64 %875
  %877 = load ptr, ptr %876, align 8
  %878 = icmp eq ptr %750, %877
  br i1 %878, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit54.i.i.i.i, label %.lr.ph.i.i.i48.i.i.i.i

.lr.ph.i.i.i48.i.i.i.i:                           ; preds = %868, %881
  %879 = phi ptr [ %886, %881 ], [ %877, %868 ]
  %.01620.i.i.i49.i.i.i.i = phi i32 [ %.016.i.i.i51.i.i.i.i, %881 ], [ %.01618.i.i.i47.i.i.i.i, %868 ]
  %.01519.i.i.i50.i.i.i.i = phi i32 [ %882, %881 ], [ 1, %868 ]
  %880 = icmp eq ptr %879, inttoptr (i64 -4096 to ptr)
  br i1 %880, label %.loopexit.i.i53.i.i.i.i, label %881

881:                                              ; preds = %.lr.ph.i.i.i48.i.i.i.i
  %882 = add i32 %.01519.i.i.i50.i.i.i.i, 1
  %883 = add i32 %.01519.i.i.i50.i.i.i.i, %.01620.i.i.i49.i.i.i.i
  %.016.i.i.i51.i.i.i.i = and i32 %883, %874
  %884 = zext i32 %.016.i.i.i51.i.i.i.i to i64
  %885 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i52.i.i, i64 %884
  %886 = load ptr, ptr %885, align 8
  %887 = icmp eq ptr %750, %886
  br i1 %887, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit54.i.i.i.i, label %.lr.ph.i.i.i48.i.i.i.i, !llvm.loop !50

.loopexit.i.i53.i.i.i.i:                          ; preds = %.lr.ph.i.i.i48.i.i.i.i, %_ZSt8for_eachIPKPN4llvm11InstructionEZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKNS0_15SmallVectorImplINS5_30StoreToLoadForwardingCandidateEEEEUlS2_E_ET0_T_SE_SD_.exit.i.i.i.i
  %888 = zext i32 %.val16.i.i.i.i to i64
  %889 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i52.i.i, i64 %888
  br label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit54.i.i.i.i

_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit54.i.i.i.i: ; preds = %881, %.loopexit.i.i53.i.i.i.i, %868
  %.0.i.pn.i.i52.i.i.i.i = phi ptr [ %889, %.loopexit.i.i53.i.i.i.i ], [ %876, %868 ], [ %885, %881 ]
  %890 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i52.i.i.i.i, i64 8
  %891 = load i32, ptr %890, align 8
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds nuw ptr, ptr %866, i64 %892
  %.not4.i55.i.i.i.i = icmp eq i32 %891, 0
  br i1 %.not4.i55.i.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i.i, label %.lr.ph.i56.i.i.i.i

.lr.ph.i56.i.i.i.i:                               ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit54.i.i.i.i, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i59.i.i.i.i
  %.05.i57.i.i.i.i = phi ptr [ %916, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i59.i.i.i.i ], [ %866, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit54.i.i.i.i ]
  %894 = load ptr, ptr %.05.i57.i.i.i.i, align 8
  %895 = load i8, ptr %894, align 8
  %.not.i.i58.i.i.i.i = icmp eq i8 %895, 62
  br i1 %.not.i.i58.i.i.i.i, label %896, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i59.i.i.i.i

896:                                              ; preds = %.lr.ph.i56.i.i.i.i
  %897 = getelementptr inbounds i8, ptr %894, i64 -32
  %898 = load ptr, ptr %897, align 8
  %899 = load ptr, ptr %305, align 8, !alias.scope !56, !noalias !67
  %900 = load ptr, ptr %12, align 8, !alias.scope !56, !noalias !67
  %901 = icmp eq ptr %899, %900
  br i1 %901, label %902, label %914

902:                                              ; preds = %896
  %903 = load i32, ptr %307, align 4, !alias.scope !56, !noalias !67
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds nuw ptr, ptr %900, i64 %904
  %.not24.i.i.i.i61.i.i.i.i = icmp eq i32 %903, 0
  br i1 %.not24.i.i.i.i61.i.i.i.i, label %._crit_edge.i.i.i.i65.i.i.i.i, label %.lr.ph.i.i.i.i62.i.i.i.i

.lr.ph.i.i.i.i62.i.i.i.i:                         ; preds = %902, %908
  %.025.i.i.i.i63.i.i.i.i = phi ptr [ %909, %908 ], [ %900, %902 ]
  %906 = load ptr, ptr %.025.i.i.i.i63.i.i.i.i, align 8, !noalias !70
  %907 = icmp eq ptr %906, %898
  br i1 %907, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i59.i.i.i.i, label %908

908:                                              ; preds = %.lr.ph.i.i.i.i62.i.i.i.i
  %909 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i63.i.i.i.i, i64 8
  %.not.i.i.i.i64.i.i.i.i = icmp eq ptr %909, %905
  br i1 %.not.i.i.i.i64.i.i.i.i, label %._crit_edge.i.i.i.i65.i.i.i.i, label %.lr.ph.i.i.i.i62.i.i.i.i, !llvm.loop !25

._crit_edge.i.i.i.i65.i.i.i.i:                    ; preds = %908, %902
  %910 = load i32, ptr %306, align 8, !alias.scope !56, !noalias !67
  %911 = icmp ult i32 %903, %910
  br i1 %911, label %912, label %914

912:                                              ; preds = %._crit_edge.i.i.i.i65.i.i.i.i
  %913 = add nuw i32 %903, 1
  store i32 %913, ptr %307, align 4, !alias.scope !56, !noalias !67
  store ptr %898, ptr %905, align 8, !noalias !70
  br label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i59.i.i.i.i

914:                                              ; preds = %._crit_edge.i.i.i.i65.i.i.i.i, %896
  %915 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %898) #17, !noalias !70
  br label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i59.i.i.i.i

_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i59.i.i.i.i: ; preds = %.lr.ph.i.i.i.i62.i.i.i.i, %914, %912, %.lr.ph.i56.i.i.i.i
  %916 = getelementptr inbounds nuw i8, ptr %.05.i57.i.i.i.i, i64 8
  %.not.i60.i.i.i.i = icmp eq ptr %916, %893
  br i1 %.not.i60.i.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i.i, label %.lr.ph.i56.i.i.i.i, !llvm.loop !66

_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i.i: ; preds = %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i59.i.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit54.i.i.i.i
  store ptr %309, ptr %13, align 8, !noalias !53
  store ptr %309, ptr %310, align 8, !noalias !53
  store i32 4, ptr %311, align 8, !noalias !53
  store i32 0, ptr %312, align 4, !noalias !53
  store i32 0, ptr %313, align 8, !noalias !53
  %.val.i.i.i = load ptr, ptr %19, align 8, !noalias !53
  %917 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %918 = getelementptr inbounds %"struct.(anonymous namespace)::StoreToLoadForwardingCandidate", ptr %.val.i.i.i, i64 %917
  %.not30.i.i.i = icmp eq i64 %917, 0
  br i1 %.not30.i.i.i, label %._crit_edge.i56.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i.i
  %.pre.i53.i.i = load ptr, ptr %310, align 8, !noalias !71
  %.pre38.i.i.i = load ptr, ptr %13, align 8, !noalias !71
  br label %.lr.ph.i54.i.i

.lr.ph.i54.i.i:                                   ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %.lr.ph.preheader.i.i.i
  %919 = phi ptr [ %938, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i ], [ %.pre38.i.i.i, %.lr.ph.preheader.i.i.i ]
  %920 = phi ptr [ %939, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i ], [ %.pre.i53.i.i, %.lr.ph.preheader.i.i.i ]
  %.031.i.i.i = phi ptr [ %940, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i ], [ %.val.i.i.i, %.lr.ph.preheader.i.i.i ]
  %.0.val.i.i.i = load ptr, ptr %.031.i.i.i, align 8
  %921 = getelementptr i8, ptr %.0.val.i.i.i, i64 -32
  %.0.val.val.i.i.i = load ptr, ptr %921, align 8
  %922 = icmp eq ptr %920, %919
  br i1 %922, label %923, label %936

923:                                              ; preds = %.lr.ph.i54.i.i
  %924 = load i32, ptr %312, align 4, !noalias !71
  %925 = zext i32 %924 to i64
  %926 = getelementptr inbounds nuw ptr, ptr %919, i64 %925
  %.not24.i.i.i62.i.i = icmp eq i32 %924, 0
  br i1 %.not24.i.i.i62.i.i, label %._crit_edge.i.i.i64.i.i, label %.lr.ph.i.i15.i.i.i

.lr.ph.i.i15.i.i.i:                               ; preds = %923, %929
  %.025.i.i.i63.i.i = phi ptr [ %930, %929 ], [ %919, %923 ]
  %927 = load ptr, ptr %.025.i.i.i63.i.i, align 8, !noalias !74
  %928 = icmp eq ptr %927, %.0.val.val.i.i.i
  br i1 %928, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, label %929

929:                                              ; preds = %.lr.ph.i.i15.i.i.i
  %930 = getelementptr inbounds nuw i8, ptr %.025.i.i.i63.i.i, i64 8
  %.not.i.i16.i.i.i = icmp eq ptr %930, %926
  br i1 %.not.i.i16.i.i.i, label %._crit_edge.i.i.i64.i.i, label %.lr.ph.i.i15.i.i.i, !llvm.loop !25

._crit_edge.i.i.i64.i.i:                          ; preds = %929, %923
  %931 = load i32, ptr %311, align 8, !noalias !71
  %932 = icmp ult i32 %924, %931
  br i1 %932, label %933, label %936

933:                                              ; preds = %._crit_edge.i.i.i64.i.i
  %934 = add nuw i32 %924, 1
  store i32 %934, ptr %312, align 4, !noalias !71
  store ptr %.0.val.val.i.i.i, ptr %926, align 8, !noalias !74
  %935 = load ptr, ptr %13, align 8, !noalias !71
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

936:                                              ; preds = %._crit_edge.i.i.i64.i.i, %.lr.ph.i54.i.i
  %937 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %.0.val.val.i.i.i) #17, !noalias !74
  %.pre.i.i.i.i = load ptr, ptr %13, align 8, !noalias !71
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i: ; preds = %.lr.ph.i.i15.i.i.i, %936, %933
  %938 = phi ptr [ %935, %933 ], [ %.pre.i.i.i.i, %936 ], [ %919, %.lr.ph.i.i15.i.i.i ]
  %939 = load ptr, ptr %310, align 8, !noalias !71
  %940 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 16
  %.not.i55.i.i = icmp eq ptr %940, %918
  br i1 %.not.i55.i.i, label %._crit_edge.i56.i.i, label %.lr.ph.i54.i.i

._crit_edge.i56.i.i:                              ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i.i
  %941 = load ptr, ptr %284, align 8, !noalias !53
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 296
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull %314, i64 noundef 4) #17
  %945 = load ptr, ptr %944, align 8
  %946 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %944) #17
  %947 = getelementptr inbounds %"struct.std::pair.540", ptr %945, i64 %946
  %.not11.i.i.i.i.i = icmp eq i64 %946, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN4llvm7copy_ifIRKNS_15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES5_EEESt20back_insert_iteratorINS_11SmallVectorIS6_Lj4EEEEZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKNS1_INSE_30StoreToLoadForwardingCandidateEEEEUlRKS6_E_EET0_OT_SN_T1_.exit.i.i.i, label %.lr.ph.i.i17.i.i.i

.lr.ph.i.i17.i.i.i:                               ; preds = %._crit_edge.i56.i.i, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlRKSt4pairIPKNS1_23RuntimeCheckingPtrGroupESA_EE_clESD_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %1087, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlRKSt4pairIPKNS1_23RuntimeCheckingPtrGroupESA_EE_clESD_.exit.i.i.i.i.i ], [ %945, %._crit_edge.i56.i.i ]
  %948 = load ptr, ptr %.012.i.i.i.i.i, align 8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %950 = load ptr, ptr %949, align 8
  %951 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %949) #17
  %952 = getelementptr inbounds i32, ptr %950, i64 %951
  %.not31.not.i.i.i.i.i.i = icmp eq i64 %951, 0
  br i1 %.not31.not.i.i.i.i.i.i, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlRKSt4pairIPKNS1_23RuntimeCheckingPtrGroupESA_EE_clESD_.exit.i.i.i.i.i, label %.lr.ph35.i.i.i.i.i.i

.lr.ph35.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i17.i.i.i
  %953 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  br label %954

954:                                              ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph35.i.i.i.i.i.i
  %.01732.i.i.i.i.i.i = phi ptr [ %950, %.lr.ph35.i.i.i.i.i.i ], [ %1076, %._crit_edge.i.i.i.i.i.i ]
  %955 = load i32, ptr %.01732.i.i.i.i.i.i, align 4
  %956 = load ptr, ptr %953, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %958 = load ptr, ptr %957, align 8
  %959 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %957) #17
  %960 = getelementptr inbounds i32, ptr %958, i64 %959
  %.not1929.i.i.i.i.i.i = icmp eq i64 %959, 0
  br i1 %.not1929.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i57.i.i

.lr.ph.i.i.i.i57.i.i:                             ; preds = %954
  %961 = zext i32 %955 to i64
  br label %962

962:                                              ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.thread20.i.i.i.i.i.i, %.lr.ph.i.i.i.i57.i.i
  %.01830.i.i.i.i.i.i = phi ptr [ %958, %.lr.ph.i.i.i.i57.i.i ], [ %1075, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.thread20.i.i.i.i.i.i ]
  %963 = load i32, ptr %.01830.i.i.i.i.i.i, align 4
  %.val.i.i.i.i.i.i = load ptr, ptr %284, align 8, !noalias !53
  %964 = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 8
  %.val.val.i.i.i.i.i.i = load ptr, ptr %964, align 8
  %965 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i, i64 8
  %.val.val.val.i.i.i.i.i.i = load ptr, ptr %965, align 8
  %966 = getelementptr inbounds nuw %"struct.llvm::RuntimePointerChecking::PointerInfo", ptr %.val.val.val.i.i.i.i.i.i, i64 %961, i32 0, i32 0, i32 0, i32 2
  %967 = load ptr, ptr %966, align 8
  %968 = zext i32 %963 to i64
  %969 = getelementptr inbounds nuw %"struct.llvm::RuntimePointerChecking::PointerInfo", ptr %.val.val.val.i.i.i.i.i.i, i64 %968, i32 0, i32 0, i32 0, i32 2
  %970 = load ptr, ptr %969, align 8
  %971 = load ptr, ptr %305, align 8, !noalias !53
  %972 = load ptr, ptr %12, align 8, !noalias !53
  %973 = icmp eq ptr %971, %972
  br i1 %973, label %974, label %983

974:                                              ; preds = %962
  %975 = load i32, ptr %307, align 4, !noalias !53
  %976 = zext i32 %975 to i64
  %977 = getelementptr inbounds nuw ptr, ptr %972, i64 %976
  %.not1317.i.i.i.i.i.i.i.i.i = icmp eq i32 %975, 0
  br i1 %.not1317.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i61.i.i

.lr.ph.i.i.i.i.i.i.i61.i.i:                       ; preds = %974, %980
  %.01118.i.i.i.i.i.i.i.i.i = phi ptr [ %981, %980 ], [ %972, %974 ]
  %978 = load ptr, ptr %.01118.i.i.i.i.i.i.i.i.i, align 8
  %979 = icmp eq ptr %978, %967
  br i1 %979, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i.i.i.i.i.i, label %980

980:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i61.i.i
  %981 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %981, %977
  br i1 %.not13.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i61.i.i, !llvm.loop !41

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %980, %974
  %982 = getelementptr inbounds nuw ptr, ptr %971, i64 %976
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i.i.i.i.i.i

983:                                              ; preds = %962
  %984 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %967) #17
  %.not.i.i.i.i.i.i.i58.i.i = icmp eq ptr %984, null
  %.pre.i.i.i.i.i.i59.i.i = load ptr, ptr %305, align 8, !noalias !53
  %.pre4.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8, !noalias !53
  br i1 %.not.i.i.i.i.i.i.i58.i.i, label %985, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i: ; preds = %983
  %.pre5.i.i.i.i.i.i.i.i = load i32, ptr %307, align 4, !noalias !53
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i.i.i.i.i.i

985:                                              ; preds = %983
  %986 = icmp eq ptr %.pre.i.i.i.i.i.i59.i.i, %.pre4.i.i.i.i.i.i.i.i
  %987 = load i32, ptr %307, align 4, !noalias !53
  %988 = load i32, ptr %306, align 8, !noalias !53
  %.v.v.i14.i.i.i.i.i.i.i.i.i = select i1 %986, i32 %987, i32 %988
  %.v.i15.i.i.i.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i.i.i.i.i to i64
  %989 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i.i.i59.i.i, i64 %.v.i15.i.i.i.i.i.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i.i.i.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i61.i.i, %985, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %990 = phi ptr [ %972, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %.pre4.i.i.i.i.i.i.i.i, %985 ], [ %.pre4.i.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i ], [ %972, %.lr.ph.i.i.i.i.i.i.i61.i.i ]
  %991 = phi i32 [ %975, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %987, %985 ], [ %.pre5.i.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i ], [ %975, %.lr.ph.i.i.i.i.i.i.i61.i.i ]
  %992 = phi ptr [ %971, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %.pre4.i.i.i.i.i.i.i.i, %985 ], [ %.pre4.i.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i ], [ %971, %.lr.ph.i.i.i.i.i.i.i61.i.i ]
  %993 = phi ptr [ %971, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i59.i.i, %985 ], [ %.pre.i.i.i.i.i.i59.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i ], [ %971, %.lr.ph.i.i.i.i.i.i.i61.i.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %982, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %989, %985 ], [ %984, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i ], [ %.01118.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i61.i.i ]
  %994 = icmp eq ptr %993, %992
  %995 = load i32, ptr %306, align 8, !noalias !53
  %.v.v.i.i.i.i.i.i.i.i.i = select i1 %994, i32 %991, i32 %995
  %.v.i.i.i.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i.i.i.i.i to i64
  %996 = getelementptr inbounds nuw ptr, ptr %993, i64 %.v.i.i.i.i.i.i.i.i.i
  %.not1.i.i.i.i.i60.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i.i.i, %996
  br i1 %.not1.i.i.i.i.i60.i.i, label %1023, label %997

997:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i.i.i.i.i.i
  %998 = load ptr, ptr %310, align 8, !noalias !53
  %999 = load ptr, ptr %13, align 8, !noalias !53
  %1000 = icmp eq ptr %998, %999
  br i1 %1000, label %1001, label %1010

1001:                                             ; preds = %997
  %1002 = load i32, ptr %312, align 4, !noalias !53
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw ptr, ptr %999, i64 %1003
  %.not1317.i.i23.i.i.i.i.i.i.i = icmp eq i32 %1002, 0
  br i1 %.not1317.i.i23.i.i.i.i.i.i.i, label %._crit_edge.i.i27.i.i.i.i.i.i.i, label %.lr.ph.i.i24.i.i.i.i.i.i.i

.lr.ph.i.i24.i.i.i.i.i.i.i:                       ; preds = %1001, %1007
  %.01118.i.i25.i.i.i.i.i.i.i = phi ptr [ %1008, %1007 ], [ %999, %1001 ]
  %1005 = load ptr, ptr %.01118.i.i25.i.i.i.i.i.i.i, align 8
  %1006 = icmp eq ptr %1005, %970
  br i1 %1006, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit28.i.i.i.i.i.i.i, label %1007

1007:                                             ; preds = %.lr.ph.i.i24.i.i.i.i.i.i.i
  %1008 = getelementptr inbounds nuw i8, ptr %.01118.i.i25.i.i.i.i.i.i.i, i64 8
  %.not13.i.i26.i.i.i.i.i.i.i = icmp eq ptr %1008, %1004
  br i1 %.not13.i.i26.i.i.i.i.i.i.i, label %._crit_edge.i.i27.i.i.i.i.i.i.i, label %.lr.ph.i.i24.i.i.i.i.i.i.i, !llvm.loop !41

._crit_edge.i.i27.i.i.i.i.i.i.i:                  ; preds = %1007, %1001
  %1009 = getelementptr inbounds nuw ptr, ptr %998, i64 %1003
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit28.i.i.i.i.i.i.i

1010:                                             ; preds = %997
  %1011 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %970) #17
  %.not.i.i12.i.i.i.i.i.i.i = icmp eq ptr %1011, null
  %.pre.i13.i.i.i.i.i.i.i = load ptr, ptr %310, align 8, !noalias !53
  %.pre4.i14.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !noalias !53
  br i1 %.not.i.i12.i.i.i.i.i.i.i, label %1012, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i15.i.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i15.i.i.i.i.i.i.i: ; preds = %1010
  %.pre5.i17.i.i.i.i.i.i.i = load i32, ptr %312, align 4, !noalias !53
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit28.i.i.i.i.i.i.i

1012:                                             ; preds = %1010
  %1013 = icmp eq ptr %.pre.i13.i.i.i.i.i.i.i, %.pre4.i14.i.i.i.i.i.i.i
  %1014 = load i32, ptr %312, align 4, !noalias !53
  %1015 = load i32, ptr %311, align 8, !noalias !53
  %.v.v.i14.i.i21.i.i.i.i.i.i.i = select i1 %1013, i32 %1014, i32 %1015
  %.v.i15.i.i22.i.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i21.i.i.i.i.i.i.i to i64
  %1016 = getelementptr inbounds nuw ptr, ptr %.pre.i13.i.i.i.i.i.i.i, i64 %.v.i15.i.i22.i.i.i.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit28.i.i.i.i.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit28.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i24.i.i.i.i.i.i.i, %1012, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i15.i.i.i.i.i.i.i, %._crit_edge.i.i27.i.i.i.i.i.i.i
  %1017 = phi i32 [ %1002, %._crit_edge.i.i27.i.i.i.i.i.i.i ], [ %1014, %1012 ], [ %.pre5.i17.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i15.i.i.i.i.i.i.i ], [ %1002, %.lr.ph.i.i24.i.i.i.i.i.i.i ]
  %1018 = phi ptr [ %998, %._crit_edge.i.i27.i.i.i.i.i.i.i ], [ %.pre4.i14.i.i.i.i.i.i.i, %1012 ], [ %.pre4.i14.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i15.i.i.i.i.i.i.i ], [ %998, %.lr.ph.i.i24.i.i.i.i.i.i.i ]
  %1019 = phi ptr [ %998, %._crit_edge.i.i27.i.i.i.i.i.i.i ], [ %.pre.i13.i.i.i.i.i.i.i, %1012 ], [ %.pre.i13.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i15.i.i.i.i.i.i.i ], [ %998, %.lr.ph.i.i24.i.i.i.i.i.i.i ]
  %.0.i.i18.i.i.i.i.i.i.i = phi ptr [ %1009, %._crit_edge.i.i27.i.i.i.i.i.i.i ], [ %1016, %1012 ], [ %1011, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i15.i.i.i.i.i.i.i ], [ %.01118.i.i25.i.i.i.i.i.i.i, %.lr.ph.i.i24.i.i.i.i.i.i.i ]
  %1020 = icmp eq ptr %1019, %1018
  %1021 = load i32, ptr %311, align 8, !noalias !53
  %.v.v.i.i19.i.i.i.i.i.i.i = select i1 %1020, i32 %1017, i32 %1021
  %.v.i.i20.i.i.i.i.i.i.i = zext i32 %.v.v.i.i19.i.i.i.i.i.i.i to i64
  %1022 = getelementptr inbounds nuw ptr, ptr %1019, i64 %.v.i.i20.i.i.i.i.i.i.i
  %.not.i.i.i.i18.i.i.i = icmp eq ptr %.0.i.i18.i.i.i.i.i.i.i, %1022
  br i1 %.not.i.i.i.i18.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit28._crit_edge.i.i.i.i.i.i.i, label %1077

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit28._crit_edge.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit28.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %305, align 8, !noalias !53
  %.pre11.i.i.i.i.i.i.i = load ptr, ptr %12, align 8, !noalias !53
  br label %1023

1023:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit28._crit_edge.i.i.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i.i.i.i.i.i
  %1024 = phi ptr [ %.pre11.i.i.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit28._crit_edge.i.i.i.i.i.i.i ], [ %990, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i.i.i.i.i.i ]
  %1025 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit28._crit_edge.i.i.i.i.i.i.i ], [ %993, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i.i.i.i.i.i ]
  %1026 = icmp eq ptr %1025, %1024
  br i1 %1026, label %1027, label %1036

1027:                                             ; preds = %1023
  %1028 = load i32, ptr %307, align 4, !noalias !53
  %1029 = zext i32 %1028 to i64
  %1030 = getelementptr inbounds nuw ptr, ptr %1024, i64 %1029
  %.not1317.i.i40.i.i.i.i.i.i.i = icmp eq i32 %1028, 0
  br i1 %.not1317.i.i40.i.i.i.i.i.i.i, label %._crit_edge.i.i44.i.i.i.i.i.i.i, label %.lr.ph.i.i41.i.i.i.i.i.i.i

.lr.ph.i.i41.i.i.i.i.i.i.i:                       ; preds = %1027, %1033
  %.01118.i.i42.i.i.i.i.i.i.i = phi ptr [ %1034, %1033 ], [ %1024, %1027 ]
  %1031 = load ptr, ptr %.01118.i.i42.i.i.i.i.i.i.i, align 8
  %1032 = icmp eq ptr %1031, %970
  br i1 %1032, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit45.i.i.i.i.i.i.i, label %1033

1033:                                             ; preds = %.lr.ph.i.i41.i.i.i.i.i.i.i
  %1034 = getelementptr inbounds nuw i8, ptr %.01118.i.i42.i.i.i.i.i.i.i, i64 8
  %.not13.i.i43.i.i.i.i.i.i.i = icmp eq ptr %1034, %1030
  br i1 %.not13.i.i43.i.i.i.i.i.i.i, label %._crit_edge.i.i44.i.i.i.i.i.i.i, label %.lr.ph.i.i41.i.i.i.i.i.i.i, !llvm.loop !41

._crit_edge.i.i44.i.i.i.i.i.i.i:                  ; preds = %1033, %1027
  %1035 = getelementptr inbounds nuw ptr, ptr %1025, i64 %1029
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit45.i.i.i.i.i.i.i

1036:                                             ; preds = %1023
  %1037 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %970) #17
  %.not.i.i29.i.i.i.i.i.i.i = icmp eq ptr %1037, null
  %.pre.i30.i.i.i.i.i.i.i = load ptr, ptr %305, align 8, !noalias !53
  %.pre4.i31.i.i.i.i.i.i.i = load ptr, ptr %12, align 8, !noalias !53
  br i1 %.not.i.i29.i.i.i.i.i.i.i, label %1038, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i32.i.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i32.i.i.i.i.i.i.i: ; preds = %1036
  %.pre5.i34.i.i.i.i.i.i.i = load i32, ptr %307, align 4, !noalias !53
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit45.i.i.i.i.i.i.i

1038:                                             ; preds = %1036
  %1039 = icmp eq ptr %.pre.i30.i.i.i.i.i.i.i, %.pre4.i31.i.i.i.i.i.i.i
  %1040 = load i32, ptr %307, align 4, !noalias !53
  %1041 = load i32, ptr %306, align 8, !noalias !53
  %.v.v.i14.i.i38.i.i.i.i.i.i.i = select i1 %1039, i32 %1040, i32 %1041
  %.v.i15.i.i39.i.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i38.i.i.i.i.i.i.i to i64
  %1042 = getelementptr inbounds nuw ptr, ptr %.pre.i30.i.i.i.i.i.i.i, i64 %.v.i15.i.i39.i.i.i.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit45.i.i.i.i.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit45.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i41.i.i.i.i.i.i.i, %1038, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i32.i.i.i.i.i.i.i, %._crit_edge.i.i44.i.i.i.i.i.i.i
  %1043 = phi i32 [ %1028, %._crit_edge.i.i44.i.i.i.i.i.i.i ], [ %1040, %1038 ], [ %.pre5.i34.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i32.i.i.i.i.i.i.i ], [ %1028, %.lr.ph.i.i41.i.i.i.i.i.i.i ]
  %1044 = phi ptr [ %1024, %._crit_edge.i.i44.i.i.i.i.i.i.i ], [ %.pre4.i31.i.i.i.i.i.i.i, %1038 ], [ %.pre4.i31.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i32.i.i.i.i.i.i.i ], [ %1024, %.lr.ph.i.i41.i.i.i.i.i.i.i ]
  %1045 = phi ptr [ %1025, %._crit_edge.i.i44.i.i.i.i.i.i.i ], [ %.pre.i30.i.i.i.i.i.i.i, %1038 ], [ %.pre.i30.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i32.i.i.i.i.i.i.i ], [ %1025, %.lr.ph.i.i41.i.i.i.i.i.i.i ]
  %.0.i.i35.i.i.i.i.i.i.i = phi ptr [ %1035, %._crit_edge.i.i44.i.i.i.i.i.i.i ], [ %1042, %1038 ], [ %1037, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i32.i.i.i.i.i.i.i ], [ %.01118.i.i42.i.i.i.i.i.i.i, %.lr.ph.i.i41.i.i.i.i.i.i.i ]
  %1046 = icmp eq ptr %1045, %1044
  %1047 = load i32, ptr %306, align 8, !noalias !53
  %.v.v.i.i36.i.i.i.i.i.i.i = select i1 %1046, i32 %1043, i32 %1047
  %.v.i.i37.i.i.i.i.i.i.i = zext i32 %.v.v.i.i36.i.i.i.i.i.i.i to i64
  %1048 = getelementptr inbounds nuw ptr, ptr %1045, i64 %.v.i.i37.i.i.i.i.i.i.i
  %.not2.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i35.i.i.i.i.i.i.i, %1048
  br i1 %.not2.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.thread20.i.i.i.i.i.i, label %1049

1049:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit45.i.i.i.i.i.i.i
  %1050 = load ptr, ptr %310, align 8, !noalias !53
  %1051 = load ptr, ptr %13, align 8, !noalias !53
  %1052 = icmp eq ptr %1050, %1051
  br i1 %1052, label %1053, label %1062

1053:                                             ; preds = %1049
  %1054 = load i32, ptr %312, align 4, !noalias !53
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds nuw ptr, ptr %1051, i64 %1055
  %.not1317.i.i57.i.i.i.i.i.i.i = icmp eq i32 %1054, 0
  br i1 %.not1317.i.i57.i.i.i.i.i.i.i, label %._crit_edge.i.i61.i.i.i.i.i.i.i, label %.lr.ph.i.i58.i.i.i.i.i.i.i

.lr.ph.i.i58.i.i.i.i.i.i.i:                       ; preds = %1053, %1059
  %.01118.i.i59.i.i.i.i.i.i.i = phi ptr [ %1060, %1059 ], [ %1051, %1053 ]
  %1057 = load ptr, ptr %.01118.i.i59.i.i.i.i.i.i.i, align 8
  %1058 = icmp eq ptr %1057, %967
  br i1 %1058, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.i.i.i.i.i.i, label %1059

1059:                                             ; preds = %.lr.ph.i.i58.i.i.i.i.i.i.i
  %1060 = getelementptr inbounds nuw i8, ptr %.01118.i.i59.i.i.i.i.i.i.i, i64 8
  %.not13.i.i60.i.i.i.i.i.i.i = icmp eq ptr %1060, %1056
  br i1 %.not13.i.i60.i.i.i.i.i.i.i, label %._crit_edge.i.i61.i.i.i.i.i.i.i, label %.lr.ph.i.i58.i.i.i.i.i.i.i, !llvm.loop !41

._crit_edge.i.i61.i.i.i.i.i.i.i:                  ; preds = %1059, %1053
  %1061 = getelementptr inbounds nuw ptr, ptr %1050, i64 %1055
  br label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.i.i.i.i.i.i

1062:                                             ; preds = %1049
  %1063 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %967) #17
  %.not.i.i46.i.i.i.i.i.i.i = icmp eq ptr %1063, null
  %.pre.i47.i.i.i.i.i.i.i = load ptr, ptr %310, align 8, !noalias !53
  %.pre4.i48.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !noalias !53
  br i1 %.not.i.i46.i.i.i.i.i.i.i, label %1064, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i49.i.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i49.i.i.i.i.i.i.i: ; preds = %1062
  %.pre5.i51.i.i.i.i.i.i.i = load i32, ptr %312, align 4, !noalias !53
  br label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.i.i.i.i.i.i

1064:                                             ; preds = %1062
  %1065 = icmp eq ptr %.pre.i47.i.i.i.i.i.i.i, %.pre4.i48.i.i.i.i.i.i.i
  %1066 = load i32, ptr %312, align 4, !noalias !53
  %1067 = load i32, ptr %311, align 8, !noalias !53
  %.v.v.i14.i.i55.i.i.i.i.i.i.i = select i1 %1065, i32 %1066, i32 %1067
  %.v.i15.i.i56.i.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i55.i.i.i.i.i.i.i to i64
  %1068 = getelementptr inbounds nuw ptr, ptr %.pre.i47.i.i.i.i.i.i.i, i64 %.v.i15.i.i56.i.i.i.i.i.i.i
  br label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i58.i.i.i.i.i.i.i, %1064, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i49.i.i.i.i.i.i.i, %._crit_edge.i.i61.i.i.i.i.i.i.i
  %1069 = phi i32 [ %1054, %._crit_edge.i.i61.i.i.i.i.i.i.i ], [ %1066, %1064 ], [ %.pre5.i51.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i49.i.i.i.i.i.i.i ], [ %1054, %.lr.ph.i.i58.i.i.i.i.i.i.i ]
  %1070 = phi ptr [ %1050, %._crit_edge.i.i61.i.i.i.i.i.i.i ], [ %.pre4.i48.i.i.i.i.i.i.i, %1064 ], [ %.pre4.i48.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i49.i.i.i.i.i.i.i ], [ %1050, %.lr.ph.i.i58.i.i.i.i.i.i.i ]
  %1071 = phi ptr [ %1050, %._crit_edge.i.i61.i.i.i.i.i.i.i ], [ %.pre.i47.i.i.i.i.i.i.i, %1064 ], [ %.pre.i47.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i49.i.i.i.i.i.i.i ], [ %1050, %.lr.ph.i.i58.i.i.i.i.i.i.i ]
  %.0.i.i52.i.i.i.i.i.i.i = phi ptr [ %1061, %._crit_edge.i.i61.i.i.i.i.i.i.i ], [ %1068, %1064 ], [ %1063, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i49.i.i.i.i.i.i.i ], [ %.01118.i.i59.i.i.i.i.i.i.i, %.lr.ph.i.i58.i.i.i.i.i.i.i ]
  %1072 = icmp eq ptr %1071, %1070
  %1073 = load i32, ptr %311, align 8, !noalias !53
  %.v.v.i.i53.i.i.i.i.i.i.i = select i1 %1072, i32 %1069, i32 %1073
  %.v.i.i54.i.i.i.i.i.i.i = zext i32 %.v.v.i.i53.i.i.i.i.i.i.i to i64
  %1074 = getelementptr inbounds nuw ptr, ptr %1071, i64 %.v.i.i54.i.i.i.i.i.i.i
  %.not21.i.i.i.i.i.i = icmp eq ptr %.0.i.i52.i.i.i.i.i.i.i, %1074
  br i1 %.not21.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.thread20.i.i.i.i.i.i, label %1077

_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.thread20.i.i.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.i.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit45.i.i.i.i.i.i.i
  %1075 = getelementptr inbounds nuw i8, ptr %.01830.i.i.i.i.i.i, i64 4
  %.not19.i.i.i.i.i.i = icmp eq ptr %1075, %960
  br i1 %.not19.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %962

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.thread20.i.i.i.i.i.i, %954
  %1076 = getelementptr inbounds nuw i8, ptr %.01732.i.i.i.i.i.i, i64 4
  %.not.not.i.i.i.i.i.i = icmp eq ptr %1076, %952
  br i1 %.not.not.i.i.i.i.i.i, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlRKSt4pairIPKNS1_23RuntimeCheckingPtrGroupESA_EE_clESD_.exit.i.i.i.i.i, label %954

1077:                                             ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.i.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit28.i.i.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %.012.i.i.i.i.i, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %953, align 8
  %1078 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %1079 = add i64 %1078, 1
  %1080 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %.not.i.i.i.i5.i.i.i.i.i = icmp ugt i64 %1079, %1080
  br i1 %.not.i.i.i.i5.i.i.i.i.i, label %1081, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorISt4pairIPKNS0_23RuntimeCheckingPtrGroupES5_ELj4EEEEaSERKS6_.exit.i.i.i.i.i

1081:                                             ; preds = %1077
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %314, i64 noundef %1079, i64 noundef 16) #17
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorISt4pairIPKNS0_23RuntimeCheckingPtrGroupES5_ELj4EEEEaSERKS6_.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorISt4pairIPKNS0_23RuntimeCheckingPtrGroupES5_ELj4EEEEaSERKS6_.exit.i.i.i.i.i: ; preds = %1081, %1077
  %1082 = load ptr, ptr %20, align 8, !alias.scope !53
  %1083 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %1084 = getelementptr inbounds %"struct.std::pair.540", ptr %1082, i64 %1083
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %1084, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1084, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 1
  %1085 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %1086 = add i64 %1085, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %1086) #17
  br label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlRKSt4pairIPKNS1_23RuntimeCheckingPtrGroupESA_EE_clESD_.exit.i.i.i.i.i

_ZZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlRKSt4pairIPKNS1_23RuntimeCheckingPtrGroupESA_EE_clESD_.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorISt4pairIPKNS0_23RuntimeCheckingPtrGroupES5_ELj4EEEEaSERKS6_.exit.i.i.i.i.i, %.lr.ph.i.i17.i.i.i
  %1087 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i19.i.i.i = icmp eq ptr %1087, %947
  br i1 %.not.i.i19.i.i.i, label %_ZN4llvm7copy_ifIRKNS_15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES5_EEESt20back_insert_iteratorINS_11SmallVectorIS6_Lj4EEEEZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKNS1_INSE_30StoreToLoadForwardingCandidateEEEEUlRKS6_E_EET0_OT_SN_T1_.exit.i.i.i, label %.lr.ph.i.i17.i.i.i, !llvm.loop !75

_ZN4llvm7copy_ifIRKNS_15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES5_EEESt20back_insert_iteratorINS_11SmallVectorIS6_Lj4EEEEZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKNS1_INSE_30StoreToLoadForwardingCandidateEEEEUlRKS6_E_EET0_OT_SN_T1_.exit.i.i.i: ; preds = %_ZZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlRKSt4pairIPKNS1_23RuntimeCheckingPtrGroupESA_EE_clESD_.exit.i.i.i.i.i, %._crit_edge.i56.i.i
  %1088 = load ptr, ptr %310, align 8, !noalias !53
  %1089 = load ptr, ptr %13, align 8, !noalias !53
  %1090 = icmp eq ptr %1088, %1089
  br i1 %1090, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit.i.i.i, label %1091

1091:                                             ; preds = %_ZN4llvm7copy_ifIRKNS_15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES5_EEESt20back_insert_iteratorINS_11SmallVectorIS6_Lj4EEEEZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKNS1_INSE_30StoreToLoadForwardingCandidateEEEEUlRKS6_E_EET0_OT_SN_T1_.exit.i.i.i
  call void @free(ptr noundef %1088) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit.i.i.i: ; preds = %1091, %_ZN4llvm7copy_ifIRKNS_15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES5_EEESt20back_insert_iteratorINS_11SmallVectorIS6_Lj4EEEEZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKNS1_INSE_30StoreToLoadForwardingCandidateEEEEUlRKS6_E_EET0_OT_SN_T1_.exit.i.i.i
  %1092 = load ptr, ptr %305, align 8, !noalias !53
  %1093 = load ptr, ptr %12, align 8, !noalias !53
  %1094 = icmp eq ptr %1092, %1093
  br i1 %1094, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i, label %1095

1095:                                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1092) #17
  br label %_ZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i

_ZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i: ; preds = %1095, %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  %1096 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %1097 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %1098 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12CheckPerElim, i64 128), align 8
  %1099 = zext i32 %1098 to i64
  %1100 = mul i64 %1097, %1099
  %1101 = icmp ugt i64 %1096, %1100
  br i1 %1101, label %.critedge.i.i, label %1102

1102:                                             ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i
  %1103 = load ptr, ptr %284, align 8
  %1104 = load ptr, ptr %1103, align 8
  %1105 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK4llvm25PredicatedScalarEvolution12getPredicateEv(ptr noundef nonnull align 8 dereferenceable(136) %1104) #17
  %1106 = load ptr, ptr %1105, align 8
  %1107 = load ptr, ptr %1106, align 8
  %1108 = call noundef i32 %1107(ptr noundef nonnull align 8 dereferenceable(36) %1105) #17
  %1109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL26LoadElimSCEVCheckThreshold, i64 128), align 8
  %1110 = icmp ugt i32 %1108, %1109
  br i1 %1110, label %.critedge.i.i, label %1111

1111:                                             ; preds = %1102
  %1112 = load ptr, ptr %28, align 8
  %1113 = call noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(152) %1112) #17
  br i1 %1113, label %1114, label %.critedge.i.i

1114:                                             ; preds = %1111
  %1115 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br i1 %1115, label %1116, label %1124

1116:                                             ; preds = %1114
  %1117 = load ptr, ptr %284, align 8
  %1118 = load ptr, ptr %1117, align 8
  %1119 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK4llvm25PredicatedScalarEvolution12getPredicateEv(ptr noundef nonnull align 8 dereferenceable(136) %1118) #17
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1122 = load ptr, ptr %1121, align 8
  %1123 = call noundef zeroext i1 %1122(ptr noundef nonnull align 8 dereferenceable(36) %1119) #17
  br i1 %1123, label %1148, label %1124

1124:                                             ; preds = %1116, %1114
  %1125 = load ptr, ptr %284, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 41
  %1127 = load i8, ptr %1126, align 1
  %1128 = trunc i8 %1127 to i1
  br i1 %1128, label %.critedge.i.i, label %1129

1129:                                             ; preds = %1124
  %1130 = load ptr, ptr %28, align 8
  %1131 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1130) #17
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 72
  %1133 = load ptr, ptr %1132, align 8
  %1134 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1133, i32 noundef 45) #17
  br i1 %1134, label %.critedge.i.i, label %_ZNK4llvm8Function10hasOptSizeEv.exit.i

_ZNK4llvm8Function10hasOptSizeEv.exit.i:          ; preds = %1129
  %1135 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1133, i32 noundef 17) #17
  br i1 %1135, label %.critedge.i.i, label %1136

1136:                                             ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit.i
  %1137 = load ptr, ptr %287, align 8
  %1138 = load ptr, ptr %286, align 8
  %1139 = call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_10BasicBlockEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef nonnull %1131, ptr noundef %1137, ptr noundef %1138, i32 noundef 0) #17
  br i1 %1139, label %.critedge.i.i, label %1140

1140:                                             ; preds = %1136
  %1141 = load ptr, ptr %284, align 8
  %1142 = load ptr, ptr %20, align 8
  %1143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %1144 = load ptr, ptr %28, align 8
  %1145 = load ptr, ptr %283, align 8
  %1146 = load ptr, ptr %285, align 8
  %1147 = load ptr, ptr %315, align 8
  call void @_ZN4llvm14LoopVersioningC1ERKNS_14LoopAccessInfoENS_8ArrayRefISt4pairIPKNS_23RuntimeCheckingPtrGroupES8_EEEPNS_4LoopEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(272) %21, ptr noundef nonnull align 8 dereferenceable(144) %1141, ptr %1142, i64 %1143, ptr noundef %1144, ptr noundef %1145, ptr noundef %1146, ptr noundef %1147) #17
  call void @_ZN4llvm14LoopVersioning11versionLoopEv(ptr noundef nonnull align 8 dereferenceable(272) %21)
  call fastcc void @_ZN4llvm8erase_ifINS_11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EEEZNS2_22LoadEliminationForLoop11processLoopEvEUlRKS3_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr nonnull align 8 dereferenceable(208) %28)
  call void @_ZN4llvm14LoopVersioningD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %21) #17
  br label %1148

1148:                                             ; preds = %1140, %1116
  %1149 = load ptr, ptr %315, align 8
  %1150 = load ptr, ptr %28, align 8
  %1151 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1150) #17
  %1152 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1151) #17
  call void @_ZN4llvm12SCEVExpanderC2ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcb(ptr noundef nonnull align 8 dereferenceable(816) %22, ptr noundef nonnull align 8 dereferenceable(1392) %1149, ptr noundef nonnull align 8 dereferenceable(512) %1152, ptr noundef nonnull @.str.10, i1 noundef zeroext true)
  %.val30.i.i = load ptr, ptr %19, align 8
  %1153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %1154 = getelementptr inbounds %"struct.(anonymous namespace)::StoreToLoadForwardingCandidate", ptr %.val30.i.i, i64 %1153
  %.not115.i.i = icmp eq i64 %1153, 0
  br i1 %.not115.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1148, %_ZN12_GLOBAL__N_122LoadEliminationForLoop31propagateStoredValueToLoadUsersERKNS_30StoreToLoadForwardingCandidateERN4llvm12SCEVExpanderE.exit.i.i
  %.020116.i.i = phi ptr [ %1330, %_ZN12_GLOBAL__N_122LoadEliminationForLoop31propagateStoredValueToLoadUsersERKNS_30StoreToLoadForwardingCandidateERN4llvm12SCEVExpanderE.exit.i.i ], [ %.val30.i.i, %1148 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %1155 = load ptr, ptr %.020116.i.i, align 8
  %1156 = getelementptr inbounds i8, ptr %1155, i64 -32
  %1157 = load ptr, ptr %1156, align 8
  %1158 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %288, ptr noundef %1157) #17
  %1159 = load ptr, ptr %28, align 8
  %1160 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1159) #17
  %1161 = getelementptr inbounds nuw i8, ptr %1158, i64 32
  %1162 = load ptr, ptr %1161, align 8
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1160, i64 48
  %1167 = load ptr, ptr %1166, align 8
  %1168 = icmp eq ptr %1166, %1167
  br i1 %1168, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %1169

1169:                                             ; preds = %.lr.ph.i.i
  %1170 = getelementptr inbounds i8, ptr %1167, i64 -24
  %1171 = load i8, ptr %1170, align 8
  %1172 = add i8 %1171, -30
  %1173 = icmp ult i8 %1172, 11
  %spec.select.i.i.i.i.i = select i1 %1173, ptr %1170, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %1169, %.lr.ph.i.i
  %.0.i.i.i.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %spec.select.i.i.i.i.i, %1169 ]
  %1174 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %1175 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(816) %22, ptr noundef %1163, ptr noundef %1165, ptr nonnull %1174, i64 0) #17
  %1176 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #17
  %1177 = load ptr, ptr %.020116.i.i, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1179 = load ptr, ptr %1178, align 8
  store i8 1, ptr %317, align 1
  store ptr @.str.12, ptr %6, align 8
  store i8 3, ptr %316, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1177, i64 2
  %1181 = load i16, ptr %1180, align 2
  %1182 = trunc i16 %1181 to i8
  %1183 = lshr i8 %1182, 1
  %1184 = and i8 %1183, 63
  %1185 = load ptr, ptr %1166, align 8
  %1186 = icmp eq ptr %1166, %1185
  br i1 %1186, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit61.i.i.i, label %1187

1187:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %1188 = getelementptr inbounds i8, ptr %1185, i64 -24
  %1189 = load i8, ptr %1188, align 8
  %1190 = add i8 %1189, -30
  %1191 = icmp ult i8 %1190, 11
  %spec.select.i.i59.i.i.i = select i1 %1191, ptr %1188, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit61.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit61.i.i.i: ; preds = %1187, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %.0.i.i60.i.i.i = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ], [ %spec.select.i.i59.i.i.i, %1187 ]
  %1192 = getelementptr inbounds nuw i8, ptr %.0.i.i60.i.i.i, i64 24
  store ptr %1192, ptr %7, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %1176, ptr noundef %1179, ptr noundef %1175, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext false, i8 %1184, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #17
  %1193 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1194 = load ptr, ptr %1193, align 8
  store i8 1, ptr %319, align 1
  store ptr @.str.13, ptr %8, align 8
  store i8 3, ptr %318, align 8
  %1195 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %1195, ptr noundef %1194, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #17
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 72
  store i32 2, ptr %1196, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %1195, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  %1197 = load i32, ptr %1196, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %1195, i32 noundef %1197, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %1198 = load ptr, ptr %28, align 8
  %1199 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1198) #17
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 56
  %1201 = load ptr, ptr %1200, align 8
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1195, ptr %1201, i64 1) #17
  %1202 = getelementptr inbounds nuw i8, ptr %1195, i64 4
  %1203 = load i32, ptr %1202, align 4
  %1204 = and i32 %1203, 134217727
  %1205 = load i32, ptr %1196, align 8
  %1206 = icmp eq i32 %1204, %1205
  br i1 %1206, label %1207, label %1208

1207:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit61.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1195) #17
  %.pre.i.i72.i.i = load i32, ptr %1202, align 4
  br label %1208

1208:                                             ; preds = %1207, %_ZN4llvm10BasicBlock13getTerminatorEv.exit61.i.i.i
  %1209 = phi i32 [ %.pre.i.i72.i.i, %1207 ], [ %1203, %_ZN4llvm10BasicBlock13getTerminatorEv.exit61.i.i.i ]
  %1210 = add i32 %1209, 1
  %1211 = and i32 %1210, 134217727
  %1212 = and i32 %1209, -134217728
  %1213 = or disjoint i32 %1211, %1212
  store i32 %1213, ptr %1202, align 4
  %1214 = add nsw i32 %1211, -1
  %1215 = getelementptr inbounds i8, ptr %1195, i64 -8
  %1216 = load ptr, ptr %1215, align 8
  %1217 = zext i32 %1214 to i64
  %1218 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1216, i64 %1217
  %1219 = load ptr, ptr %1218, align 8
  %.not.i.i.i.i.i.i68.i.i = icmp eq ptr %1219, null
  br i1 %.not.i.i.i.i.i.i68.i.i, label %1228, label %1220

1220:                                             ; preds = %1208
  %1221 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  %1224 = load ptr, ptr %1223, align 8
  store ptr %1222, ptr %1224, align 8
  %.not.i.i.i.i.i.i.i69.i.i = icmp eq ptr %1222, null
  br i1 %.not.i.i.i.i.i.i.i69.i.i, label %1228, label %1225

1225:                                             ; preds = %1220
  %1226 = load ptr, ptr %1223, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  store ptr %1226, ptr %1227, align 8
  br label %1228

1228:                                             ; preds = %1225, %1220, %1208
  store ptr %1176, ptr %1218, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1176, i64 16
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  store ptr %1230, ptr %1231, align 8
  %.not.i.i.i.i.i.i.i.i.i50.i = icmp eq ptr %1230, null
  br i1 %.not.i.i.i.i.i.i.i.i.i50.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, label %1232

1232:                                             ; preds = %1228
  %1233 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  store ptr %1231, ptr %1233, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i: ; preds = %1232, %1228
  %1234 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  store ptr %1229, ptr %1234, align 8
  store ptr %1218, ptr %1229, align 8
  %1235 = load i32, ptr %1202, align 4
  %1236 = and i32 %1235, 134217727
  %1237 = add nsw i32 %1236, -1
  %1238 = load ptr, ptr %1215, align 8
  %1239 = load i32, ptr %1196, align 8
  %1240 = zext i32 %1239 to i64
  %1241 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1238, i64 %1240
  %1242 = zext i32 %1237 to i64
  %1243 = getelementptr inbounds nuw ptr, ptr %1241, i64 %1242
  store ptr %1160, ptr %1243, align 8
  %1244 = load ptr, ptr %1193, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %.020116.i.i, i64 8
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr inbounds i8, ptr %1246, i64 -64
  %1248 = load ptr, ptr %1247, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1250 = load ptr, ptr %1249, align 8
  %1251 = load ptr, ptr %.020116.i.i, align 8
  %1252 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1251) #17
  %1253 = load ptr, ptr %1245, align 8
  %1254 = getelementptr inbounds i8, ptr %1253, i64 -64
  %1255 = load ptr, ptr %1254, align 8
  %.not.i70.i.i = icmp eq ptr %1244, %1250
  br i1 %.not.i70.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %1256

1256:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i
  store i8 1, ptr %321, align 1
  store ptr @.str.14, ptr %9, align 8
  store i8 3, ptr %320, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %1253, i64 24
  %1258 = call noundef ptr @_ZN4llvm8CastInst22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef %1255, ptr noundef %1244, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr nonnull %1257, i64 0) #17
  %1259 = load ptr, ptr %.020116.i.i, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 48
  %1261 = load ptr, ptr %1260, align 8
  store ptr %1261, ptr %10, align 8
  %.not.i.i.i.i.i71.i.i = icmp eq ptr %1261, null
  br i1 %.not.i.i.i.i.i71.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %1262

1262:                                             ; preds = %1256
  %1263 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %1261, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %1262, %1256
  %1264 = getelementptr inbounds nuw i8, ptr %1258, i64 48
  %1265 = icmp eq ptr %10, %1264
  br i1 %1265, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, label %1266

1266:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %1267 = load ptr, ptr %1264, align 8
  %.not.i.i.i.i.i66.i.i.i = icmp eq ptr %1267, null
  br i1 %.not.i.i.i.i.i66.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %1268

1268:                                             ; preds = %1266
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1264, ptr noundef nonnull align 4 dereferenceable(8) %1267) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %1268, %1266
  %1269 = load ptr, ptr %10, align 8
  store ptr %1269, ptr %1264, align 8
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %1269, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %1270

1270:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %1271 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %1269, ptr noundef nonnull align 8 dereferenceable(8) %1264) #17
  store ptr null, ptr %10, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %.pr.i.i.i = load ptr, ptr %10, align 8
  %.not.i.i.i.i67.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i67.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %1272

1272:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %1272, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, %1270, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i
  %.0.i.i.i = phi ptr [ %1255, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i ], [ %1258, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i ], [ %1258, %1272 ], [ %1258, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i ], [ %1258, %1270 ]
  %1273 = load ptr, ptr %28, align 8
  %1274 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1273) #17
  %1275 = load i32, ptr %1202, align 4
  %1276 = and i32 %1275, 134217727
  %1277 = load i32, ptr %1196, align 8
  %1278 = icmp eq i32 %1276, %1277
  br i1 %1278, label %1279, label %1280

1279:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1195) #17
  %.pre.i74.i.i.i = load i32, ptr %1202, align 4
  br label %1280

1280:                                             ; preds = %1279, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %1281 = phi i32 [ %.pre.i74.i.i.i, %1279 ], [ %1275, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ]
  %1282 = add i32 %1281, 1
  %1283 = and i32 %1282, 134217727
  %1284 = and i32 %1281, -134217728
  %1285 = or disjoint i32 %1283, %1284
  store i32 %1285, ptr %1202, align 4
  %1286 = add nsw i32 %1283, -1
  %1287 = load ptr, ptr %1215, align 8
  %1288 = zext i32 %1286 to i64
  %1289 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1287, i64 %1288
  %1290 = load ptr, ptr %1289, align 8
  %.not.i.i.i.i.i68.i.i.i = icmp eq ptr %1290, null
  br i1 %.not.i.i.i.i.i68.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i70.i.i.i, label %1291

1291:                                             ; preds = %1280
  %1292 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1289, i64 16
  %1295 = load ptr, ptr %1294, align 8
  store ptr %1293, ptr %1295, align 8
  %.not.i.i.i.i.i.i69.i.i.i = icmp eq ptr %1293, null
  br i1 %.not.i.i.i.i.i.i69.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i70.i.i.i, label %1296

1296:                                             ; preds = %1291
  %1297 = load ptr, ptr %1294, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1293, i64 16
  store ptr %1297, ptr %1298, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i70.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i70.i.i.i: ; preds = %1296, %1291, %1280
  store ptr %.0.i.i.i, ptr %1289, align 8
  %.not4.i.i.i.i.i71.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not4.i.i.i.i.i71.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit75.i.i.i, label %1299

1299:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i70.i.i.i
  %1300 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  store ptr %1301, ptr %1302, align 8
  %.not.i.i.i.i.i.i.i72.i.i.i = icmp eq ptr %1301, null
  br i1 %.not.i.i.i.i.i.i.i72.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i73.i.i.i, label %1303

1303:                                             ; preds = %1299
  %1304 = getelementptr inbounds nuw i8, ptr %1301, i64 16
  store ptr %1302, ptr %1304, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i73.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i73.i.i.i: ; preds = %1303, %1299
  %1305 = getelementptr inbounds nuw i8, ptr %1289, i64 16
  store ptr %1300, ptr %1305, align 8
  store ptr %1289, ptr %1300, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit75.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit75.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i73.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i70.i.i.i
  %1306 = load i32, ptr %1202, align 4
  %1307 = and i32 %1306, 134217727
  %1308 = add nsw i32 %1307, -1
  %1309 = load ptr, ptr %1215, align 8
  %1310 = load i32, ptr %1196, align 8
  %1311 = zext i32 %1310 to i64
  %1312 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1309, i64 %1311
  %1313 = zext i32 %1308 to i64
  %1314 = getelementptr inbounds nuw ptr, ptr %1312, i64 %1313
  store ptr %1274, ptr %1314, align 8
  %1315 = load ptr, ptr %.020116.i.i, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1315, ptr noundef nonnull %1195) #17
  %1316 = load ptr, ptr %.020116.i.i, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 48
  %1318 = load ptr, ptr %1317, align 8
  store ptr %1318, ptr %11, align 8
  %.not.i.i.i.i76.i.i.i = icmp eq ptr %1318, null
  br i1 %.not.i.i.i.i76.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit77.i.i.i, label %1319

1319:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit75.i.i.i
  %1320 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1318, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit77.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit77.i.i.i:           ; preds = %1319, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit75.i.i.i
  %1321 = getelementptr inbounds nuw i8, ptr %1195, i64 48
  %1322 = icmp eq ptr %11, %1321
  br i1 %1322, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit81.i.i.i, label %1323

1323:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit77.i.i.i
  %1324 = load ptr, ptr %1321, align 8
  %.not.i.i.i.i.i78.i.i.i = icmp eq ptr %1324, null
  br i1 %.not.i.i.i.i.i78.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i79.i.i.i, label %1325

1325:                                             ; preds = %1323
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1321, ptr noundef nonnull align 4 dereferenceable(8) %1324) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i79.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i79.i.i.i: ; preds = %1325, %1323
  %1326 = load ptr, ptr %11, align 8
  store ptr %1326, ptr %1321, align 8
  %.not.i6.i.i.i.i80.i.i.i = icmp eq ptr %1326, null
  br i1 %.not.i6.i.i.i.i80.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop31propagateStoredValueToLoadUsersERKNS_30StoreToLoadForwardingCandidateERN4llvm12SCEVExpanderE.exit.i.i, label %1327

1327:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i79.i.i.i
  %1328 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1326, ptr noundef nonnull align 8 dereferenceable(8) %1321) #17
  br label %_ZN12_GLOBAL__N_122LoadEliminationForLoop31propagateStoredValueToLoadUsersERKNS_30StoreToLoadForwardingCandidateERN4llvm12SCEVExpanderE.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit81.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit77.i.i.i
  %.pr87.i.i.i = load ptr, ptr %11, align 8
  %.not.i.i.i.i82.i.i.i = icmp eq ptr %.pr87.i.i.i, null
  br i1 %.not.i.i.i.i82.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop31propagateStoredValueToLoadUsersERKNS_30StoreToLoadForwardingCandidateERN4llvm12SCEVExpanderE.exit.i.i, label %1329

1329:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit81.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr87.i.i.i) #17
  br label %_ZN12_GLOBAL__N_122LoadEliminationForLoop31propagateStoredValueToLoadUsersERKNS_30StoreToLoadForwardingCandidateERN4llvm12SCEVExpanderE.exit.i.i

_ZN12_GLOBAL__N_122LoadEliminationForLoop31propagateStoredValueToLoadUsersERKNS_30StoreToLoadForwardingCandidateERN4llvm12SCEVExpanderE.exit.i.i: ; preds = %1329, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit81.i.i.i, %1327, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i79.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %1330 = getelementptr inbounds nuw i8, ptr %.020116.i.i, i64 16
  %.not.i51.i = icmp eq ptr %1330, %1154
  br i1 %.not.i51.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop31propagateStoredValueToLoadUsersERKNS_30StoreToLoadForwardingCandidateERN4llvm12SCEVExpanderE.exit.i.i, %1148
  %1331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  call void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %22) #17
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %._crit_edge.i.i, %1136, %_ZNK4llvm8Function10hasOptSizeEv.exit.i, %1129, %1124, %1111, %1102, %_ZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i
  %.2.i.i = phi i1 [ true, %._crit_edge.i.i ], [ false, %_ZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i ], [ false, %1102 ], [ false, %1111 ], [ false, %1124 ], [ false, %1136 ], [ false, %_ZNK4llvm8Function10hasOptSizeEv.exit.i ], [ false, %1129 ]
  %1332 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %20) #17
  %1333 = load ptr, ptr %20, align 8
  %1334 = icmp eq ptr %1333, %314
  br i1 %1334, label %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit.i.i, label %1335

1335:                                             ; preds = %.critedge.i.i
  call void @free(ptr noundef %1333) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit.i.i: ; preds = %1335, %.critedge.i.i, %694
  %.1.i.i = phi i1 [ false, %694 ], [ %.2.i.i, %.critedge.i.i ], [ %.2.i.i, %1335 ]
  %1336 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #17
  %1337 = load ptr, ptr %19, align 8
  %1338 = icmp eq ptr %1337, %302
  br i1 %1338, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EED2Ev.exit.i.i, label %1339

1339:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %1337) #17
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EED2Ev.exit.i.i: ; preds = %1339, %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoE.exit.thread.i.i
  %.0.ph.i.i = phi i1 [ %.1.i.i, %1339 ], [ %.1.i.i, %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit.i.i ], [ false, %_ZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoE.exit.thread.i.i ]
  %.sroa.077.i.i.0..sroa.077.i.i.0..sroa.077.i.i.0..sroa.077.i.0..sroa.077.i.0..sroa.077.0..sroa.077.0..sroa.077.0..pr.i.i = load ptr, ptr %.sroa.077.i.i, align 8
  %.not1.i.i.i.i.i = icmp eq ptr %.sroa.077.i.i.0..sroa.077.i.i.0..sroa.077.i.i.0..sroa.077.i.0..sroa.077.i.0..sroa.077.0..sroa.077.0..sroa.077.0..pr.i.i, null
  br i1 %.not1.i.i.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEv.exit.i, label %.lr.ph.i.i.i73.i.i

.lr.ph.i.i.i73.i.i:                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EED2Ev.exit.i.i, %.lr.ph.i.i.i73.i.i
  %.02.i.i.i.i.i = phi ptr [ %1340, %.lr.ph.i.i.i73.i.i ], [ %.sroa.077.i.i.0..sroa.077.i.i.0..sroa.077.i.i.0..sroa.077.i.0..sroa.077.i.0..sroa.077.0..sroa.077.0..sroa.077.0..pr.i.i, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EED2Ev.exit.i.i ]
  %1340 = load ptr, ptr %.02.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.02.i.i.i.i.i, i64 noundef 24) #20
  %.not.i.i.i74.i.i = icmp eq ptr %1340, null
  br i1 %.not.i.i.i74.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEv.exit.i, label %.lr.ph.i.i.i73.i.i, !llvm.loop !43

_ZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEv.exit.i: ; preds = %.lr.ph.i.i.i73.i.i, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EED2Ev.exit.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EE.exit.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoE.exit.i.i
  %.082.i.i = phi i1 [ %.0.ph.i.i, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EED2Ev.exit.i.i ], [ false, %_ZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EE.exit.i.i ], [ false, %_ZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoE.exit.i.i ], [ %.0.ph.i.i, %.lr.ph.i.i.i73.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.077.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %22)
  %1341 = and i8 %.263.i, 1
  %1342 = zext i1 %.082.i.i to i8
  %1343 = or i8 %1341, %1342
  %.not33.i = icmp eq i8 %1343, 0
  br i1 %.not33.i, label %1345, label %1344

1344:                                             ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEv.exit.i
  call void @_ZN4llvm21LoopAccessInfoManager5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %67) #17
  br label %1345

1345:                                             ; preds = %1344, %_ZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEv.exit.i
  %1346 = load ptr, ptr %322, align 8
  %.not.i.i.i55.i = icmp eq ptr %1346, null
  br i1 %.not.i.i.i55.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoopD2Ev.exit.i, label %1347

1347:                                             ; preds = %1345
  %1348 = getelementptr inbounds nuw i8, ptr %1346, i64 40
  %1349 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1348) #17
  %1350 = load ptr, ptr %1348, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %1346, i64 56
  %1352 = icmp eq ptr %1350, %1351
  br i1 %1352, label %_ZNKSt14default_deleteIN4llvm18SCEVUnionPredicateEEclEPS1_.exit.i.i.i.i, label %1353

1353:                                             ; preds = %1347
  call void @free(ptr noundef %1350) #17
  br label %_ZNKSt14default_deleteIN4llvm18SCEVUnionPredicateEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm18SCEVUnionPredicateEEclEPS1_.exit.i.i.i.i: ; preds = %1353, %1347
  call void @_ZdlPvm(ptr noundef nonnull %1346, i64 noundef 184) #20
  br label %_ZN12_GLOBAL__N_122LoadEliminationForLoopD2Ev.exit.i

_ZN12_GLOBAL__N_122LoadEliminationForLoopD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm18SCEVUnionPredicateEEclEPS1_.exit.i.i.i.i, %1345
  store ptr null, ptr %322, align 8
  call void @_ZN4llvm8ValueMapIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %323) #17
  %1354 = load ptr, ptr %288, align 8
  %1355 = load i32, ptr %324, align 8
  %1356 = zext i32 %1355 to i64
  %1357 = mul nuw nsw i64 %1356, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1354, i64 noundef %1357, i64 noundef 8) #17
  %1358 = load ptr, ptr %282, align 8
  %1359 = load i32, ptr %294, align 8
  %1360 = zext i32 %1359 to i64
  %1361 = shl nuw nsw i64 %1360, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1358, i64 noundef %1361, i64 noundef 8) #17
  br label %_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i

_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i:    ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoopD2Ev.exit.i, %329, %_ZNK4llvm4Loop13isRotatedFormEv.exit.i, %325
  %.3.i = phi i8 [ %1343, %_ZN12_GLOBAL__N_122LoadEliminationForLoopD2Ev.exit.i ], [ %.263.i, %329 ], [ %.263.i, %_ZNK4llvm4Loop13isRotatedFormEv.exit.i ], [ %.263.i, %325 ]
  %1362 = getelementptr inbounds nuw i8, ptr %.03162.i, i64 8
  %.not.i = icmp eq ptr %1362, %281
  br i1 %.not.i, label %._crit_edge66.i, label %325

._crit_edge66.i:                                  ; preds = %_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i, %._crit_edge.i
  %.2.lcssa.i = phi i8 [ %.0.lcssa.i, %._crit_edge.i ], [ %.3.i, %_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i ]
  %1363 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %23) #17
  %1364 = load ptr, ptr %23, align 8
  %1365 = icmp eq ptr %1364, %68
  br i1 %1365, label %_ZL25eliminateLoadsAcrossLoopsRN4llvm8FunctionERNS_8LoopInfoERNS_13DominatorTreeEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheERNS_21LoopAccessInfoManagerE.exit, label %1366

1366:                                             ; preds = %._crit_edge66.i
  call void @free(ptr noundef %1364) #17
  br label %_ZL25eliminateLoadsAcrossLoopsRN4llvm8FunctionERNS_8LoopInfoERNS_13DominatorTreeEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheERNS_21LoopAccessInfoManagerE.exit

_ZL25eliminateLoadsAcrossLoopsRN4llvm8FunctionERNS_8LoopInfoERNS_13DominatorTreeEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheERNS_21LoopAccessInfoManagerE.exit: ; preds = %._crit_edge66.i, %1366
  %1367 = trunc nuw i8 %.2.lcssa.i to i1
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %28)
  %1368 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1368, ptr %0, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1368, ptr %1369, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %1370, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %1367, label %1380, label %1372

1372:                                             ; preds = %_ZL25eliminateLoadsAcrossLoopsRN4llvm8FunctionERNS_8LoopInfoERNS_13DominatorTreeEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheERNS_21LoopAccessInfoManagerE.exit
  %1373 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %1373, align 8, !alias.scope !76
  %1374 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1375 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1375, ptr %1374, align 8, !alias.scope !76
  %1376 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1375, ptr %1376, align 8, !alias.scope !76
  %1377 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %1377, align 8, !alias.scope !76
  %1378 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %1378, align 4, !alias.scope !76
  %1379 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %1379, align 8, !alias.scope !76
  store i32 1, ptr %1371, align 4, !alias.scope !76, !noalias !79
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %1368, align 8, !alias.scope !76, !noalias !79
  br label %1388

1380:                                             ; preds = %_ZL25eliminateLoadsAcrossLoopsRN4llvm8FunctionERNS_8LoopInfoERNS_13DominatorTreeEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheERNS_21LoopAccessInfoManagerE.exit
  store i32 0, ptr %1371, align 4
  %1381 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %1381, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1383 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1383, ptr %1382, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1383, ptr %1384, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %1385, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %1386, align 4
  %1387 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %1387, align 8
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE)
  br label %1388

1388:                                             ; preds = %1380, %1372, %32
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %5 = load ptr, ptr %1, align 8, !noalias !88
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %3, align 8, !alias.scope !88
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !alias.scope !88
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %8, align 8, !alias.scope !88
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %10, align 8, !alias.scope !88
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %9, align 4, !alias.scope !88, !noalias !89
  store ptr %5, ptr %6, align 8, !alias.scope !88, !noalias !89
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %14 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr %5, ptr %14, align 8
  %.sroa.34.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %.sroa.34.0..sroa_idx5.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %14, ptr %11, align 8, !alias.scope !88
  store ptr %15, ptr %12, align 8, !alias.scope !88
  store ptr %15, ptr %13, align 8, !alias.scope !88
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, i8 0, i64 72, i1 false), !alias.scope !94
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %17, ptr %4, align 8, !alias.scope !94
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8, !alias.scope !94
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %19, align 8, !alias.scope !94
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %20, align 4, !alias.scope !94
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !94
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i: ; preds = %23, %2
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i
  call void @free(ptr noundef %29) #17
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, %32
  %33 = load ptr, ptr %11, align 8
  %.not.i.i.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3, label %34

34:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %35 = load ptr, ptr %13, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3: ; preds = %34, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3
  call void @free(ptr noundef %39) #17
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3, %42
  ret void
}

declare noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isInnermostEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm21LoopAccessInfoManager7getInfoERNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN4llvm21LoopAccessInfoManager5clearEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %2) #17
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %3) #17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %4) #17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load ptr, ptr %19, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %22, align 8
  store ptr %39, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i
  call void @free(ptr noundef %41) #17
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, %44
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2, label %46

46:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %47 = load ptr, ptr %12, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2: ; preds = %46, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2
  call void @free(ptr noundef %52) #17
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2, %55
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm25PredicatedScalarEvolutionC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm16MemoryDepChecker27generateInstructionOrderMapEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::DenseMap.270") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  %7 = phi i64 [ 0, %.lr.ph ], [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit ]
  %.09 = phi i32 [ 0, %.lr.ph ], [ %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit ]
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %7
  %10 = load ptr, ptr %0, align 8
  %11 = load i32, ptr %5, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %9, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02733.i.i.i.i = and i32 %19, %20
  %21 = zext nneg i32 %.02733.i.i.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %30 ], [ %.02733.i.i.i.i, %13 ]
  %.02635.i.i.i.i = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %29 = select i1 %.not.i.i.i.i, ptr %26, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %26, ptr %.02834.i.i.i.i
  %33 = add i32 %.02635.i.i.i.i, 1
  %34 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %34, %20
  %35 = zext i32 %.027.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %28, %6
  %.sink.i.i.i.i = phi ptr [ %29, %28 ], [ null, %6 ]
  %39 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i)
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %41, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit: ; preds = %30, %13, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %.0.i.i = phi ptr [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %22, %13 ], [ %36, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %.09, ptr %42, align 4
  %43 = add i32 %.09, 1
  %44 = zext i32 %43 to i64
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %46 = icmp ugt i64 %45, %44
  br i1 %46, label %6, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_130StoreToLoadForwardingCandidate25isDependenceDistanceOfOneERN4llvm25PredicatedScalarEvolutionEPNS1_4LoopE(ptr %.0.val, ptr %.8.val.-32.val, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DenseMap.337", align 8
  %4 = alloca %"class.llvm::DenseMap.337", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = getelementptr inbounds i8, ptr %.0.val, i64 -32
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %.0.val, align 8
  %.not.i = icmp eq i8 %8, 61
  br i1 %.not.i, label %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %.0.val, i64 -64
  %11 = load ptr, ptr %10, align 8
  br label %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit

_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit:     ; preds = %2, %9
  %.pn.i = phi ptr [ %11, %9 ], [ %.0.val, %2 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.val) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %13 = call { i64, i8 } @_ZN4llvm12getPtrStrideERNS_25PredicatedScalarEvolutionEPNS_4TypeEPNS_5ValueEPKNS_4LoopERKNS_8DenseMapIS5_PKNS_4SCEVENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEEbb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %.0.i, ptr noundef %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %3, i1 noundef zeroext false, i1 noundef zeroext true) #17
  %14 = extractvalue { i64, i8 } %13, 0
  %15 = extractvalue { i64, i8 } %13, 1
  %16 = trunc i8 %15 to i1
  %.0.i35 = select i1 %16, i64 %14, i64 0
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %17, i64 noundef %21, i64 noundef 8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %22 = call { i64, i8 } @_ZN4llvm12getPtrStrideERNS_25PredicatedScalarEvolutionEPNS_4TypeEPNS_5ValueEPKNS_4LoopERKNS_8DenseMapIS5_PKNS_4SCEVENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEEbb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %.0.i, ptr noundef %.8.val.-32.val, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %4, i1 noundef zeroext false, i1 noundef zeroext true) #17
  %23 = extractvalue { i64, i8 } %22, 0
  %24 = extractvalue { i64, i8 } %22, 1
  %25 = trunc i8 %24 to i1
  %.0.i36 = select i1 %25, i64 %23, i64 0
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %26, i64 noundef %30, i64 noundef 8) #17
  %31 = icmp ne i64 %.0.i35, 0
  %32 = icmp ne i64 %.0.i36, 0
  %or.cond = and i1 %31, %32
  %.not = icmp eq i64 %.0.i35, %.0.i36
  %or.cond34 = and i1 %.not, %or.cond
  %33 = call i64 @llvm.abs.i64(i64 %.0.i35, i1 true)
  %.not32 = icmp eq i64 %33, 1
  %or.cond4 = select i1 %or.cond34, i1 %.not32, i1 false
  br i1 %or.cond4, label %34, label %_ZNK4llvm5APInteqEm.exit

34:                                               ; preds = %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit
  %35 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef %.0.i)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %35, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %35, 1
  %36 = add i64 %.fca.0.extract.i13.i, 7
  %37 = and i8 %.fca.1.extract.i14.i, 1
  %38 = lshr i64 %36, 3
  %39 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef %.0.i) #17
  %40 = zext nneg i8 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = add nsw i64 %38, -1
  %43 = add i64 %42, %41
  %.not.i37 = sub i64 0, %41
  %44 = and i64 %43, %.not.i37
  store i64 %44, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %37, ptr %.sroa.2.0..sroa_idx, align 8
  %45 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #17
  %46 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %7) #17
  %47 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %.8.val.-32.val) #17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %49, ptr noundef %47, ptr noundef %46, i32 noundef 0, i32 noundef 0) #17
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i16, ptr %51, align 8
  %53 = icmp ne i16 %52, 0
  %.not335 = icmp eq ptr %50, null
  %.not33 = or i1 %.not335, %53
  br i1 %.not33, label %_ZNK4llvm5APInteqEm.exit, label %54

54:                                               ; preds = %34
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = and i64 %45, 4294967295
  %59 = mul nsw i64 %58, %.0.i35
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = icmp ult i32 %61, 65
  br i1 %62, label %66, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %54
  %63 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %57) #21
  %64 = sub i32 %61, %63
  %65 = icmp ult i32 %64, 65
  br i1 %65, label %66, label %_ZNK4llvm5APInteqEm.exit

66:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %54
  %67 = load ptr, ptr %57, align 8
  %.0.in.i.i = select i1 %62, ptr %57, ptr %67
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %68 = icmp eq i64 %.0.i.i, %59
  br label %_ZNK4llvm5APInteqEm.exit

_ZNK4llvm5APInteqEm.exit:                         ; preds = %66, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %34, %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit
  %.0 = phi i1 [ false, %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit ], [ false, %34 ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ], [ %68, %66 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZNK4llvm25PredicatedScalarEvolution12getPredicateEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_10BasicBlockEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14LoopVersioningC1ERKNS_14LoopAccessInfoENS_8ArrayRefISt4pairIPKNS_23RuntimeCheckingPtrGroupES8_EEEPNS_4LoopEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14LoopVersioning11versionLoopEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallVector.544", align 8
  %3 = load ptr, ptr %0, align 8
  call void @_ZN4llvm25findDefsUsedOutsideOfLoopEPNS_4LoopE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.544") align 8 %2, ptr noundef %3) #17
  call void @_ZN4llvm14LoopVersioning11versionLoopERKNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #17
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %8

8:                                                ; preds = %1
  call void @free(ptr noundef %5) #17
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm8erase_ifINS_11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EEEZNS2_22LoadEliminationForLoop11processLoopEvEUlRKS3_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nonnull %1) unnamed_addr #0 {
  %.val.i = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #17
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::StoreToLoadForwardingCandidate", ptr %.val.i, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = ashr i64 %3, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %9

9:                                                ; preds = %72, %.lr.ph.i.i.i.i.i
  %.070.i.i.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i.i.i ], [ %74, %72 ]
  %.02969.i.i.i.i.i = phi ptr [ %.val.i, %.lr.ph.i.i.i.i.i ], [ %73, %72 ]
  %10 = load ptr, ptr %.02969.i.i.i.i.i, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef %12) #17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 8
  br i1 %16, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.i.i.i.i.i, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.i.i.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef %20) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i16, ptr %22, align 8
  %.not44.i.i.i.i.i = icmp eq i16 %23, 8
  br i1 %.not44.i.i.i.i.i, label %24, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i

24:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef %28) #17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i16, ptr %30, align 8
  %32 = icmp eq i16 %31, 8
  br i1 %32, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit36.i.i.i.i.i, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit36

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit36.i.i.i.i.i: ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 -32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef %36) #17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i16, ptr %38, align 8
  %.not45.i.i.i.i.i = icmp eq i16 %39, 8
  br i1 %.not45.i.i.i.i.i, label %40, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit

40:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit36.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef %44) #17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i16, ptr %46, align 8
  %48 = icmp eq i16 %47, 8
  br i1 %48, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit37.i.i.i.i.i, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit38

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit37.i.i.i.i.i: ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 -32
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef %52) #17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i16, ptr %54, align 8
  %.not46.i.i.i.i.i = icmp eq i16 %55, 8
  br i1 %.not46.i.i.i.i.i, label %56, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit32

56:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit37.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 -32
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef %60) #17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i16, ptr %62, align 8
  %64 = icmp eq i16 %63, 8
  br i1 %64, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit38.i.i.i.i.i, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit40

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit38.i.i.i.i.i: ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 -32
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef %68) #17
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i16, ptr %70, align 8
  %.not47.i.i.i.i.i = icmp eq i16 %71, 8
  br i1 %.not47.i.i.i.i.i, label %72, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit34

72:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit38.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 64
  %74 = add nsw i64 %.070.i.i.i.i.i, -1
  %75 = icmp sgt i64 %.070.i.i.i.i.i, 1
  br i1 %75, label %9, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !101

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %72
  %.pre.i.i.i.i.i = ptrtoint ptr %73 to i64
  %.pre78.i.i.i.i.i = sub i64 %5, %.pre.i.i.i.i.i
  %76 = ashr exact i64 %.pre78.i.i.i.i.i, 4
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi79.i.i.i.i.i = phi i64 [ %76, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %73, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val.i, %2 ]
  switch i64 %.pre-phi79.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EEEZNS2_22LoadEliminationForLoop11processLoopEvEUlRKS3_E_EEDaOT_T0_.exit [
    i64 3, label %77
    i64 2, label %95
    i64 1, label %113
  ]

77:                                               ; preds = %._crit_edge.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %79 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 -32
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %78, ptr noundef %81) #17
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i16, ptr %83, align 8
  %85 = icmp eq i16 %84, 8
  br i1 %85, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit39.i.i.i.i.i, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit39.i.i.i.i.i: ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %78, ptr noundef %89) #17
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i16, ptr %91, align 8
  %.not.i.i.i.i.i = icmp eq i16 %92, 8
  br i1 %.not.i.i.i.i.i, label %93, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i

93:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit39.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %95

95:                                               ; preds = %93, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %94, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %97 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 -32
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %96, ptr noundef %99) #17
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load i16, ptr %101, align 8
  %103 = icmp eq i16 %102, 8
  br i1 %103, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit40.i.i.i.i.i, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit40.i.i.i.i.i: ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 -32
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %96, ptr noundef %107) #17
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i16, ptr %109, align 8
  %.not42.i.i.i.i.i = icmp eq i16 %110, 8
  br i1 %.not42.i.i.i.i.i, label %111, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i

111:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit40.i.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %113

113:                                              ; preds = %111, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %112, %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %115 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 -32
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %114, ptr noundef %117) #17
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i16, ptr %119, align 8
  %121 = icmp eq i16 %120, 8
  br i1 %121, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit41.i.i.i.i.i, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit41.i.i.i.i.i: ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 -32
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %114, ptr noundef %125) #17
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load i16, ptr %127, align 8
  %.not43.i.i.i.i.i = icmp eq i16 %128, 8
  br i1 %.not43.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EEEZNS2_22LoadEliminationForLoop11processLoopEvEUlRKS3_E_EEDaOT_T0_.exit, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i

_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit36.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i

_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit32: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit37.i.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i

_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit34: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit38.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i

_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit36: ; preds = %24
  %132 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i

_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit38: ; preds = %40
  %133 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i

_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit40: ; preds = %56
  %134 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i

_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.i.i.i.i.i, %9, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit32, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit34, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit36, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit38, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit40, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit41.i.i.i.i.i, %113, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit40.i.i.i.i.i, %95, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit39.i.i.i.i.i, %77
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit39.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit40.i.i.i.i.i ], [ %.2.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit41.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %77 ], [ %.1.i.i.i.i.i, %95 ], [ %.2.i.i.i.i.i, %113 ], [ %129, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %130, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit32 ], [ %131, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit34 ], [ %132, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit36 ], [ %133, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit38 ], [ %134, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit40 ], [ %.02969.i.i.i.i.i, %9 ], [ %.02969.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.i.i.i.i.i ]
  %135 = icmp eq ptr %.028.i.i.i.i.i, %4
  br i1 %135, label %_ZN4llvm9remove_ifIRNS_11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EEEZNS2_22LoadEliminationForLoop11processLoopEvEUlRKS3_E_EEDaOT_T0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i
  %.01742.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
  %.not43.i.i.i = icmp eq ptr %.01742.i.i.i, %4
  br i1 %.not43.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EEEZNS2_22LoadEliminationForLoop11processLoopEvEUlRKS3_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %137

137:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.01746.i.i.i = phi ptr [ %.01742.i.i.i, %.lr.ph.i.i.i ], [ %.017.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.thread.i.i.i ]
  %.045.i.i.i = phi ptr [ %.028.i.i.i.i.i, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.thread.i.i.i ]
  %.pn44.i.i.i = phi ptr [ %.028.i.i.i.i.i, %.lr.ph.i.i.i ], [ %.01746.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.thread.i.i.i ]
  %138 = load ptr, ptr %.01746.i.i.i, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 -32
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %136, ptr noundef %140) #17
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load i16, ptr %142, align 8
  %144 = icmp eq i16 %143, 8
  br i1 %144, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.thread.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.i.i.i: ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %.pn44.i.i.i, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 -32
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %136, ptr noundef %148) #17
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load i16, ptr %150, align 8
  %.not22.i.i.i = icmp eq i16 %151, 8
  br i1 %.not22.i.i.i, label %152, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.thread.i.i.i

152:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.045.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.01746.i.i.i, i64 16, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %.045.i.i.i, i64 16
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.thread.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.thread.i.i.i: ; preds = %152, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.i.i.i, %137
  %.1.i.i.i = phi ptr [ %.045.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.i.i.i ], [ %153, %152 ], [ %.045.i.i.i, %137 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01746.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %4
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EEEZNS2_22LoadEliminationForLoop11processLoopEvEUlRKS3_E_EEDaOT_T0_.exit, label %137, !llvm.loop !102

_ZN4llvm9remove_ifIRNS_11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EEEZNS2_22LoadEliminationForLoop11processLoopEvEUlRKS3_E_EEDaOT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.thread.i.i.i, %._crit_edge.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit41.i.i.i.i.i, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i, %.preheader.i.i.i
  %.016.i.i.i = phi ptr [ %4, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i ], [ %4, %._crit_edge.i.i.i.i.i ], [ %4, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit41.i.i.i.i.i ], [ %.028.i.i.i.i.i, %.preheader.i.i.i ], [ %.1.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.thread.i.i.i ]
  %.val.i4 = load ptr, ptr %0, align 8
  %154 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %155 = getelementptr inbounds %"struct.(anonymous namespace)::StoreToLoadForwardingCandidate", ptr %.val.i4, i64 %154
  %.val.i.i = load ptr, ptr %0, align 8
  %156 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %157 = getelementptr inbounds %"struct.(anonymous namespace)::StoreToLoadForwardingCandidate", ptr %.val.i.i, i64 %156
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %155 to i64
  %160 = sub i64 %158, %159
  %.not.i.i.i.i.i.i = icmp eq ptr %157, %155
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEE5eraseEPKS2_S5_.exit, label %161

161:                                              ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EEEZNS2_22LoadEliminationForLoop11processLoopEvEUlRKS3_E_EEDaOT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.016.i.i.i, ptr align 8 %155, i64 %160, i1 false)
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEE5eraseEPKS2_S5_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEE5eraseEPKS2_S5_.exit: ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EEEZNS2_22LoadEliminationForLoop11processLoopEvEUlRKS3_E_EEDaOT_T0_.exit, %161
  %162 = getelementptr inbounds i8, ptr %.016.i.i.i, i64 %160
  %163 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.val.i5 = load ptr, ptr %0, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %.val.i5 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %167) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14LoopVersioningD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %20) #17
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit, label %25

25:                                               ; preds = %1
  tail call void @free(ptr noundef %22) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit: ; preds = %1, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %26) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVExpanderC2ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcb(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
_ZNSt8functionIFvPN4llvm11InstructionEEED2Ev.exit:
  %5 = alloca %"class.llvm::InstSimplifyFolder", align 8
  %6 = alloca %"class.llvm::IRBuilderCallbackInserter", align 8
  %7 = zext i1 %4 to i8
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %22, i64 noundef 2) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %30, i8 0, i64 36, i1 false)
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 465
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %34 = load ptr, ptr %1, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %34) #17
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 48, i1 false)
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 81
  store i8 1, ptr %41, align 1
  %42 = ptrtoint ptr %0 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %42, ptr %43, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(256) %33, ptr noundef nonnull %48, i64 noundef 2) #17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %35, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %46, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %47, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i8 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 581
  store i8 2, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 582
  store i8 7, ptr %56, align 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %58, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %46, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %2, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %38, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %47, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i64 %42, ptr %62, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %64, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %65, align 8
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #17
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 744
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull %67, i64 noundef 8) #17
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr @.str.11, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #17
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %8) #17
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit
  tail call void @free(ptr noundef %13) #17
  br label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %22, i64 noundef 8) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit
  tail call void @free(ptr noundef %25) #17
  br label %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit:  ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %34, i64 noundef 8) #17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %35) #17
  %.not4.i.i = icmp eq i64 %37, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit
  %38 = getelementptr inbounds %"class.llvm::WeakVH", ptr %36, i64 %37
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %39, %_ZN4llvm6WeakVHD2Ev.exit.i.i ], [ %38, %.lr.ph.i.preheader.i ]
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %41 = load ptr, ptr %40, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i.i.i.i, label %42 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
  ]

42:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #17
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i

_ZN4llvm6WeakVHD2Ev.exit.i.i:                     ; preds = %42, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %36, %39
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !103

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %43) #17
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 8) #17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit, label %58

58:                                               ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit
  tail call void @free(ptr noundef %55) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %64, i64 noundef 8) #17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %66, i64 noundef %70, i64 noundef 8) #17
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  %.pre1.i = load ptr, ptr %71, align 8
  br i1 %74, label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.571", ptr %.pre1.i, i64 %75
  br label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %92, %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %77 = load ptr, ptr %.011.i.i, align 8
  %78 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  %82 = select i1 %78, i1 %81, i1 false
  br i1 %82, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i1
  %84 = icmp eq ptr %77, inttoptr (i64 -8192 to ptr)
  %85 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %89 = load ptr, ptr %88, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %89 to i64
  switch i64 %magicptr.i.i.i.i.i, label %90 [
    i64 0, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  ]

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #17
  br label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i

_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i:    ; preds = %90, %87, %87, %87, %83, %.lr.ph.i.i1
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 40
  %.not.i.i2 = icmp eq ptr %92, %76
  br i1 %.not.i.i2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i1, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %71, align 8
  %.pre2.i = load i32, ptr %72, align 8
  %93 = zext i32 %.pre2.i to i64
  %94 = mul nuw nsw i64 %93, 40
  br label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit

_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i
  %95 = phi i64 [ %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit ]
  %96 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm11SmallPtrSetIPNS_5ValueELj16EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %96, i64 noundef %95, i64 noundef 8) #17
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm16MemoryDepChecker10Dependence10isBackwardEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !99

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !99

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !105

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !105

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !99

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !106

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val18 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val11 = load i32, ptr %5, align 8
  %6 = shl i32 %.val18, 2
  %7 = add i32 %6, 4
  %8 = mul i32 %.val11, 3
  %.not = icmp ult i32 %7, %8
  br i1 %.not, label %37, label %9

9:                                                ; preds = %3
  %10 = shl i32 %.val11, 1
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %10)
  %.val15 = load ptr, ptr %0, align 8
  %.val16 = load i32, ptr %5, align 8
  %.val17 = load ptr, ptr %1, align 8
  %11 = icmp eq i32 %.val16, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %12

12:                                               ; preds = %9
  %13 = ptrtoint ptr %.val17 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %.val16, -1
  %.0275.i.i = and i32 %17, %18
  %19 = zext nneg i32 %.0275.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %.val15, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.val17, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %28
  %23 = phi ptr [ %35, %28 ], [ %21, %12 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %12 ]
  %.0278.i.i = phi i32 [ %.027.i.i, %28 ], [ %.0275.i.i, %12 ]
  %.0267.i.i = phi i32 [ %31, %28 ], [ 1, %12 ]
  %.0286.i.i = phi ptr [ %spec.select.i.i, %28 ], [ null, %12 ]
  %25 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.0286.i.i, null
  %27 = select i1 %.not.i.i, ptr %24, ptr %.0286.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq ptr %23, inttoptr (i64 -8192 to ptr)
  %30 = icmp eq ptr %.0286.i.i, null
  %or.cond.not.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %24, ptr %.0286.i.i
  %31 = add i32 %.0267.i.i, 1
  %32 = add i32 %.0267.i.i, %.0278.i.i
  %.027.i.i = and i32 %32, %18
  %33 = zext i32 %.027.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %.val15, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %.val17, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !49

37:                                               ; preds = %3
  %38 = getelementptr i8, ptr %0, i64 12
  %.val19 = load i32, ptr %38, align 4
  %.neg = xor i32 %.val18, -1
  %.neg2 = add i32 %.val11, %.neg
  %39 = sub i32 %.neg2, %.val19
  %40 = lshr i32 %.val11, 3
  %.not10 = icmp ugt i32 %39, %40
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %41

41:                                               ; preds = %37
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val11)
  %.val12 = load ptr, ptr %0, align 8
  %.val13 = load i32, ptr %5, align 8
  %.val14 = load ptr, ptr %1, align 8
  %42 = icmp eq i32 %.val13, 0
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %43

43:                                               ; preds = %41
  %44 = ptrtoint ptr %.val14 to i64
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 4
  %47 = lshr i32 %45, 9
  %48 = xor i32 %46, %47
  %49 = add i32 %.val13, -1
  %.0275.i.i20 = and i32 %48, %49
  %50 = zext nneg i32 %.0275.i.i20 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %.val12, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %.val14, %52
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %43, %59
  %54 = phi ptr [ %66, %59 ], [ %52, %43 ]
  %55 = phi ptr [ %65, %59 ], [ %51, %43 ]
  %.0278.i.i22 = phi i32 [ %.027.i.i27, %59 ], [ %.0275.i.i20, %43 ]
  %.0267.i.i23 = phi i32 [ %62, %59 ], [ 1, %43 ]
  %.0286.i.i24 = phi ptr [ %spec.select.i.i26, %59 ], [ null, %43 ]
  %56 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %57, label %59

57:                                               ; preds = %.lr.ph.i.i21
  %.not.i.i30 = icmp eq ptr %.0286.i.i24, null
  %58 = select i1 %.not.i.i30, ptr %55, ptr %.0286.i.i24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

59:                                               ; preds = %.lr.ph.i.i21
  %60 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %61 = icmp eq ptr %.0286.i.i24, null
  %or.cond.not.i.i25 = select i1 %60, i1 %61, i1 false
  %spec.select.i.i26 = select i1 %or.cond.not.i.i25, ptr %55, ptr %.0286.i.i24
  %62 = add i32 %.0267.i.i23, 1
  %63 = add i32 %.0267.i.i23, %.0278.i.i22
  %.027.i.i27 = and i32 %63, %49
  %64 = zext i32 %.027.i.i27 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %.val12, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %.val14, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i21, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %28, %59, %57, %43, %41, %26, %12, %9, %37
  %.0 = phi ptr [ %2, %37 ], [ %27, %26 ], [ null, %9 ], [ %20, %12 ], [ %58, %57 ], [ null, %41 ], [ %51, %43 ], [ %65, %59 ], [ %34, %28 ]
  %.val.i = load i32, ptr %4, align 8
  %68 = add i32 %.val.i, 1
  store i32 %68, ptr %4, align 8
  %69 = load ptr, ptr %.0, align 8
  %70 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %74, label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %72 = getelementptr i8, ptr %0, i64 12
  %.val.i32 = load i32, ptr %72, align 4
  %73 = add i32 %.val.i32, -1
  store i32 %73, ptr %72, align 4
  br label %74

74:                                               ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
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
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #17
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val7.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val7.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !107

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val7.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !107

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not22.i.i = icmp eq i32 %4, 0
  br i1 %.not22.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i, %67
  %.023.i.i = phi ptr [ %68, %67 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.023.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8
  %.val15.i.i = load i32, ptr %3, align 8
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.0275.i.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.0275.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %54 ], [ %.0275.i.i.i.i, %38 ]
  %.0267.i.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %53 = select i1 %.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  %57 = add i32 %.0267.i.i.i.i, 1
  %58 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.494", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %.val.i17.i.i = load i32, ptr %32, align 8
  %66 = add i32 %.val.i17.i.i, 1
  store i32 %66, ptr %32, align 8
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %68 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i, !llvm.loop !108

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %69, i64 noundef 8) #17
  br label %_ZN4llvm8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i
  ret void
}

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE14getLoopLatchesERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i8 } @_ZN4llvm12getPtrStrideERNS_25PredicatedScalarEvolutionEPNS_4TypeEPNS_5ValueEPKNS_4LoopERKNS_8DenseMapIS5_PKNS_4SCEVENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEEbb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #17
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
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #17
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #17
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
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14LoopVersioning11versionLoopERKNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm25findDefsUsedOutsideOfLoopEPNS_4LoopE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.544") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

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
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.553", ptr %.pre1.i.i.i.i.i.i, i64 %10
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
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #17
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i:   ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !109

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %.pre2.i.i.i.i.i.i = load i32, ptr %7, align 8
  %18 = zext i32 %.pre2.i.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #17
  br label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.556", ptr %.pre1.i, i64 %25
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #17
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i: ; preds = %35, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 64
  %.not.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !110

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8
  %.pre2.i = load i32, ptr %22, align 8
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 6
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #17
  ret void
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(816) %4, ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8CastInst22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.553", ptr %.pre1.i.i.i.i.i.i, i64 %10
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
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #17
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i:   ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !109

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %.pre2.i.i.i.i.i.i = load i32, ptr %7, align 8
  %18 = zext i32 %.pre2.i.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #17
  br label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.601", ptr %.pre1.i, i64 %25
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.013.i.i = phi ptr [ %31, %_ZN4llvm18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i.i.i.i.i, label %29 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
  ]

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  br label %_ZN4llvm18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i: ; preds = %29, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 48
  %.not.i.i = icmp eq ptr %31, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !111

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8
  %.pre2.i = load i32, ptr %22, align 8
  %32 = zext i32 %.pre2.i to i64
  %33 = mul nuw nsw i64 %32, 48
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %34 = phi i64 [ %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  %35 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %34, i64 noundef 8) #17
  ret void
}

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #17
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #17
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::PreservedAnalyses", align 8
  %5 = alloca %"class.llvm::SmallDenseMap.639", align 8
  %6 = alloca %"class.llvm::AnalysisManager<llvm::Module>::Invalidator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 72, i1 false), !alias.scope !112
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %4, align 8, !alias.scope !112
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !alias.scope !112
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 2, ptr %10, align 8, !alias.scope !112
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %11, align 4, !alias.scope !112
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %13, ptr %12, align 8, !alias.scope !112
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %13, ptr %14, align 8, !alias.scope !112
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2, ptr %15, align 8, !alias.scope !112
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
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !115

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE11InvalidatorC1ERNS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEERKNS_8DenseMapISt4pairIS6_PS1_ESt14_List_iteratorISF_IS6_St10unique_ptrINS9_21AnalysisResultConceptIS1_S3_EESt14default_deleteISL_EEEENS7_ISH_vEENSA_ISH_SQ_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(20) %17) #17
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
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %24, i64 noundef 8) #17
  br label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit: ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit, %20
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit
  call void @free(ptr noundef %25) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i: ; preds = %28, %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i
  call void @free(ptr noundef %29) #17
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, %32
  ret void
}

declare noundef ptr @_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #2

declare void @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE11InvalidatorC1ERNS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEERKNS_8DenseMapISt4pairIS6_PS1_ESt14_List_iteratorISF_IS6_St10unique_ptrINS9_21AnalysisResultConceptIS1_S3_EESt14default_deleteISL_EEEENS7_ISH_vEENSA_ISH_SQ_EEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

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
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !116

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #17
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
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !41

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds nuw ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #17
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
  %70 = load i32, ptr %69, align 4, !noalias !117
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !117
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !117
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !117
  store ptr %1, ptr %72, align 8, !noalias !117
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #17, !noalias !117
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopLoadElimination.cpp() #12 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL12CheckPerElim, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12CheckPerElim, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12CheckPerElim, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12CheckPerElim, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL12CheckPerElim, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL12CheckPerElim, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL12CheckPerElim) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12CheckPerElim, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL12CheckPerElim, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL12CheckPerElim, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL12CheckPerElim, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12CheckPerElim, ptr nonnull align 1 dereferenceable(33) @.str, i64 32) #17
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL12CheckPerElim, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL12CheckPerElim, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL12CheckPerElim, i64 32), align 8
  store i64 62, ptr getelementptr inbounds nuw (i8, ptr @_ZL12CheckPerElim, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 1, ptr %2, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12CheckPerElim, ptr noundef nonnull align 4 dereferenceable(4) %2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12CheckPerElim) #17
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL12CheckPerElim, ptr nonnull @__dso_handle) #17
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL26LoadElimSCEVCheckThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL26LoadElimSCEVCheckThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL26LoadElimSCEVCheckThreshold, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26LoadElimSCEVCheckThreshold, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL26LoadElimSCEVCheckThreshold, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL26LoadElimSCEVCheckThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL26LoadElimSCEVCheckThreshold) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26LoadElimSCEVCheckThreshold, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL26LoadElimSCEVCheckThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL26LoadElimSCEVCheckThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL26LoadElimSCEVCheckThreshold, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26LoadElimSCEVCheckThreshold, ptr nonnull align 1 dereferenceable(43) @.str.3, i64 42) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 8, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26LoadElimSCEVCheckThreshold, ptr noundef nonnull align 4 dereferenceable(4) %1) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL26LoadElimSCEVCheckThreshold, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL26LoadElimSCEVCheckThreshold, i64 10), align 2
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL26LoadElimSCEVCheckThreshold, i64 32), align 8
  store i64 67, ptr getelementptr inbounds nuw (i8, ptr @_ZL26LoadElimSCEVCheckThreshold, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26LoadElimSCEVCheckThreshold) #17
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL26LoadElimSCEVCheckThreshold, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!18 = distinct !{!18, !14}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_"}
!22 = distinct !{!22, !23, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_"}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_SaISE_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoE: argument 0"}
!34 = distinct !{!34, !"_ZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoE"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!38 = !{!39, !33}
!39 = distinct !{!39, !40, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS3_S7_S9_SC_Lb0EEEbEOS3_DpOT_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS3_S7_S9_SC_Lb0EEEbEOS3_DpOT_"}
!47 = distinct !{!47, !48, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E"}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE: argument 0"}
!55 = distinct !{!55, !"_ZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE: argument 0"}
!58 = distinct !{!58, !"_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE"}
!59 = !{!57, !54}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = !{!63, !54}
!63 = distinct !{!63, !64, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!65 = !{!63}
!66 = distinct !{!66, !14}
!67 = !{!68, !54}
!68 = distinct !{!68, !69, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!70 = !{!68}
!71 = !{!72, !54}
!72 = distinct !{!72, !73, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!74 = !{!72}
!75 = distinct !{!75, !14}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm17PreservedAnalyses3allEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm8df_beginIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm8df_beginIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!88 = !{!86, !83}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_"}
!92 = distinct !{!92, !93, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!97 = distinct !{!97, !98, !"_ZN4llvm6df_endIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm6df_endIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!99 = distinct !{!99, !14}
!100 = distinct !{!100, !14}
!101 = distinct !{!101, !14}
!102 = distinct !{!102, !14}
!103 = distinct !{!103, !14}
!104 = distinct !{!104, !14}
!105 = distinct !{!105, !14}
!106 = distinct !{!106, !14}
!107 = distinct !{!107, !14}
!108 = distinct !{!108, !14}
!109 = distinct !{!109, !14}
!110 = distinct !{!110, !14}
!111 = distinct !{!111, !14}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!115 = distinct !{!115, !14}
!116 = distinct !{!116, !14}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
