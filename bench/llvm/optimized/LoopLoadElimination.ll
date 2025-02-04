; ModuleID = 'bench/llvm/original/LoopLoadElimination.ll'
source_filename = "bench/llvm/original/LoopLoadElimination.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%"class.llvm::SmallVector.556" = type { %"class.llvm::SmallVectorImpl.386", %"struct.llvm::SmallVectorStorage.557" }
%"class.llvm::SmallVectorImpl.386" = type { %"class.llvm::SmallVectorTemplateBase.387" }
%"class.llvm::SmallVectorTemplateBase.387" = type { %"class.llvm::SmallVectorTemplateCommon.388" }
%"class.llvm::SmallVectorTemplateCommon.388" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.557" = type { [64 x i8] }
%"class.llvm::InstSimplifyFolder" = type { %"class.llvm::IRBuilderFolder", %"class.llvm::TargetFolder", %"struct.llvm::SimplifyQuery" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::TargetFolder" = type { %"class.llvm::IRBuilderFolder", ptr }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::IRBuilderCallbackInserter" = type { %"class.llvm::IRBuilderDefaultInserter", %"class.std::function.469" }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.std::function.469" = type { %"class.std::_Function_base", ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.594 }
%struct.anon.594 = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits.465" }
%"class.llvm::ilist_iterator_w_bits.465" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallPtrSet.523" = type { %"class.llvm::SmallPtrSetImpl.base.440", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.440" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.504" = type { %"class.llvm::SmallVectorImpl.101", %"struct.llvm::SmallVectorStorage.505" }
%"class.llvm::SmallVectorImpl.101" = type { %"class.llvm::SmallVectorTemplateBase.102" }
%"class.llvm::SmallVectorTemplateBase.102" = type { %"class.llvm::SmallVectorTemplateCommon.103" }
%"class.llvm::SmallVectorTemplateCommon.103" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.505" = type { [64 x i8] }
%"class.llvm::DenseMap.488" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.477" = type { %"class.llvm::SmallPtrSetImpl.base.479", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.479" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseMap.265" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.411" = type { %"class.llvm::SmallVectorImpl.412", %"struct.llvm::SmallVectorStorage.415" }
%"class.llvm::SmallVectorImpl.412" = type { %"class.llvm::SmallVectorTemplateBase.413" }
%"class.llvm::SmallVectorTemplateBase.413" = type { %"class.llvm::SmallVectorTemplateCommon.414" }
%"class.llvm::SmallVectorTemplateCommon.414" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.415" = type { [64 x i8] }
%"class.llvm::SmallVector.416" = type { %"class.llvm::SmallVectorImpl.417", %"struct.llvm::SmallVectorStorage.420" }
%"class.llvm::SmallVectorImpl.417" = type { %"class.llvm::SmallVectorTemplateBase.418" }
%"class.llvm::SmallVectorTemplateBase.418" = type { %"class.llvm::SmallVectorTemplateCommon.419" }
%"class.llvm::SmallVectorTemplateCommon.419" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.420" = type { [64 x i8] }
%"class.llvm::LoopVersioning" = type { ptr, ptr, %"class.llvm::ValueMap.421", %"class.llvm::SmallVector.416", ptr, %"class.llvm::DenseMap.426", %"class.llvm::DenseMap.429", %"class.llvm::DenseMap.429", ptr, ptr, ptr, ptr }
%"class.llvm::ValueMap.421" = type { %"class.llvm::DenseMap.422", %"class.std::optional.274", [8 x i8] }
%"class.llvm::DenseMap.422" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.274" = type { %"struct.std::_Optional_base.275" }
%"struct.std::_Optional_base.275" = type { %"struct.std::_Optional_payload.277" }
%"struct.std::_Optional_payload.277" = type { %"struct.std::_Optional_payload.base.284", [7 x i8] }
%"struct.std::_Optional_payload.base.284" = type { %"struct.std::_Optional_payload_base.base.283" }
%"struct.std::_Optional_payload_base.base.283" = type { %"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage" = type { %"class.llvm::DenseMap.280" }
%"class.llvm::DenseMap.280" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.426" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.429" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SCEVExpander" = type { ptr, ptr, ptr, i8, [7 x i8], %"class.llvm::DenseMap.432", %"class.llvm::DenseSet", %"class.llvm::DenseSet", %"class.llvm::SmallPtrSet.438", %"class.llvm::DenseMap.441", %"class.llvm::SmallVector.444", %"class.llvm::DenseMap.449", %"class.llvm::SmallPtrSet.452", ptr, ptr, %"class.llvm::DenseSet.455", i8, i8, i8, %"class.llvm::IRBuilder", %"class.llvm::SmallVector.472" }
%"class.llvm::DenseMap.432" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.435" }
%"class.llvm::DenseMap.435" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.438" = type { %"class.llvm::SmallPtrSetImpl.base.440", [16 x ptr] }
%"class.llvm::DenseMap.441" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.444" = type { %"class.llvm::SmallVectorImpl.445", %"struct.llvm::SmallVectorStorage.448" }
%"class.llvm::SmallVectorImpl.445" = type { %"class.llvm::SmallVectorTemplateBase.446" }
%"class.llvm::SmallVectorTemplateBase.446" = type { %"class.llvm::SmallVectorTemplateCommon.447" }
%"class.llvm::SmallVectorTemplateCommon.447" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.448" = type { [48 x i8] }
%"class.llvm::DenseMap.449" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.452" = type { %"class.llvm::SmallPtrSetImpl.base.454", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.454" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseSet.455" = type { %"class.llvm::detail::DenseSetImpl.456" }
%"class.llvm::detail::DenseSetImpl.456" = type { %"class.llvm::DenseMap.457" }
%"class.llvm::DenseMap.457" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::InstSimplifyFolder", %"class.llvm::IRBuilderCallbackInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.460", ptr, %"class.llvm::ilist_iterator_w_bits.465", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.468" }
%"class.llvm::SmallVector.460" = type { %"class.llvm::SmallVectorImpl.461", %"struct.llvm::SmallVectorStorage.464" }
%"class.llvm::SmallVectorImpl.461" = type { %"class.llvm::SmallVectorTemplateBase.462" }
%"class.llvm::SmallVectorTemplateBase.462" = type { %"class.llvm::SmallVectorTemplateCommon.463" }
%"class.llvm::SmallVectorTemplateCommon.463" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.464" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.468" = type { ptr, i64 }
%"class.llvm::SmallVector.472" = type { %"class.llvm::SmallVectorImpl.473", %"struct.llvm::SmallVectorStorage.476" }
%"class.llvm::SmallVectorImpl.473" = type { %"class.llvm::SmallVectorTemplateBase.474" }
%"class.llvm::SmallVectorTemplateBase.474" = type { %"class.llvm::SmallVectorTemplateCommon.475" }
%"class.llvm::SmallVectorTemplateCommon.475" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.476" = type { [64 x i8] }
%"class.llvm::SmallVector.244" = type { %"class.llvm::SmallVectorImpl.245", %"struct.llvm::SmallVectorStorage.248" }
%"class.llvm::SmallVectorImpl.245" = type { %"class.llvm::SmallVectorTemplateBase.246" }
%"class.llvm::SmallVectorTemplateBase.246" = type { %"class.llvm::SmallVectorTemplateCommon.247" }
%"class.llvm::SmallVectorTemplateCommon.247" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.248" = type { [64 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.252" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.249" }
%"class.llvm::SmallPtrSet.249" = type { %"class.llvm::SmallPtrSetImpl.base.251", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.251" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.252" = type { %"struct.std::_Vector_base.253" }
%"struct.std::_Vector_base.253" = type { %"struct.std::_Vector_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>, std::allocator<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>, std::allocator<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>, std::allocator<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>, std::allocator<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::LoadEliminationForLoop" = type { ptr, %"class.llvm::DenseMap.265", ptr, ptr, ptr, ptr, ptr, %"class.llvm::PredicatedScalarEvolution" }
%"class.llvm::PredicatedScalarEvolution" = type { %"class.llvm::DenseMap.268", %"class.llvm::ValueMap", ptr, ptr, %"class.std::unique_ptr.287", i32, ptr, ptr, %"class.std::optional.295" }
%"class.llvm::DenseMap.268" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ValueMap" = type { %"class.llvm::DenseMap.271", %"class.std::optional.274", [8 x i8] }
%"class.llvm::DenseMap.271" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.287" = type { %"struct.std::__uniq_ptr_data.288" }
%"struct.std::__uniq_ptr_data.288" = type { %"class.std::__uniq_ptr_impl.289" }
%"class.std::__uniq_ptr_impl.289" = type { %"class.std::tuple.290" }
%"class.std::tuple.290" = type { %"struct.std::_Tuple_impl.291" }
%"struct.std::_Tuple_impl.291" = type { %"struct.std::_Head_base.294" }
%"struct.std::_Head_base.294" = type { ptr }
%"class.std::optional.295" = type { %"struct.std::_Optional_base.296" }
%"struct.std::_Optional_base.296" = type { %"struct.std::_Optional_payload.298" }
%"struct.std::_Optional_payload.298" = type { %"struct.std::_Optional_payload_base.base.300", [3 x i8] }
%"struct.std::_Optional_payload_base.base.300" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.std::pair.347" = type { ptr, %"class.std::optional.349" }
%"class.std::optional.349" = type { %"struct.std::_Optional_base.350" }
%"struct.std::_Optional_base.350" = type { %"struct.std::_Optional_payload.352" }
%"struct.std::_Optional_payload.352" = type { %"struct.std::_Optional_payload_base.base.354", [7 x i8] }
%"struct.std::_Optional_payload_base.base.354" = type <{ %"union.std::_Optional_payload_base<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>::_Storage" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.llvm::MemoryDepChecker::Dependence" = type { i32, i32, i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.378", [4 x i8] }
%"struct.std::pair.base.378" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair.501" = type { %"struct.std::pair.494" }
%"struct.std::pair.494" = type { ptr, ptr }
%"struct.(anonymous namespace)::StoreToLoadForwardingCandidate" = type { ptr, ptr }
%"struct.std::pair.548" = type { ptr, ptr }
%"struct.llvm::RuntimePointerChecking::PointerInfo" = type <{ %"class.llvm::TrackingVH", ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.llvm::TrackingVH" = type { %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.565" = type { %"struct.std::pair.566" }
%"struct.std::pair.566" = type { ptr, %"class.llvm::TrackingMDRef" }
%"struct.llvm::detail::DenseMapPair.608" = type { %"struct.std::pair.base.611", [4 x i8] }
%"struct.std::pair.base.611" = type <{ %"class.llvm::ValueMapCallbackVH.607", i32 }>
%"class.llvm::ValueMapCallbackVH.607" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::SmallDenseMap.662" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.664" }
%"struct.llvm::AlignedCharArrayUnion.664" = type { [128 x i8] }
%"struct.llvm::detail::DenseMapPair.649" = type { %"struct.std::pair.650" }
%"struct.std::pair.650" = type { %"struct.std::pair.647", %"struct.std::_List_iterator" }
%"struct.std::pair.647" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.llvm::DenseMap.340" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"struct.llvm::detail::DenseMapPair.583" = type { %"struct.std::pair.584" }
%"struct.std::pair.584" = type { %"struct.std::pair.581", %"class.llvm::TrackingVH" }
%"struct.std::pair.581" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.568" = type { %"struct.std::pair.569" }
%"struct.std::pair.569" = type { %"class.llvm::ValueMapCallbackVH", %"class.llvm::WeakTrackingVH" }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA33_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA43_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_ = comdat any

$_ZN4llvm11depth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_ = comdat any

$_ZN4llvm12SCEVExpanderD2Ev = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

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
@_ZTVN4llvm18InstSimplifyFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm12TargetFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm25IRBuilderCallbackInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"load_initial\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"store_forwarded\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"store_forward_cast\00", align 1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA33_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(33) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(33) %1, i64 %41) #19
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %49, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = load i32, ptr %50, align 4, !tbaa !51
  store i32 %51, ptr %34, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %52, align 4, !tbaa !52
  store i32 %51, ptr %36, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA43_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(43) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(43) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(43) %1, i64 %41) #19
  %42 = load ptr, ptr %2, align 8, !tbaa !48
  %43 = load i32, ptr %42, align 4, !tbaa !51
  store i32 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !52
  store i32 %43, ptr %36, align 8, !tbaa !53
  %45 = load i32, ptr %3, align 4, !tbaa !44
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23LoopLoadEliminationPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::SmallVector.556", align 8
  %6 = alloca %"class.llvm::InstSimplifyFolder", align 8
  %7 = alloca %"class.llvm::IRBuilderCallbackInserter", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::SmallPtrSet.523", align 8
  %15 = alloca %"class.llvm::SmallPtrSet.523", align 8
  %16 = alloca %"class.llvm::SmallVector.504", align 8
  %17 = alloca %"class.llvm::DenseMap.488", align 8
  %18 = alloca %"class.llvm::SmallPtrSet.477", align 8
  %.sroa.087.i.i = alloca ptr, align 8
  %19 = alloca %"class.llvm::DenseMap.265", align 8
  %20 = alloca %"class.llvm::SmallVector.411", align 8
  %21 = alloca %"class.llvm::SmallVector.416", align 8
  %22 = alloca %"class.llvm::LoopVersioning", align 8
  %23 = alloca %"class.llvm::SCEVExpander", align 8
  %24 = alloca %"class.llvm::SmallVector.244", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::iterator_range", align 8
  %27 = alloca %"class.llvm::df_iterator", align 8
  %28 = alloca %"class.llvm::df_iterator", align 8
  %29 = alloca %"class.(anonymous namespace)::LoadEliminationForLoop", align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !58
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %38, align 8, !tbaa !29, !alias.scope !58
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !31, !alias.scope !58
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %41, align 4, !tbaa !32, !alias.scope !58
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %43, ptr %42, align 8, !tbaa !28, !alias.scope !58
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %44, align 8, !tbaa !29, !alias.scope !58
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %45, align 4, !tbaa !30, !alias.scope !58
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %46, align 8, !tbaa !31, !alias.scope !58
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %47, align 4, !tbaa !32, !alias.scope !58
  store i32 1, ptr %39, align 4, !tbaa !30, !alias.scope !58, !noalias !61
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !64, !alias.scope !58, !noalias !61
  br label %1846

48:                                               ; preds = %4
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = tail call noundef ptr @_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(841) %58)
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %66, label %60

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  %.not30 = icmp eq ptr %62, null
  br i1 %.not30, label %66, label %63

63:                                               ; preds = %60
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br label %66

66:                                               ; preds = %48, %60, %63
  %67 = phi ptr [ %65, %63 ], [ null, %60 ], [ null, %48 ]
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18LoopAccessAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24) #19
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %70, ptr %24, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 8, ptr %72, align 4, !tbaa !27
  %73 = load ptr, ptr %32, align 8, !tbaa !56
  %74 = load ptr, ptr %34, align 8, !tbaa !56
  %.not471.i = icmp eq ptr %73, %74
  br i1 %.not471.i, label %_ZL25eliminateLoadsAcrossLoopsRN4llvm8FunctionERNS_8LoopInfoERNS_13DominatorTreeEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheERNS_21LoopAccessInfoManagerE.exit.thread, label %.lr.ph74.i

_ZL25eliminateLoadsAcrossLoopsRN4llvm8FunctionERNS_8LoopInfoERNS_13DominatorTreeEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheERNS_21LoopAccessInfoManagerE.exit.thread: ; preds = %66
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #19
  br label %1823

.lr.ph74.i:                                       ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 20
  br label %227

._crit_edge.i:                                    ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i
  %.pre187.i = load ptr, ptr %24, align 8, !tbaa !25
  %.pre188.i = load i32, ptr %71, align 8, !tbaa !26
  %96 = zext i32 %.pre188.i to i64
  %97 = getelementptr inbounds nuw ptr, ptr %.pre187.i, i64 %96
  %.not102.i = icmp eq i32 %.pre188.i, 0
  br i1 %.not102.i, label %._crit_edge107.i, label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %._crit_edge.i
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %138 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 116
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 124
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 296
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 292
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 368
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 392
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 376
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 380
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 388
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 449
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 450
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 456
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 81
  %184 = ptrtoint ptr %23 to i64
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 584
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 672
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 472
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 464
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 468
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 528
  %194 = getelementptr inbounds nuw i8, ptr %23, i64 536
  %195 = getelementptr inbounds nuw i8, ptr %23, i64 544
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 552
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 560
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 564
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 565
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 566
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 568
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 504
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 592
  %204 = getelementptr inbounds nuw i8, ptr %23, i64 600
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 608
  %206 = getelementptr inbounds nuw i8, ptr %23, i64 680
  %207 = getelementptr inbounds nuw i8, ptr %23, i64 688
  %208 = getelementptr inbounds nuw i8, ptr %23, i64 704
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 696
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 712
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 728
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 720
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 724
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %220 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %221 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %222 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %223 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %224 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %225 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %226 = getelementptr inbounds nuw i8, ptr %29, i64 88
  br label %422

227:                                              ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i, %.lr.ph74.i
  %.073.i = phi i8 [ 0, %.lr.ph74.i ], [ %.1.i, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i ]
  %.sroa.01.072.i = phi ptr [ %73, %.lr.ph74.i ], [ %328, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #19
  %228 = load ptr, ptr %.sroa.01.072.i, align 8, !tbaa !75
  store ptr %228, ptr %25, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %26) #19
  call void @_ZN4llvm11depth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %27) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(224) %26) #19
  %229 = load ptr, ptr %78, align 8, !tbaa !80, !noalias !77
  %230 = load ptr, ptr %77, align 8, !tbaa !83, !noalias !77
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false), !alias.scope !77
  %.not.i.i.i.i.i.i.i = icmp eq ptr %229, %230
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i.i, label %235

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i.i: ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr null, i64 %233
  store ptr %234, ptr %80, align 8, !tbaa !84, !alias.scope !77
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i

235:                                              ; preds = %227
  %236 = sdiv exact i64 %233, 24
  %237 = icmp ugt i64 %236, 384307168202282325
  br i1 %237, label %238, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i, !prof !85

238:                                              ; preds = %235
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i: ; preds = %235
  %239 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #21
  store ptr %239, ptr %76, align 8, !tbaa !83, !alias.scope !77
  store ptr %239, ptr %79, align 8, !tbaa !80, !alias.scope !77
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %233
  store ptr %240, ptr %80, align 8, !tbaa !84, !alias.scope !77
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %242, %.lr.ph.i.i.i.i.i.i.i.i ], [ %239, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %241, %.lr.ph.i.i.i.i.i.i.i.i ], [ %230, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %241, %229
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !86

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i.i ], [ %242, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %79, align 8, !tbaa !80, !alias.scope !77
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %28) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull %82, ptr noundef nonnull align 8 dereferenceable(112) %81) #19
  %243 = load ptr, ptr %85, align 8, !tbaa !80, !noalias !88
  %244 = load ptr, ptr %84, align 8, !tbaa !83, !noalias !88
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false), !alias.scope !88
  %.not.i.i.i.i.i.i34.i = icmp eq ptr %243, %244
  br i1 %.not.i.i.i.i.i.i34.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i41.i, label %249

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i41.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %248 = getelementptr inbounds nuw i8, ptr null, i64 %247
  store ptr %248, ptr %87, align 8, !tbaa !84, !alias.scope !88
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i

249:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %250 = sdiv exact i64 %247, 24
  %251 = icmp ugt i64 %250, 384307168202282325
  br i1 %251, label %252, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i35.i, !prof !85

252:                                              ; preds = %249
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i35.i: ; preds = %249
  %253 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #21
  store ptr %253, ptr %83, align 8, !tbaa !83, !alias.scope !88
  store ptr %253, ptr %86, align 8, !tbaa !80, !alias.scope !88
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %247
  store ptr %254, ptr %87, align 8, !tbaa !84, !alias.scope !88
  br label %.lr.ph.i.i.i.i.i.i.i36.i

.lr.ph.i.i.i.i.i.i.i36.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i36.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i35.i
  %.09.i.i.i.i.i.i.i37.i = phi ptr [ %256, %.lr.ph.i.i.i.i.i.i.i36.i ], [ %253, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i35.i ]
  %.sroa.04.08.i.i.i.i.i.i.i38.i = phi ptr [ %255, %.lr.ph.i.i.i.i.i.i.i36.i ], [ %244, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i35.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i37.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i38.i, i64 24, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i38.i, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i37.i, i64 24
  %.not.i.i.i.i.i.i.i39.i = icmp eq ptr %255, %243
  br i1 %.not.i.i.i.i.i.i.i39.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i36.i, !llvm.loop !86

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i36.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i41.i
  %257 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i41.i ], [ %253, %.lr.ph.i.i.i.i.i.i.i36.i ]
  %.0.lcssa.i.i.i.i.i.i.i40.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i41.i ], [ %256, %.lr.ph.i.i.i.i.i.i.i36.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i40.i, ptr %86, align 8, !tbaa !80, !alias.scope !88
  %.pre.i = load ptr, ptr %79, align 8, !tbaa !80
  br label %258

258:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i
  %259 = phi ptr [ %257, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre183.i, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i ]
  %260 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i40.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre182.i, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i ]
  %261 = phi ptr [ %.pre.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %418, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i ]
  %.1.i = phi i8 [ %.073.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %333, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i ]
  %262 = load ptr, ptr %76, align 8, !tbaa !83
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = ptrtoint ptr %260 to i64
  %267 = ptrtoint ptr %259 to i64
  %268 = sub i64 %266, %267
  %269 = icmp eq i64 %265, %268
  br i1 %269, label %270, label %.loopexit13.i

270:                                              ; preds = %258
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %262, %261
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i42.i

.lr.ph.i.i.i.i.i.i.i42.i:                         ; preds = %270, %287
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %289, %287 ], [ %259, %270 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %288, %287 ], [ %262, %270 ]
  %271 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !91
  %272 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !91
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %274, label %.loopexit13.i

274:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i42.i
  %275 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %276 = load i8, ptr %275, align 8, !tbaa !97, !range !54, !noundef !55
  %277 = trunc nuw i8 %276 to i1
  %278 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %279 = load i8, ptr %278, align 8, !tbaa !97, !range !54, !noundef !55
  %280 = icmp eq i8 %276, %279
  %brmerge.not.i.i.i.i.i.i.i.i.i.i = and i1 %280, %277
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i, label %281, label %_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i.i

281:                                              ; preds = %274
  %282 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !56
  %285 = load ptr, ptr %282, align 8, !tbaa !56
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %.loopexit13.i

_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i.i: ; preds = %274
  br i1 %280, label %287, label %.loopexit13.i

287:                                              ; preds = %_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i.i, %281
  %288 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %289 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i43.i = icmp eq ptr %288, %261
  br i1 %.not.i.i.i.i.i.i.i43.i, label %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i42.i, !llvm.loop !98

_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i: ; preds = %270, %287
  %.not.i.i.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i, label %290

290:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i
  %291 = load ptr, ptr %87, align 8, !tbaa !84
  %292 = ptrtoint ptr %291 to i64
  %293 = sub i64 %292, %267
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %293) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i: ; preds = %290, %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i
  %294 = load i8, ptr %91, align 4, !tbaa !32, !range !54, !noundef !55
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %296

296:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i
  %297 = load ptr, ptr %28, align 8, !tbaa !28
  call void @free(ptr noundef %297) #19
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %296, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %28) #19
  %298 = load ptr, ptr %76, align 8, !tbaa !83
  %.not.i.i.i.i44.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i44.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i45.i, label %299

299:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %300 = load ptr, ptr %80, align 8, !tbaa !84
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %298 to i64
  %303 = sub i64 %301, %302
  call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %303) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i45.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i45.i: ; preds = %299, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %304 = load i8, ptr %88, align 4, !tbaa !32, !range !54, !noundef !55
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit46.i, label %306

306:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i45.i
  %307 = load ptr, ptr %27, align 8, !tbaa !28
  call void @free(ptr noundef %307) #19
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit46.i

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit46.i: ; preds = %306, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i45.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %27) #19
  %308 = load ptr, ptr %84, align 8, !tbaa !83
  %.not.i.i.i.i.i.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i.i, label %309

309:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit46.i
  %310 = load ptr, ptr %92, align 8, !tbaa !84
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %308 to i64
  %313 = sub i64 %311, %312
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %313) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i.i: ; preds = %309, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit46.i
  %314 = load i8, ptr %93, align 4, !tbaa !32, !range !54, !noundef !55
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i, label %316

316:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i.i
  %317 = load ptr, ptr %81, align 8, !tbaa !28
  call void @free(ptr noundef %317) #19
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i: ; preds = %316, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i.i
  %318 = load ptr, ptr %77, align 8, !tbaa !83
  %.not.i.i.i.i1.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i.i, label %319

319:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %320 = load ptr, ptr %94, align 8, !tbaa !84
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %318 to i64
  %323 = sub i64 %321, %322
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef %323) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i.i: ; preds = %319, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %324 = load i8, ptr %95, align 4, !tbaa !32, !range !54, !noundef !55
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i, label %326

326:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i.i
  %327 = load ptr, ptr %26, align 8, !tbaa !28
  call void @free(ptr noundef %327) #19
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i: ; preds = %326, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.01.072.i, i64 8
  %.not4.i = icmp eq ptr %328, %74
  br i1 %.not4.i, label %._crit_edge.i, label %227

.loopexit13.i:                                    ; preds = %_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i.i, %281, %.lr.ph.i.i.i.i.i.i.i42.i, %258
  %329 = getelementptr inbounds i8, ptr %261, i64 -24
  %330 = load ptr, ptr %329, align 8, !tbaa !75
  %331 = call noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef %330, ptr noundef nonnull align 8 dereferenceable(124) %52, ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull %50, ptr noundef nonnull %54, ptr noundef null, i1 noundef zeroext false) #19
  %332 = zext i1 %331 to i8
  %333 = or i8 %.1.i, %332
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !56
  %336 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !56
  %338 = icmp eq ptr %335, %337
  br i1 %338, label %339, label %352

339:                                              ; preds = %.loopexit13.i
  %340 = load i32, ptr %71, align 8, !tbaa !26
  %341 = load i32, ptr %72, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %340, %341
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i, label %342, !prof !33

342:                                              ; preds = %339
  %343 = zext i32 %340 to i64
  %344 = add nuw nsw i64 %343, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %70, i64 noundef %344, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %71, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i: ; preds = %342, %339
  %345 = phi i32 [ %340, %339 ], [ %.pre.i.i, %342 ]
  %346 = load ptr, ptr %24, align 8, !tbaa !25
  %347 = zext i32 %345 to i64
  %348 = getelementptr inbounds nuw ptr, ptr %346, i64 %347
  %349 = ptrtoint ptr %330 to i64
  store i64 %349, ptr %348, align 1
  %350 = load i32, ptr %71, align 8, !tbaa !26
  %351 = add i32 %350, 1
  store i32 %351, ptr %71, align 8, !tbaa !26
  br label %352

352:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i, %.loopexit13.i
  %.pre.i55.i = load ptr, ptr %79, align 8, !tbaa !99
  br label %353

353:                                              ; preds = %.thread.i.i, %352
  %354 = phi ptr [ %415, %.thread.i.i ], [ %.pre.i55.i, %352 ]
  %355 = getelementptr inbounds i8, ptr %354, i64 -24
  %356 = load ptr, ptr %355, align 8, !tbaa !91
  %357 = getelementptr inbounds i8, ptr %354, i64 -16
  %358 = getelementptr inbounds i8, ptr %354, i64 -8
  %359 = load i8, ptr %358, align 8, !tbaa !97, !range !54, !noundef !55
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %._crit_edge184.i, label %361

._crit_edge184.i:                                 ; preds = %353
  %.pre185.i = load ptr, ptr %357, align 8, !tbaa !56
  br label %365

361:                                              ; preds = %353
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !56
  %364 = ptrtoint ptr %363 to i64
  store i64 %364, ptr %357, align 8, !tbaa !56
  store i8 1, ptr %358, align 8, !tbaa !97
  br label %365

365:                                              ; preds = %361, %._crit_edge184.i
  %366 = phi ptr [ %.pre185.i, %._crit_edge184.i ], [ %363, %361 ]
  %367 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !56
  %.not.i5770.i = icmp eq ptr %366, %368
  br i1 %.not.i5770.i, label %.thread.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %365, %.critedge.i56.backedge.i
  %369 = phi ptr [ %387, %.critedge.i56.backedge.i ], [ %366, %365 ]
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store ptr %370, ptr %357, align 8, !tbaa !100
  %371 = load ptr, ptr %369, align 8, !tbaa !75
  %372 = load i8, ptr %88, align 4, !tbaa !32, !range !54, !noalias !102, !noundef !55
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %374, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i58.i

374:                                              ; preds = %.lr.ph.i
  %375 = load ptr, ptr %27, align 8, !tbaa !28, !noalias !102
  %376 = load i32, ptr %89, align 4, !tbaa !30, !noalias !102
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw ptr, ptr %375, i64 %377
  %.not36.i.i.i.i65.i = icmp eq i32 %376, 0
  br i1 %.not36.i.i.i.i65.i, label %._crit_edge.i.i.i.i71.i, label %.lr.ph.i.i.i.i66.i

.lr.ph.i.i.i.i66.i:                               ; preds = %374, %.critedge.i.i.i.i69.i
  %.02937.i.i.i.i67.i = phi ptr [ %380, %.critedge.i.i.i.i69.i ], [ %375, %374 ]
  %379 = load ptr, ptr %.02937.i.i.i.i67.i, align 8, !tbaa !64, !noalias !102
  %.not17.i.i.i.i68.i = icmp eq ptr %379, %371
  br i1 %.not17.i.i.i.i68.i, label %.critedge.i56.backedge.i, label %.critedge.i.i.i.i69.i

.critedge.i.i.i.i69.i:                            ; preds = %.lr.ph.i.i.i.i66.i
  %380 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i67.i, i64 8
  %.not.i.i.i.i70.i = icmp eq ptr %380, %378
  br i1 %.not.i.i.i.i70.i, label %._crit_edge.i.i.i.i71.i, label %.lr.ph.i.i.i.i66.i, !llvm.loop !107

._crit_edge.i.i.i.i71.i:                          ; preds = %.critedge.i.i.i.i69.i, %374
  %381 = load i32, ptr %90, align 8, !tbaa !29, !noalias !102
  %382 = icmp ult i32 %376, %381
  br i1 %382, label %.critedge32.i.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i58.i

.critedge32.i.i:                                  ; preds = %._crit_edge.i.i.i.i71.i
  %383 = add nuw i32 %376, 1
  store i32 %383, ptr %89, align 4, !tbaa !30, !noalias !102
  store ptr %371, ptr %378, align 8, !tbaa !64, !noalias !102
  br label %.loopexit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i58.i: ; preds = %._crit_edge.i.i.i.i71.i, %.lr.ph.i
  %384 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %371) #19, !noalias !102
  %385 = extractvalue { ptr, i8 } %384, 1
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %.loopexit.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i58..critedge.i56.backedge_crit_edge.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i58..critedge.i56.backedge_crit_edge.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i58.i
  %.pre186.i = load ptr, ptr %357, align 8, !tbaa !56
  br label %.critedge.i56.backedge.i

.critedge.i56.backedge.i:                         ; preds = %.lr.ph.i.i.i.i66.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i58..critedge.i56.backedge_crit_edge.i
  %387 = phi ptr [ %.pre186.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i58..critedge.i56.backedge_crit_edge.i ], [ %370, %.lr.ph.i.i.i.i66.i ]
  %388 = load ptr, ptr %367, align 8, !tbaa !56
  %.not.i57.i = icmp eq ptr %387, %388
  br i1 %.not.i57.i, label %.thread.i.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i58.i, %.critedge32.i.i
  %389 = load ptr, ptr %79, align 8, !tbaa !80
  %390 = load ptr, ptr %80, align 8, !tbaa !84
  %.not.i.i.i59.i = icmp eq ptr %389, %390
  br i1 %.not.i.i.i59.i, label %394, label %391

391:                                              ; preds = %.loopexit.i
  store ptr %371, ptr %389, align 8
  %.sroa.512.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %389, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx.i.i, align 8
  %392 = load ptr, ptr %79, align 8, !tbaa !80
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  store ptr %393, ptr %79, align 8, !tbaa !80
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i

394:                                              ; preds = %.loopexit.i
  %395 = load ptr, ptr %76, align 8, !tbaa !83
  %396 = ptrtoint ptr %389 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = icmp eq i64 %398, 9223372036854775800
  br i1 %399, label %400, label %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

400:                                              ; preds = %394
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %394
  %401 = sdiv exact i64 %398, 24
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %401, i64 1)
  %402 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %401
  %403 = icmp ult i64 %402, %401
  %404 = call i64 @llvm.umin.i64(i64 %402, i64 384307168202282325)
  %405 = select i1 %403, i64 384307168202282325, i64 %404
  %.not.i.i.i.i.i60.i = icmp ne i64 %405, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i60.i)
  %406 = mul nuw nsw i64 %405, 24
  %407 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %406) #21
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 %398
  store ptr %371, ptr %408, align 8
  %.sroa.512.0..sroa_idx13.i.i = getelementptr inbounds nuw i8, ptr %408, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13.i.i, align 8
  %.not10.i.i.i.i.i.i.i61.i = icmp eq ptr %395, %389
  br i1 %.not10.i.i.i.i.i.i.i61.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i62.i

.lr.ph.i.i.i.i.i.i.i62.i:                         ; preds = %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i62.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %410, %.lr.ph.i.i.i.i.i.i.i62.i ], [ %407, %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %409, %.lr.ph.i.i.i.i.i.i.i62.i ], [ %395, %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !108
  %409 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 24
  %410 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i63.i = icmp eq ptr %409, %389
  br i1 %.not.i.i.i.i.i.i.i63.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i62.i, !llvm.loop !112

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i62.i, %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i64.i = phi ptr [ %407, %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %410, %.lr.ph.i.i.i.i.i.i.i62.i ]
  %411 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i64.i, i64 24
  %.not.i23.i.i.i.i.i = icmp eq ptr %395, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i.i.i, label %412

412:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef %398) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i.i.i: ; preds = %412, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i.i.i
  store ptr %407, ptr %76, align 8, !tbaa !83
  store ptr %411, ptr %79, align 8, !tbaa !80
  %413 = getelementptr inbounds nuw %"struct.std::pair.347", ptr %407, i64 %405
  store ptr %413, ptr %80, align 8, !tbaa !84
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i

.thread.i.i:                                      ; preds = %.critedge.i56.backedge.i, %365
  %414 = load ptr, ptr %79, align 8, !tbaa !80
  %415 = getelementptr inbounds i8, ptr %414, i64 -24
  store ptr %415, ptr %79, align 8, !tbaa !80
  %416 = load ptr, ptr %76, align 8, !tbaa !99
  %417 = icmp eq ptr %416, %415
  br i1 %417, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i, label %353, !llvm.loop !113

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i: ; preds = %.thread.i.i, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i.i.i, %391
  %418 = phi ptr [ %393, %391 ], [ %411, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i.i.i ], [ %415, %.thread.i.i ]
  %.pre182.i = load ptr, ptr %86, align 8, !tbaa !80
  %.pre183.i = load ptr, ptr %83, align 8, !tbaa !83
  br label %258

._crit_edge107.loopexit.i:                        ; preds = %_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i
  %.pre190.i = load ptr, ptr %24, align 8, !tbaa !25
  br label %._crit_edge107.i

._crit_edge107.i:                                 ; preds = %._crit_edge107.loopexit.i, %._crit_edge.i
  %419 = phi ptr [ %.pre187.i, %._crit_edge.i ], [ %.pre190.i, %._crit_edge107.loopexit.i ]
  %.2.lcssa.i = phi i8 [ %.1.i, %._crit_edge.i ], [ %.3.i, %._crit_edge107.loopexit.i ]
  %420 = icmp eq ptr %419, %70
  br i1 %420, label %_ZL25eliminateLoadsAcrossLoopsRN4llvm8FunctionERNS_8LoopInfoERNS_13DominatorTreeEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheERNS_21LoopAccessInfoManagerE.exit, label %421

421:                                              ; preds = %._crit_edge107.i
  call void @free(ptr noundef %419) #19
  br label %_ZL25eliminateLoadsAcrossLoopsRN4llvm8FunctionERNS_8LoopInfoERNS_13DominatorTreeEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheERNS_21LoopAccessInfoManagerE.exit

422:                                              ; preds = %_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i, %.lr.ph106.i
  %.2104.i = phi i8 [ %.1.i, %.lr.ph106.i ], [ %.3.i, %_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i ]
  %.031103.i = phi ptr [ %.pre187.i, %.lr.ph106.i ], [ %1821, %_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i ]
  %423 = load ptr, ptr %.031103.i, align 8, !tbaa !75
  %424 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %423) #19
  %.not.i.i = icmp eq ptr %424, null
  br i1 %.not.i.i, label %_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i, label %_ZNK4llvm4Loop13isRotatedFormEv.exit.i

_ZNK4llvm4Loop13isRotatedFormEv.exit.i:           ; preds = %422
  %425 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %423, ptr noundef nonnull %424)
  br i1 %425, label %426, label %_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i

426:                                              ; preds = %_ZNK4llvm4Loop13isRotatedFormEv.exit.i
  %427 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %423) #19
  %.not32.i = icmp eq ptr %427, null
  br i1 %.not32.i, label %_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i, label %428

428:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %29) #19
  %429 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm21LoopAccessInfoManager7getInfoERNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(144) %423) #19
  store ptr %423, ptr %29, align 8, !tbaa !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %98, i8 0, i64 20, i1 false)
  store ptr %31, ptr %99, align 8, !tbaa !148
  store ptr %429, ptr %100, align 8, !tbaa !149
  store ptr %52, ptr %101, align 8, !tbaa !150
  store ptr %67, ptr %102, align 8, !tbaa !151
  store ptr %59, ptr %103, align 8, !tbaa !152
  %430 = load ptr, ptr %429, align 8, !tbaa !153
  call void @_ZN4llvm25PredicatedScalarEvolutionC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef nonnull align 8 dereferenceable(144) %430) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.087.i.i)
  %431 = load ptr, ptr %100, align 8, !tbaa !155
  %432 = getelementptr i8, ptr %431, i64 16
  %.val.i.i = load ptr, ptr %432, align 8, !tbaa !156
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  store ptr null, ptr %.sroa.087.i.i, align 8, !tbaa !161, !alias.scope !158
  %433 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 224
  %434 = load i8, ptr %433, align 8, !tbaa !164, !range !54, !noalias !158, !noundef !55
  %435 = trunc nuw i8 %434 to i1
  br i1 %435, label %436, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEv.exit.i

436:                                              ; preds = %428
  %437 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 232
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #19, !noalias !158
  store ptr %105, ptr %18, align 8, !tbaa !28, !noalias !158
  store i32 4, ptr %106, align 8, !tbaa !29, !noalias !158
  store i32 0, ptr %107, align 4, !tbaa !30, !noalias !158
  store i32 0, ptr %108, align 8, !tbaa !31, !noalias !158
  store i8 1, ptr %109, align 4, !tbaa !32, !noalias !158
  %438 = load ptr, ptr %437, align 8, !tbaa !25, !noalias !158
  %439 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 240
  %440 = load i32, ptr %439, align 8, !tbaa !26, !noalias !158
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw %"struct.llvm::MemoryDepChecker::Dependence", ptr %438, i64 %441
  %.not2124.i.i.i = icmp eq i32 %440, 0
  br i1 %.not2124.i.i.i, label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE9remove_ifIZNS0_22LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEEUlRKS1_E_EEvT_.exit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %436
  %443 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  br label %445

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit54.i.i.i
  store ptr %508, ptr %.sroa.087.i.i, align 8
  %.pre30.i.i.i = load i32, ptr %107, align 4, !tbaa !30, !noalias !158
  %.pre31.i.i.i = load i32, ptr %108, align 8, !tbaa !31, !noalias !158
  %444 = icmp eq i32 %.pre30.i.i.i, %.pre31.i.i.i
  %.not19.i.i.i.i = icmp eq ptr %509, null
  %or.cond.i.i.i = select i1 %444, i1 true, i1 %.not19.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE9remove_ifIZNS0_22LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEEUlRKS1_E_EEvT_.exit.i.i.i, label %.lr.ph.i.i.i.i

445:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit54.i.i.i, %.lr.ph.i.i.i
  %446 = phi ptr [ null, %.lr.ph.i.i.i ], [ %508, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit54.i.i.i ]
  %447 = phi ptr [ null, %.lr.ph.i.i.i ], [ %509, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit54.i.i.i ]
  %.01925.i.i.i = phi ptr [ %438, %.lr.ph.i.i.i ], [ %510, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit54.i.i.i ]
  %448 = load i32, ptr %.01925.i.i.i, align 4, !tbaa !187, !noalias !158
  %449 = zext i32 %448 to i64
  %450 = load ptr, ptr %443, align 8, !tbaa !25, !noalias !158
  %451 = getelementptr inbounds nuw ptr, ptr %450, i64 %449
  %452 = load ptr, ptr %451, align 8, !tbaa !190, !noalias !158
  %453 = getelementptr inbounds nuw i8, ptr %.01925.i.i.i, i64 4
  %454 = load i32, ptr %453, align 4, !tbaa !192, !noalias !158
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw ptr, ptr %450, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !190, !noalias !158
  %458 = getelementptr inbounds nuw i8, ptr %.01925.i.i.i, i64 8
  %459 = load i32, ptr %458, align 4, !tbaa !193, !noalias !158
  %.off.i.i.i = add i32 %459, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %460, label %495

460:                                              ; preds = %445
  %461 = load i8, ptr %452, align 8, !tbaa !194, !noalias !158
  %462 = icmp eq i8 %461, 61
  br i1 %462, label %463, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i

463:                                              ; preds = %460
  %464 = load i8, ptr %109, align 4, !tbaa !32, !range !54, !noalias !195, !noundef !55
  %465 = trunc nuw i8 %464 to i1
  br i1 %465, label %466, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

466:                                              ; preds = %463
  %467 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !195
  %468 = load i32, ptr %107, align 4, !tbaa !30, !noalias !195
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw ptr, ptr %467, i64 %469
  %.not36.i.i.i.i.i = icmp eq i32 %468, 0
  br i1 %.not36.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %466, %.critedge.i.i.i.i.i
  %.02937.i.i.i.i.i = phi ptr [ %472, %.critedge.i.i.i.i.i ], [ %467, %466 ]
  %471 = load ptr, ptr %.02937.i.i.i.i.i, align 8, !tbaa !64, !noalias !195
  %.not17.i.i.i.i.i = icmp eq ptr %471, %452
  br i1 %.not17.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i
  %472 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 8
  %.not.i.i.i.i53.i = icmp eq ptr %472, %470
  br i1 %.not.i.i.i.i53.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %466
  %473 = load i32, ptr %106, align 8, !tbaa !29, !noalias !195
  %474 = icmp ult i32 %468, %473
  br i1 %474, label %475, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

475:                                              ; preds = %._crit_edge.i.i.i.i.i
  %476 = add nuw i32 %468, 1
  store i32 %476, ptr %107, align 4, !tbaa !30, !noalias !195
  store ptr %452, ptr %470, align 8, !tbaa !64, !noalias !195
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %463
  %477 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull %452) #19, !noalias !195
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %475, %460
  %478 = load i8, ptr %457, align 8, !tbaa !194, !noalias !158
  %479 = icmp eq i8 %478, 61
  br i1 %479, label %480, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit54.i.i.i

480:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i
  %481 = load i8, ptr %109, align 4, !tbaa !32, !range !54, !noalias !198, !noundef !55
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %483, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i25.i.i.i

483:                                              ; preds = %480
  %484 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !198
  %485 = load i32, ptr %107, align 4, !tbaa !30, !noalias !198
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw ptr, ptr %484, i64 %486
  %.not36.i.i43.i.i.i = icmp eq i32 %485, 0
  br i1 %.not36.i.i43.i.i.i, label %._crit_edge.i.i49.i.i.i, label %.lr.ph.i.i44.i.i.i

.lr.ph.i.i44.i.i.i:                               ; preds = %483, %.critedge.i.i47.i.i.i
  %.02937.i.i45.i.i.i = phi ptr [ %489, %.critedge.i.i47.i.i.i ], [ %484, %483 ]
  %488 = load ptr, ptr %.02937.i.i45.i.i.i, align 8, !tbaa !64, !noalias !198
  %.not17.i.i46.i.i.i = icmp eq ptr %488, %457
  br i1 %.not17.i.i46.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit54.i.i.i, label %.critedge.i.i47.i.i.i

.critedge.i.i47.i.i.i:                            ; preds = %.lr.ph.i.i44.i.i.i
  %489 = getelementptr inbounds nuw i8, ptr %.02937.i.i45.i.i.i, i64 8
  %.not.i.i48.i.i.i = icmp eq ptr %489, %487
  br i1 %.not.i.i48.i.i.i, label %._crit_edge.i.i49.i.i.i, label %.lr.ph.i.i44.i.i.i, !llvm.loop !107

._crit_edge.i.i49.i.i.i:                          ; preds = %.critedge.i.i47.i.i.i, %483
  %490 = load i32, ptr %106, align 8, !tbaa !29, !noalias !198
  %491 = icmp ult i32 %485, %490
  br i1 %491, label %492, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i25.i.i.i

492:                                              ; preds = %._crit_edge.i.i49.i.i.i
  %493 = add nuw i32 %485, 1
  store i32 %493, ptr %107, align 4, !tbaa !30, !noalias !198
  store ptr %457, ptr %487, align 8, !tbaa !64, !noalias !198
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit54.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i25.i.i.i: ; preds = %._crit_edge.i.i49.i.i.i, %480
  %494 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull %457) #19, !noalias !198
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit54.i.i.i

495:                                              ; preds = %445
  %496 = call noundef zeroext i1 @_ZNK4llvm16MemoryDepChecker10Dependence10isBackwardEv(ptr noundef nonnull align 4 dereferenceable(12) %.01925.i.i.i) #19, !noalias !158
  %spec.select.i.i.i = select i1 %496, ptr %452, ptr %457
  %spec.select17.i.i.i = select i1 %496, ptr %457, ptr %452
  %497 = load i8, ptr %spec.select17.i.i.i, align 8, !tbaa !194, !noalias !158
  %.not.i.i.i = icmp eq i8 %497, 62
  br i1 %.not.i.i.i, label %498, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit54.i.i.i

498:                                              ; preds = %495
  %499 = load i8, ptr %spec.select.i.i.i, align 8, !tbaa !194, !noalias !158
  %.not20.i.i.i = icmp eq i8 %499, 61
  br i1 %.not20.i.i.i, label %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit59.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit54.i.i.i

_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit59.i.i.i: ; preds = %498
  %500 = getelementptr inbounds i8, ptr %spec.select17.i.i.i, i64 -64
  %501 = load ptr, ptr %500, align 8, !tbaa !201, !noalias !158
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %501, i64 8
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !206, !noalias !158
  %.1.in.i57.i.i.i = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %.1.i58.i.i.i = load ptr, ptr %.1.in.i57.i.i.i, align 8, !tbaa !206, !noalias !158
  %502 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select17.i.i.i) #19, !noalias !158
  %503 = call noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef %.1.i.i.i.i, ptr noundef %.1.i58.i.i.i, ptr noundef nonnull align 8 dereferenceable(496) %502) #19, !noalias !158
  br i1 %503, label %504, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit54.i.i.i

504:                                              ; preds = %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit59.i.i.i
  %505 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21, !noalias !158
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store ptr %spec.select.i.i.i, ptr %506, align 8, !tbaa !207, !noalias !158
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 16
  store ptr %spec.select17.i.i.i, ptr %507, align 8, !tbaa !211, !noalias !158
  store ptr %447, ptr %505, align 8, !tbaa !161, !noalias !158
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit54.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit54.i.i.i: ; preds = %.lr.ph.i.i44.i.i.i, %504, %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit59.i.i.i, %498, %495, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i25.i.i.i, %492, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i
  %508 = phi ptr [ %446, %495 ], [ %446, %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit59.i.i.i ], [ %446, %498 ], [ %505, %504 ], [ %446, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i ], [ %446, %492 ], [ %446, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i25.i.i.i ], [ %446, %.lr.ph.i.i44.i.i.i ]
  %509 = phi ptr [ %447, %495 ], [ %447, %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit59.i.i.i ], [ %447, %498 ], [ %505, %504 ], [ %447, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i ], [ %447, %492 ], [ %447, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i25.i.i.i ], [ %447, %.lr.ph.i.i44.i.i.i ]
  %510 = getelementptr inbounds nuw i8, ptr %.01925.i.i.i, i64 12
  %.not21.i.i.i = icmp eq ptr %510, %442
  br i1 %.not21.i.i.i, label %._crit_edge.i.i.i, label %445

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %511 = load i8, ptr %109, align 4, !tbaa !32, !range !54, !noalias !158, !noundef !55
  %512 = trunc nuw i8 %511 to i1
  br i1 %512, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i
  %513 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !158
  %514 = zext i32 %.pre30.i.i.i to i64
  %515 = getelementptr inbounds nuw ptr, ptr %513, i64 %514
  %.not.not9.i.i.i.us.i.i.i.i = icmp eq i32 %.pre30.i.i.i, 0
  br i1 %.not.not9.i.i.i.us.i.i.i.i, label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE9remove_ifIZNS0_22LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEEUlRKS1_E_EEvT_.exit.i.i.i, label %.lr.ph.i.i.i.preheader.us.i.i.i.i

.lr.ph.i.i.i.preheader.us.i.i.i.i:                ; preds = %.lr.ph.split.us.i.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.us.i.i.i.i
  %.sroa.0.3.i.i.i.i = phi ptr [ %.sroa.0.4.i.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.us.i.i.i.i ], [ null, %.lr.ph.split.us.i.i.i.i ]
  %516 = phi ptr [ %523, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.us.i.i.i.i ], [ %509, %.lr.ph.split.us.i.i.i.i ]
  %.sroa.0.020.us.i.i.i.i = phi ptr [ %.sroa.0.1.us.i.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.us.i.i.i.i ], [ %.sroa.087.i.i, %.lr.ph.split.us.i.i.i.i ]
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %.val6.us.i.i.i.i = load ptr, ptr %517, align 8, !tbaa !207, !noalias !158
  br label %.lr.ph.i.i.i.us.i.i.i.i

.lr.ph.i.i.i.us.i.i.i.i:                          ; preds = %520, %.lr.ph.i.i.i.preheader.us.i.i.i.i
  %.0810.i.i.i.us.i.i.i.i = phi ptr [ %521, %520 ], [ %513, %.lr.ph.i.i.i.preheader.us.i.i.i.i ]
  %518 = load ptr, ptr %.0810.i.i.i.us.i.i.i.i, align 8, !tbaa !64, !noalias !158
  %519 = icmp eq ptr %518, %.val6.us.i.i.i.i
  br i1 %519, label %_ZNSt19_Fwd_list_node_base17_M_transfer_afterEPS_S0_.exit.i.i.us.i.i.i.i, label %520

520:                                              ; preds = %.lr.ph.i.i.i.us.i.i.i.i
  %521 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.us.i.i.i.i, i64 8
  %.not.not.i.i.i.us.i.i.i.i = icmp eq ptr %521, %515
  br i1 %.not.not.i.i.i.us.i.i.i.i, label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.us.i.i.i.i, label %.lr.ph.i.i.i.us.i.i.i.i, !llvm.loop !212

_ZNSt19_Fwd_list_node_base17_M_transfer_afterEPS_S0_.exit.i.i.us.i.i.i.i: ; preds = %.lr.ph.i.i.i.us.i.i.i.i
  %522 = load ptr, ptr %516, align 8, !tbaa !161, !noalias !158
  store ptr %522, ptr %.sroa.0.020.us.i.i.i.i, align 8, !tbaa !161
  store ptr %.sroa.0.3.i.i.i.i, ptr %516, align 8, !tbaa !161, !noalias !158
  br label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.us.i.i.i.i

_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.us.i.i.i.i: ; preds = %520, %_ZNSt19_Fwd_list_node_base17_M_transfer_afterEPS_S0_.exit.i.i.us.i.i.i.i
  %.sroa.0.4.i.i.i.i = phi ptr [ %516, %_ZNSt19_Fwd_list_node_base17_M_transfer_afterEPS_S0_.exit.i.i.us.i.i.i.i ], [ %.sroa.0.3.i.i.i.i, %520 ]
  %.sroa.0.1.us.i.i.i.i = phi ptr [ %.sroa.0.020.us.i.i.i.i, %_ZNSt19_Fwd_list_node_base17_M_transfer_afterEPS_S0_.exit.i.i.us.i.i.i.i ], [ %516, %520 ]
  %523 = load ptr, ptr %.sroa.0.1.us.i.i.i.i, align 8, !tbaa !161
  %.not.us.i.i.i.i = icmp eq ptr %523, null
  br i1 %.not.us.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.preheader.us.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0.125.i.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
  %524 = phi ptr [ %541, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i ], [ %509, %.lr.ph.i.i.i.i ]
  %.sroa.0.020.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i ], [ %.sroa.087.i.i, %.lr.ph.i.i.i.i ]
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %.val6.i.i.i.i = load ptr, ptr %525, align 8, !tbaa !207, !noalias !158
  %526 = load i8, ptr %109, align 4, !tbaa !32, !range !54, !noalias !158, !noundef !55
  %527 = trunc nuw i8 %526 to i1
  br i1 %527, label %528, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.i.i.i.i

528:                                              ; preds = %.lr.ph.split.i.i.i.i
  %529 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !158
  %530 = load i32, ptr %107, align 4, !tbaa !30, !noalias !158
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw ptr, ptr %529, i64 %531
  %.not.not9.i.i.i.i.i.i.i = icmp eq i32 %530, 0
  br i1 %.not.not9.i.i.i.i.i.i.i, label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

533:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %534 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %534, %532
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !212

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %528, %533
  %.0810.i.i.i.i.i.i.i = phi ptr [ %534, %533 ], [ %529, %528 ]
  %535 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !64, !noalias !158
  %536 = icmp eq ptr %535, %.val6.i.i.i.i
  br i1 %536, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.thread12.i.i.i.i, label %533

_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i
  %537 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef %.val6.i.i.i.i) #19, !noalias !158
  %.not18.i.i.i.i = icmp eq ptr %537, null
  %.pre26.i.i.i.i = load ptr, ptr %.sroa.0.020.i.i.i.i, align 8, !tbaa !161
  br i1 %.not18.i.i.i.i, label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.thread12.i.i.i.i

_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.thread12.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.i.i.i.i
  %538 = phi ptr [ %.pre26.i.i.i.i, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.i.i.i.i ], [ %524, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i47.i = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i.i.i47.i, label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i, label %539

539:                                              ; preds = %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.thread12.i.i.i.i
  %540 = load ptr, ptr %538, align 8, !tbaa !161, !noalias !158
  store ptr %540, ptr %.sroa.0.020.i.i.i.i, align 8, !tbaa !161
  store ptr %.sroa.0.0.i.i.i.i, ptr %538, align 8, !tbaa !161, !noalias !158
  br label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i

_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i: ; preds = %533, %539, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.thread12.i.i.i.i, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.i.i.i.i, %528
  %.sroa.0.125.i.i.i.i = phi ptr [ %538, %539 ], [ null, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.thread12.i.i.i.i ], [ %.sroa.0.0.i.i.i.i, %528 ], [ %.sroa.0.0.i.i.i.i, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.i.i.i.i ], [ %.sroa.0.0.i.i.i.i, %533 ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %.sroa.0.020.i.i.i.i, %539 ], [ %.sroa.0.020.i.i.i.i, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.thread12.i.i.i.i ], [ %524, %528 ], [ %.pre26.i.i.i.i, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.i.i.i.i ], [ %524, %533 ]
  %541 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8, !tbaa !161
  %.not.i.i.i.i = icmp eq ptr %541, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.split.i.i.i.i, !llvm.loop !213

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.us.i.i.i.i
  %.sroa.0.2.i.i.i.i = phi ptr [ %.sroa.0.4.i.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.us.i.i.i.i ], [ %.sroa.0.125.i.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i ]
  %.not1.i.i.i.i.i.i = icmp eq ptr %.sroa.0.2.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i.i, label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE9remove_ifIZNS0_22LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEEUlRKS1_E_EEvT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.02.i.i.i.i.i.i = phi ptr [ %542, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.2.i.i.i.i, %._crit_edge.i.i.i.i ]
  %542 = load ptr, ptr %.02.i.i.i.i.i.i, align 8, !tbaa !161, !noalias !158
  call void @_ZdlPvm(ptr noundef nonnull %.02.i.i.i.i.i.i, i64 noundef 24) #22, !noalias !158
  %.not.i.i.i.i.i48.i = icmp eq ptr %542, null
  br i1 %.not.i.i.i.i.i48.i, label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE9remove_ifIZNS0_22LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEEUlRKS1_E_EEvT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !215

_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE9remove_ifIZNS0_22LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEEUlRKS1_E_EEvT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i, %.lr.ph.split.us.i.i.i.i, %._crit_edge.i.i.i, %436
  %543 = load i8, ptr %109, align 4, !tbaa !32, !range !54, !noalias !158, !noundef !55
  %544 = trunc nuw i8 %543 to i1
  br i1 %544, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoE.exit.i.i, label %545

545:                                              ; preds = %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE9remove_ifIZNS0_22LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEEUlRKS1_E_EEvT_.exit.i.i.i
  %546 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !158
  call void @free(ptr noundef %546) #19, !noalias !158
  br label %_ZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoE.exit.i.i

_ZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoE.exit.i.i: ; preds = %545, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE9remove_ifIZNS0_22LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEEUlRKS1_E_EEvT_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #19, !noalias !158
  %.sroa.087.i.i.0..sroa.087.i.i.0..sroa.087.i.i.0..sroa.087.i.0..sroa.087.i.0..sroa.087.0..sroa.087.0..sroa.087.0..val20.pr.i.i = load ptr, ptr %.sroa.087.i.i, align 8, !tbaa !161
  %547 = icmp eq ptr %.sroa.087.i.i.0..sroa.087.i.i.0..sroa.087.i.i.0..sroa.087.i.0..sroa.087.i.0..sroa.087.0..sroa.087.0..sroa.087.0..val20.pr.i.i, null
  br i1 %547, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEv.exit.i, label %548

548:                                              ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  %549 = load ptr, ptr %100, align 8, !tbaa !155
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %551 = load ptr, ptr %550, align 8, !tbaa !156
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false), !alias.scope !216
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 56
  %553 = load i32, ptr %552, align 8, !tbaa !26, !noalias !216
  %.not.i33.i.i = icmp eq i32 %553, 0
  br i1 %.not.i33.i.i, label %.lr.ph.i36.i.i, label %.lr.ph.i34.i.i

.lr.ph.i34.i.i:                                   ; preds = %548
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 48
  br label %555

555:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit.i, %.lr.ph.i34.i.i
  %556 = phi ptr [ %638, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit.i ], [ null, %.lr.ph.i34.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit.i ], [ 0, %.lr.ph.i34.i.i ]
  %557 = load ptr, ptr %554, align 8, !tbaa !25, !noalias !216
  %558 = getelementptr inbounds nuw ptr, ptr %557, i64 %indvars.iv.i.i
  %559 = load i32, ptr %110, align 8, !tbaa !219
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %561

561:                                              ; preds = %555
  %562 = load ptr, ptr %558, align 8, !tbaa !190
  %563 = ptrtoint ptr %562 to i64
  %564 = trunc i64 %563 to i32
  %565 = lshr i32 %564, 4
  %566 = lshr i32 %564, 9
  %567 = xor i32 %565, %566
  %568 = add i32 %559, -1
  %.02944.i.i.i = and i32 %567, %568
  %569 = zext nneg i32 %.02944.i.i.i to i64
  %570 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %556, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !190
  %572 = icmp eq ptr %562, %571
  br i1 %572, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit.i, label %.lr.ph.i.i102.i, !prof !220

.lr.ph.i.i102.i:                                  ; preds = %561, %578
  %573 = phi ptr [ %585, %578 ], [ %571, %561 ]
  %574 = phi ptr [ %584, %578 ], [ %570, %561 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %578 ], [ %.02944.i.i.i, %561 ]
  %.02746.i.i.i = phi i32 [ %581, %578 ], [ 1, %561 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i103.i, %578 ], [ null, %561 ]
  %575 = icmp eq ptr %573, inttoptr (i64 -4096 to ptr)
  br i1 %575, label %576, label %578, !prof !33

576:                                              ; preds = %.lr.ph.i.i102.i
  %.not.i.i105.i = icmp eq ptr %.03245.i.i.i, null
  %577 = select i1 %.not.i.i105.i, ptr %574, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

578:                                              ; preds = %.lr.ph.i.i102.i
  %579 = icmp eq ptr %573, inttoptr (i64 -8192 to ptr)
  %580 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %579, i1 %580, i1 false
  %spec.select.i.i103.i = select i1 %or.cond.not.i.i.i, ptr %574, ptr %.03245.i.i.i
  %581 = add i32 %.02746.i.i.i, 1
  %582 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %582, %568
  %583 = zext i32 %.029.i.i.i to i64
  %584 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %556, i64 %583
  %585 = load ptr, ptr %584, align 8, !tbaa !190
  %586 = icmp eq ptr %562, %585
  br i1 %586, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit.i, label %.lr.ph.i.i102.i, !prof !221, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %576, %555
  %.sink.i.i.i = phi ptr [ %577, %576 ], [ null, %555 ]
  %587 = load i32, ptr %111, align 8, !tbaa !223
  %588 = shl i32 %587, 2
  %589 = add i32 %588, 4
  %590 = mul i32 %559, 3
  %.not.i.i.i106.i = icmp ult i32 %589, %590
  br i1 %.not.i.i.i106.i, label %593, label %591, !prof !33

591:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %592 = shl i32 %559, 1
  br label %.sink.split.i.i.i.i

593:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %594 = load i32, ptr %112, align 4, !tbaa !224
  %.neg.i.i.i.i = xor i32 %587, -1
  %.neg12.i.i.i.i = add i32 %559, %.neg.i.i.i.i
  %595 = sub i32 %.neg12.i.i.i.i, %594
  %596 = lshr i32 %559, 3
  %.not10.i.i.i.i = icmp ugt i32 %595, %596
  br i1 %.not10.i.i.i.i, label %626, label %.sink.split.i.i.i.i, !prof !33

.sink.split.i.i.i.i:                              ; preds = %593, %591
  %.sink.i.i.i.i = phi i32 [ %592, %591 ], [ %559, %593 ]
  call void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %19, i32 noundef %.sink.i.i.i.i)
  %597 = load ptr, ptr %19, align 8, !tbaa !225
  %598 = load i32, ptr %110, align 8, !tbaa !219
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %600

600:                                              ; preds = %.sink.split.i.i.i.i
  %601 = load ptr, ptr %558, align 8, !tbaa !190
  %602 = ptrtoint ptr %601 to i64
  %603 = trunc i64 %602 to i32
  %604 = lshr i32 %603, 4
  %605 = lshr i32 %603, 9
  %606 = xor i32 %604, %605
  %607 = add i32 %598, -1
  %.02944.i.i = and i32 %606, %607
  %608 = zext nneg i32 %.02944.i.i to i64
  %609 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %597, i64 %608
  %610 = load ptr, ptr %609, align 8, !tbaa !190
  %611 = icmp eq ptr %601, %610
  br i1 %611, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i116.i, !prof !220

.lr.ph.i116.i:                                    ; preds = %600, %617
  %612 = phi ptr [ %624, %617 ], [ %610, %600 ]
  %613 = phi ptr [ %623, %617 ], [ %609, %600 ]
  %.02947.i.i = phi i32 [ %.029.i119.i, %617 ], [ %.02944.i.i, %600 ]
  %.02746.i.i = phi i32 [ %620, %617 ], [ 1, %600 ]
  %.03245.i.i = phi ptr [ %spec.select.i118.i, %617 ], [ null, %600 ]
  %614 = icmp eq ptr %612, inttoptr (i64 -4096 to ptr)
  br i1 %614, label %615, label %617, !prof !33

615:                                              ; preds = %.lr.ph.i116.i
  %.not.i123.i = icmp eq ptr %.03245.i.i, null
  %616 = select i1 %.not.i123.i, ptr %613, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

617:                                              ; preds = %.lr.ph.i116.i
  %618 = icmp eq ptr %612, inttoptr (i64 -8192 to ptr)
  %619 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i117.i = select i1 %618, i1 %619, i1 false
  %spec.select.i118.i = select i1 %or.cond.not.i117.i, ptr %613, ptr %.03245.i.i
  %620 = add i32 %.02746.i.i, 1
  %621 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i119.i = and i32 %621, %607
  %622 = zext i32 %.029.i119.i to i64
  %623 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %597, i64 %622
  %624 = load ptr, ptr %623, align 8, !tbaa !190
  %625 = icmp eq ptr %601, %624
  br i1 %625, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i116.i, !prof !221, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %617, %615, %600, %.sink.split.i.i.i.i
  %.sink.i121.i = phi ptr [ %616, %615 ], [ null, %.sink.split.i.i.i.i ], [ %609, %600 ], [ %623, %617 ]
  %.pre.i.i107.i = load i32, ptr %111, align 8, !tbaa !223
  br label %626

626:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %593
  %627 = phi ptr [ %597, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %556, %593 ]
  %628 = phi ptr [ %.sink.i121.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %.sink.i.i.i, %593 ]
  %629 = phi i32 [ %.pre.i.i107.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %587, %593 ]
  %630 = add i32 %629, 1
  store i32 %630, ptr %111, align 8, !tbaa !223
  %631 = load ptr, ptr %628, align 8, !tbaa !190
  %632 = icmp eq ptr %631, inttoptr (i64 -4096 to ptr)
  br i1 %632, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i, label %633

633:                                              ; preds = %626
  %634 = load i32, ptr %112, align 4, !tbaa !224
  %635 = add i32 %634, -1
  store i32 %635, ptr %112, align 4, !tbaa !224
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i: ; preds = %633, %626
  %636 = load ptr, ptr %558, align 8, !tbaa !190
  store ptr %636, ptr %628, align 8, !tbaa !190
  %637 = getelementptr inbounds nuw i8, ptr %628, i64 8
  store i32 0, ptr %637, align 4, !tbaa !51
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit.i: ; preds = %578, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i, %561
  %638 = phi ptr [ %627, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i ], [ %556, %561 ], [ %556, %578 ]
  %.pn.i.i = phi ptr [ %628, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i ], [ %570, %561 ], [ %584, %578 ]
  %.0.i104.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %639 = trunc nuw i64 %indvars.iv.i.i to i32
  store i32 %639, ptr %.0.i104.i, align 4, !tbaa !51
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %640 = load i32, ptr %552, align 8, !tbaa !26, !noalias !216
  %641 = zext i32 %640 to i64
  %642 = icmp samesign ult i64 %indvars.iv.next.i.i, %641
  br i1 %642, label %555, label %.lr.ph.i36.i.i, !llvm.loop !226

.lr.ph.i36.i.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit.i, %548
  %643 = load ptr, ptr %98, align 8, !tbaa !225
  %644 = load i32, ptr %113, align 8, !tbaa !219
  %645 = zext i32 %644 to i64
  %646 = shl nuw nsw i64 %645, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %643, i64 noundef %646, i64 noundef 8) #19
  %647 = load ptr, ptr %19, align 8, !tbaa !227
  store ptr %647, ptr %98, align 8, !tbaa !227
  store ptr null, ptr %19, align 8, !tbaa !227
  %648 = load i32, ptr %111, align 8, !tbaa !51
  store i32 %648, ptr %114, align 8, !tbaa !51
  store i32 0, ptr %111, align 8, !tbaa !51
  %649 = load i32, ptr %112, align 4, !tbaa !51
  store i32 %649, ptr %115, align 4, !tbaa !51
  store i32 0, ptr %112, align 4, !tbaa !51
  %650 = load i32, ptr %110, align 8, !tbaa !51
  store i32 %650, ptr %113, align 8, !tbaa !51
  store i32 0, ptr %110, align 8, !tbaa !51
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  br label %728

.lr.ph.i.i39.i.i:                                 ; preds = %.critedge.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i42.i.i
  %.val.i.i.i.i.i.i = phi ptr [ %.val.i.i.i.i155.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i42.i.i ], [ %.val9.i.i87.i.i.i, %.critedge.i.i.i ]
  %.val18.i.i.i.i.i.i.i.i = phi i32 [ %.val18.i.i.i.i.i99.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i42.i.i ], [ %.val18.i.i.i.i93.i.i.i, %.critedge.i.i.i ]
  %.val4.i.i.i.i.i.i = phi i32 [ %.val4.i.i.i95.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i42.i.i ], [ %.val10.i.i90.i.i.i, %.critedge.i.i.i ]
  %.sroa.0.0.i.i40.i.i = phi ptr [ %.sroa.0.121.ph.i.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i42.i.i ], [ null, %.critedge.i.i.i ]
  %651 = phi ptr [ %.pr.i.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i42.i.i ], [ %.sroa.087.i.i.0..sroa.087.i.i.0..sroa.087.i.i.0..sroa.087.i.0..sroa.087.i.0..sroa.087.0..sroa.087.0..sroa.087.0..val20.pr.i.i, %.critedge.i.i.i ]
  %.sroa.0.016.i.i.i.i = phi ptr [ %.sroa.0.1.ph.i.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i42.i.i ], [ %.sroa.087.i.i, %.critedge.i.i.i ]
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %.val5.i.i.i.i.i.i = load ptr, ptr %652, align 8
  %653 = icmp eq i32 %.val4.i.i.i.i.i.i, 0
  br i1 %653, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i.i, label %654

654:                                              ; preds = %.lr.ph.i.i39.i.i
  %655 = ptrtoint ptr %.val5.i.i.i.i.i.i to i64
  %656 = trunc i64 %655 to i32
  %657 = lshr i32 %656, 4
  %658 = lshr i32 %656, 9
  %659 = xor i32 %657, %658
  %660 = add i32 %.val4.i.i.i.i.i.i, -1
  %.02910.i.i.i.i.i.i.i = and i32 %659, %660
  %661 = zext nneg i32 %.02910.i.i.i.i.i.i.i to i64
  %662 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %.val.i.i.i.i.i.i, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !228
  %664 = icmp eq ptr %.val5.i.i.i.i.i.i, %663
  br i1 %664, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EEENKUlRKS2_E_clES7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i41.i.i, !prof !220

.lr.ph.i.i.i.i.i41.i.i:                           ; preds = %654, %670
  %665 = phi ptr [ %677, %670 ], [ %663, %654 ]
  %666 = phi ptr [ %676, %670 ], [ %662, %654 ]
  %.02913.i.i.i.i.i.i.i = phi i32 [ %.029.i.i.i.i.i.i.i, %670 ], [ %.02910.i.i.i.i.i.i.i, %654 ]
  %.02712.i.i.i.i.i.i.i = phi i32 [ %673, %670 ], [ 1, %654 ]
  %.03211.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %670 ], [ null, %654 ]
  %667 = icmp eq ptr %665, inttoptr (i64 -4096 to ptr)
  br i1 %667, label %668, label %670, !prof !33

668:                                              ; preds = %.lr.ph.i.i.i.i.i41.i.i
  %.not.i.i.i.i.i49.i.i = icmp eq ptr %.03211.i.i.i.i.i.i.i, null
  %669 = select i1 %.not.i.i.i.i.i49.i.i, ptr %666, ptr %.03211.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i.i

670:                                              ; preds = %.lr.ph.i.i.i.i.i41.i.i
  %671 = icmp eq ptr %665, inttoptr (i64 -8192 to ptr)
  %672 = icmp eq ptr %.03211.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %671, i1 %672, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %666, ptr %.03211.i.i.i.i.i.i.i
  %673 = add i32 %.02712.i.i.i.i.i.i.i, 1
  %674 = add i32 %.02712.i.i.i.i.i.i.i, %.02913.i.i.i.i.i.i.i
  %.029.i.i.i.i.i.i.i = and i32 %674, %660
  %675 = zext i32 %.029.i.i.i.i.i.i.i to i64
  %676 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %.val.i.i.i.i.i.i, i64 %675
  %677 = load ptr, ptr %676, align 8, !tbaa !228
  %678 = icmp eq ptr %.val5.i.i.i.i.i.i, %677
  br i1 %678, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EEENKUlRKS2_E_clES7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i41.i.i, !prof !221, !llvm.loop !229

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i.i: ; preds = %668, %.lr.ph.i.i39.i.i
  %.sink.i.i.i.i.i.i.i = phi ptr [ %669, %668 ], [ null, %.lr.ph.i.i39.i.i ]
  %679 = shl i32 %.val18.i.i.i.i.i.i.i.i, 2
  %680 = add i32 %679, 4
  %681 = mul i32 %.val4.i.i.i.i.i.i, 3
  %.not.i.i.i.i.i.i.i52.i = icmp ult i32 %680, %681
  br i1 %.not.i.i.i.i.i.i.i52.i, label %684, label %682, !prof !33

682:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i.i
  %683 = shl i32 %.val4.i.i.i.i.i.i, 1
  br label %.sink.split.i.i.i.i.i.i.i.i

684:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i.i
  %.val19.i.i.i.i.i.i.i.i = load i32, ptr %118, align 4, !tbaa !230
  %.neg.i.i.i.i.i.i.i.i = xor i32 %.val18.i.i.i.i.i.i.i.i, -1
  %.neg21.i.i.i.i.i.i.i.i = add i32 %.val4.i.i.i.i.i.i, %.neg.i.i.i.i.i.i.i.i
  %685 = sub i32 %.neg21.i.i.i.i.i.i.i.i, %.val19.i.i.i.i.i.i.i.i
  %686 = lshr i32 %.val4.i.i.i.i.i.i, 3
  %.not10.i.i.i.i.i.i.i.i = icmp ugt i32 %685, %686
  br i1 %.not10.i.i.i.i.i.i.i.i, label %713, label %.sink.split.i.i.i.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i.i.i.i:                      ; preds = %684, %682
  %.val11.sink.i.i.i.i.i.i.i.i = phi i32 [ %683, %682 ], [ %.val4.i.i.i.i.i.i, %684 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef %.val11.sink.i.i.i.i.i.i.i.i)
  %.val12.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !233
  %.val13.i.i.i.i.i.i.i.i = load i32, ptr %116, align 8, !tbaa !234
  %.val14.i.i.i.i.i.i.i.i = load ptr, ptr %652, align 8
  %687 = icmp eq i32 %.val13.i.i.i.i.i.i.i.i, 0
  br i1 %687, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit101.i, label %688

688:                                              ; preds = %.sink.split.i.i.i.i.i.i.i.i
  %689 = ptrtoint ptr %.val14.i.i.i.i.i.i.i.i to i64
  %690 = trunc i64 %689 to i32
  %691 = lshr i32 %690, 4
  %692 = lshr i32 %690, 9
  %693 = xor i32 %691, %692
  %694 = add i32 %.val13.i.i.i.i.i.i.i.i, -1
  %.02910.i89.i = and i32 %693, %694
  %695 = zext nneg i32 %.02910.i89.i to i64
  %696 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %.val12.i.i.i.i.i.i.i.i, i64 %695
  %697 = load ptr, ptr %696, align 8, !tbaa !228
  %698 = icmp eq ptr %.val14.i.i.i.i.i.i.i.i, %697
  br i1 %698, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit101.i, label %.lr.ph.i90.i, !prof !220

.lr.ph.i90.i:                                     ; preds = %688, %704
  %699 = phi ptr [ %711, %704 ], [ %697, %688 ]
  %700 = phi ptr [ %710, %704 ], [ %696, %688 ]
  %.02913.i91.i = phi i32 [ %.029.i96.i, %704 ], [ %.02910.i89.i, %688 ]
  %.02712.i92.i = phi i32 [ %707, %704 ], [ 1, %688 ]
  %.03211.i93.i = phi ptr [ %spec.select.i95.i, %704 ], [ null, %688 ]
  %701 = icmp eq ptr %699, inttoptr (i64 -4096 to ptr)
  br i1 %701, label %702, label %704, !prof !33

702:                                              ; preds = %.lr.ph.i90.i
  %.not.i100.i = icmp eq ptr %.03211.i93.i, null
  %703 = select i1 %.not.i100.i, ptr %700, ptr %.03211.i93.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit101.i

704:                                              ; preds = %.lr.ph.i90.i
  %705 = icmp eq ptr %699, inttoptr (i64 -8192 to ptr)
  %706 = icmp eq ptr %.03211.i93.i, null
  %or.cond.not.i94.i = select i1 %705, i1 %706, i1 false
  %spec.select.i95.i = select i1 %or.cond.not.i94.i, ptr %700, ptr %.03211.i93.i
  %707 = add i32 %.02712.i92.i, 1
  %708 = add i32 %.02712.i92.i, %.02913.i91.i
  %.029.i96.i = and i32 %708, %694
  %709 = zext i32 %.029.i96.i to i64
  %710 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %.val12.i.i.i.i.i.i.i.i, i64 %709
  %711 = load ptr, ptr %710, align 8, !tbaa !228
  %712 = icmp eq ptr %.val14.i.i.i.i.i.i.i.i, %711
  br i1 %712, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit101.i, label %.lr.ph.i90.i, !prof !221, !llvm.loop !229

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit101.i: ; preds = %704, %702, %688, %.sink.split.i.i.i.i.i.i.i.i
  %.sink.i98.i = phi ptr [ %703, %702 ], [ null, %.sink.split.i.i.i.i.i.i.i.i ], [ %696, %688 ], [ %710, %704 ]
  %.val.i.i.pre.i.i.i.i.i.i.i = load i32, ptr %117, align 8, !tbaa !235
  br label %713

713:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit101.i, %684
  %714 = phi ptr [ %.val14.i.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit101.i ], [ %.val5.i.i.i.i.i.i, %684 ]
  %.val.i.i.i.i156.i.i = phi ptr [ %.val12.i.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit101.i ], [ %.val.i.i.i.i.i.i, %684 ]
  %.val4.i.i.i96.i.i.i = phi i32 [ %.val13.i.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit101.i ], [ %.val4.i.i.i.i.i.i, %684 ]
  %715 = phi ptr [ %.sink.i98.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit101.i ], [ %.sink.i.i.i.i.i.i.i, %684 ]
  %.val.i.i.i.i.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit101.i ], [ %.val18.i.i.i.i.i.i.i.i, %684 ]
  %716 = add i32 %.val.i.i.i.i.i.i.i.i.i, 1
  store i32 %716, ptr %117, align 8, !tbaa !235
  %717 = load ptr, ptr %715, align 8, !tbaa !228
  %718 = icmp eq ptr %717, inttoptr (i64 -4096 to ptr)
  br i1 %718, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i.i.i, label %719

719:                                              ; preds = %713
  %.val.i20.i.i.i.i.i.i.i.i = load i32, ptr %118, align 4, !tbaa !230
  %720 = add i32 %.val.i20.i.i.i.i.i.i.i.i, -1
  store i32 %720, ptr %118, align 4, !tbaa !230
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %719, %713
  store ptr %714, ptr %715, align 8, !tbaa !228
  %721 = getelementptr inbounds nuw i8, ptr %715, i64 8
  store ptr null, ptr %721, align 8, !tbaa !236
  %.pre101.i.i.i = load ptr, ptr %.sroa.0.016.i.i.i.i, align 8, !tbaa !161
  br label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EEENKUlRKS2_E_clES7_.exit.i.i.i.i

_ZZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EEENKUlRKS2_E_clES7_.exit.i.i.i.i: ; preds = %670, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i.i.i, %654
  %.val.i.i.i.i155.i.i = phi ptr [ %.val.i.i.i.i156.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i, %654 ], [ %.val.i.i.i.i.i.i, %670 ]
  %722 = phi ptr [ %.pre101.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i.i.i ], [ %651, %654 ], [ %651, %670 ]
  %.val18.i.i.i.i.i99.i.i.i = phi i32 [ %716, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i.i.i ], [ %.val18.i.i.i.i.i.i.i.i, %654 ], [ %.val18.i.i.i.i.i.i.i.i, %670 ]
  %.val4.i.i.i95.i.i.i = phi i32 [ %.val4.i.i.i96.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i.i.i ], [ %.val4.i.i.i.i.i.i, %654 ], [ %.val4.i.i.i.i.i.i, %670 ]
  %.pn.i.i.i.i.i.i = phi ptr [ %715, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i.i.i ], [ %662, %654 ], [ %676, %670 ]
  %.0.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 8
  %723 = load ptr, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !236
  %.not.i.not.i.i.i.i = icmp eq ptr %723, %652
  br i1 %.not.i.not.i.i.i.i, label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i42.i.i, label %724

724:                                              ; preds = %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EEENKUlRKS2_E_clES7_.exit.i.i.i.i
  %.not.i.i.i5.i.i.i.i = icmp eq ptr %722, null
  br i1 %.not.i.i.i5.i.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EE.exit.i.i, label %725

725:                                              ; preds = %724
  %726 = load ptr, ptr %722, align 8, !tbaa !161
  store ptr %726, ptr %.sroa.0.016.i.i.i.i, align 8, !tbaa !161
  store ptr %.sroa.0.0.i.i40.i.i, ptr %722, align 8, !tbaa !161
  br label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i42.i.i

_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i42.i.i: ; preds = %725, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EEENKUlRKS2_E_clES7_.exit.i.i.i.i
  %.sroa.0.121.ph.i.i.i.i = phi ptr [ %722, %725 ], [ %.sroa.0.0.i.i40.i.i, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EEENKUlRKS2_E_clES7_.exit.i.i.i.i ]
  %.sroa.0.1.ph.i.i.i.i = phi ptr [ %.sroa.0.016.i.i.i.i, %725 ], [ %722, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EEENKUlRKS2_E_clES7_.exit.i.i.i.i ]
  %.pr.i.i.i.i = load ptr, ptr %.sroa.0.1.ph.i.i.i.i, align 8, !tbaa !161
  %.not.i.i43.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i43.i.i, label %._crit_edge.i.i44.i.i, label %.lr.ph.i.i39.i.i

._crit_edge.i.i44.i.i:                            ; preds = %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i42.i.i
  %.not1.i.i.i.i45.i.i = icmp eq ptr %.sroa.0.121.ph.i.i.i.i, null
  br i1 %.not1.i.i.i.i45.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EE.exit.i.i, label %.lr.ph.i.i.i.i46.i.i

.lr.ph.i.i.i.i46.i.i:                             ; preds = %._crit_edge.i.i44.i.i, %.lr.ph.i.i.i.i46.i.i
  %.02.i.i.i.i47.i.i = phi ptr [ %727, %.lr.ph.i.i.i.i46.i.i ], [ %.sroa.0.121.ph.i.i.i.i, %._crit_edge.i.i44.i.i ]
  %727 = load ptr, ptr %.02.i.i.i.i47.i.i, align 8, !tbaa !161
  call void @_ZdlPvm(ptr noundef nonnull %.02.i.i.i.i47.i.i, i64 noundef 24) #22
  %.not.i.i.i.i48.i.i = icmp eq ptr %727, null
  br i1 %.not.i.i.i.i48.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EE.exit.i.i, label %.lr.ph.i.i.i.i46.i.i, !llvm.loop !215

728:                                              ; preds = %.critedge.i.i.i, %.lr.ph.i36.i.i
  %.val18.i.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i36.i.i ], [ %.val18.i.i.i.i93.i.i.i, %.critedge.i.i.i ]
  %.val10.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i36.i.i ], [ %.val10.i.i90.i.i.i, %.critedge.i.i.i ]
  %.val9.i.i.i.i.i = phi ptr [ null, %.lr.ph.i36.i.i ], [ %.val9.i.i87.i.i.i, %.critedge.i.i.i ]
  %.sroa.054.075.i.i.i = phi ptr [ %.sroa.087.i.i.0..sroa.087.i.i.0..sroa.087.i.i.0..sroa.087.i.0..sroa.087.i.0..sroa.087.0..sroa.087.0..sroa.087.0..val20.pr.i.i, %.lr.ph.i36.i.i ], [ %.sroa.054.0.i.i.i, %.critedge.i.i.i ]
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.054.075.i.i.i, i64 8
  %.val24.i.i.i = load ptr, ptr %729, align 8, !tbaa !228
  %730 = icmp eq i32 %.val10.i.i.i.i.i, 0
  br i1 %730, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i, label %731

731:                                              ; preds = %728
  %732 = ptrtoint ptr %.val24.i.i.i to i64
  %733 = trunc i64 %732 to i32
  %734 = lshr i32 %733, 4
  %735 = lshr i32 %733, 9
  %736 = xor i32 %734, %735
  %737 = add i32 %.val10.i.i.i.i.i, -1
  %.02910.i.i.i.i.i.i = and i32 %736, %737
  %738 = zext nneg i32 %.02910.i.i.i.i.i.i to i64
  %739 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %.val9.i.i.i.i.i, i64 %738
  %740 = load ptr, ptr %739, align 8, !tbaa !228, !noalias !238
  %741 = icmp eq ptr %.val24.i.i.i, %740
  br i1 %741, label %.loopexit.i.i.i, label %.lr.ph.i.i.i37.i.i.i, !prof !220

.lr.ph.i.i.i37.i.i.i:                             ; preds = %731, %747
  %742 = phi ptr [ %754, %747 ], [ %740, %731 ]
  %743 = phi ptr [ %753, %747 ], [ %739, %731 ]
  %.02913.i.i.i.i.i.i = phi i32 [ %.029.i.i.i.i.i.i, %747 ], [ %.02910.i.i.i.i.i.i, %731 ]
  %.02712.i.i.i.i.i.i = phi i32 [ %750, %747 ], [ 1, %731 ]
  %.03211.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %747 ], [ null, %731 ]
  %744 = icmp eq ptr %742, inttoptr (i64 -4096 to ptr)
  br i1 %744, label %745, label %747, !prof !33

745:                                              ; preds = %.lr.ph.i.i.i37.i.i.i
  %.not.i.i.i38.i.i.i = icmp eq ptr %.03211.i.i.i.i.i.i, null
  %746 = select i1 %.not.i.i.i38.i.i.i, ptr %743, ptr %.03211.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i

747:                                              ; preds = %.lr.ph.i.i.i37.i.i.i
  %748 = icmp eq ptr %742, inttoptr (i64 -8192 to ptr)
  %749 = icmp eq ptr %.03211.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %748, i1 %749, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %743, ptr %.03211.i.i.i.i.i.i
  %750 = add i32 %.02712.i.i.i.i.i.i, 1
  %751 = add i32 %.02712.i.i.i.i.i.i, %.02913.i.i.i.i.i.i
  %.029.i.i.i.i.i.i = and i32 %751, %737
  %752 = zext i32 %.029.i.i.i.i.i.i to i64
  %753 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %.val9.i.i.i.i.i, i64 %752
  %754 = load ptr, ptr %753, align 8, !tbaa !228, !noalias !238
  %755 = icmp eq ptr %.val24.i.i.i, %754
  br i1 %755, label %.loopexit.i.i.i, label %.lr.ph.i.i.i37.i.i.i, !prof !221, !llvm.loop !229

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i: ; preds = %745, %728
  %.sink.i.i.i.i.i.i = phi ptr [ %746, %745 ], [ null, %728 ]
  %756 = shl i32 %.val18.i.i.i.i.i.i.i, 2
  %757 = add i32 %756, 4
  %758 = mul i32 %.val10.i.i.i.i.i, 3
  %.not.i.i.i.i39.i.i.i = icmp ult i32 %757, %758
  br i1 %.not.i.i.i.i39.i.i.i, label %761, label %759, !prof !33

759:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i
  %760 = shl i32 %.val10.i.i.i.i.i, 1
  br label %.sink.split.i.i.i.i.i.i.i

761:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i
  %.val19.i.i.i.i.i.i.i = load i32, ptr %118, align 4, !tbaa !230, !noalias !238
  %.neg.i.i.i.i.i.i.i = xor i32 %.val18.i.i.i.i.i.i.i, -1
  %.neg21.i.i.i.i.i.i.i = add i32 %.val10.i.i.i.i.i, %.neg.i.i.i.i.i.i.i
  %762 = sub i32 %.neg21.i.i.i.i.i.i.i, %.val19.i.i.i.i.i.i.i
  %763 = lshr i32 %.val10.i.i.i.i.i, 3
  %.not10.i.i.i.i.i.i.i = icmp ugt i32 %762, %763
  br i1 %.not10.i.i.i.i.i.i.i, label %790, label %.sink.split.i.i.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i.i.i:                        ; preds = %761, %759
  %.val11.sink.i.i.i.i.i.i.i = phi i32 [ %760, %759 ], [ %.val10.i.i.i.i.i, %761 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef %.val11.sink.i.i.i.i.i.i.i), !noalias !238
  %.val12.i.i.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !233, !noalias !238
  %.val13.i.i.i.i.i.i.i = load i32, ptr %116, align 8, !tbaa !234, !noalias !238
  %764 = icmp eq i32 %.val13.i.i.i.i.i.i.i, 0
  br i1 %764, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %765

765:                                              ; preds = %.sink.split.i.i.i.i.i.i.i
  %766 = ptrtoint ptr %.val24.i.i.i to i64
  %767 = trunc i64 %766 to i32
  %768 = lshr i32 %767, 4
  %769 = lshr i32 %767, 9
  %770 = xor i32 %768, %769
  %771 = add i32 %.val13.i.i.i.i.i.i.i, -1
  %.02910.i.i = and i32 %771, %770
  %772 = zext nneg i32 %.02910.i.i to i64
  %773 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %.val12.i.i.i.i.i.i.i, i64 %772
  %774 = load ptr, ptr %773, align 8, !tbaa !228, !noalias !238
  %775 = icmp eq ptr %.val24.i.i.i, %774
  br i1 %775, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i86.i, !prof !220

.lr.ph.i86.i:                                     ; preds = %765, %781
  %776 = phi ptr [ %788, %781 ], [ %774, %765 ]
  %777 = phi ptr [ %787, %781 ], [ %773, %765 ]
  %.02913.i.i = phi i32 [ %.029.i.i, %781 ], [ %.02910.i.i, %765 ]
  %.02712.i.i = phi i32 [ %784, %781 ], [ 1, %765 ]
  %.03211.i.i = phi ptr [ %spec.select.i.i, %781 ], [ null, %765 ]
  %778 = icmp eq ptr %776, inttoptr (i64 -4096 to ptr)
  br i1 %778, label %779, label %781, !prof !33

779:                                              ; preds = %.lr.ph.i86.i
  %.not.i88.i = icmp eq ptr %.03211.i.i, null
  %780 = select i1 %.not.i88.i, ptr %777, ptr %.03211.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

781:                                              ; preds = %.lr.ph.i86.i
  %782 = icmp eq ptr %776, inttoptr (i64 -8192 to ptr)
  %783 = icmp eq ptr %.03211.i.i, null
  %or.cond.not.i.i = select i1 %782, i1 %783, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %777, ptr %.03211.i.i
  %784 = add i32 %.02712.i.i, 1
  %785 = add i32 %.02712.i.i, %.02913.i.i
  %.029.i.i = and i32 %785, %771
  %786 = zext i32 %.029.i.i to i64
  %787 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %.val12.i.i.i.i.i.i.i, i64 %786
  %788 = load ptr, ptr %787, align 8, !tbaa !228, !noalias !238
  %789 = icmp eq ptr %.val24.i.i.i, %788
  br i1 %789, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i86.i, !prof !221, !llvm.loop !229

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %781, %779, %765, %.sink.split.i.i.i.i.i.i.i
  %.sink.i.i = phi ptr [ %780, %779 ], [ null, %.sink.split.i.i.i.i.i.i.i ], [ %773, %765 ], [ %787, %781 ]
  %.val.i.i.pre.i.i.i.i.i.i = load i32, ptr %117, align 8, !tbaa !235, !noalias !238
  br label %790

790:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %761
  %.val10.i.i91.i.i.i = phi i32 [ %.val13.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ], [ %.val10.i.i.i.i.i, %761 ]
  %.val9.i.i88.i.i.i = phi ptr [ %.val12.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ], [ %.val9.i.i.i.i.i, %761 ]
  %791 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ], [ %.sink.i.i.i.i.i.i, %761 ]
  %.val.i.i.i.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ], [ %.val18.i.i.i.i.i.i.i, %761 ]
  %792 = add i32 %.val.i.i.i.i.i.i.i.i, 1
  store i32 %792, ptr %117, align 8, !tbaa !235, !noalias !238
  %793 = load ptr, ptr %791, align 8, !tbaa !228, !noalias !238
  %794 = icmp eq ptr %793, inttoptr (i64 -4096 to ptr)
  br i1 %794, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E.exit.i.i.i, label %795

795:                                              ; preds = %790
  %.val.i20.i.i.i.i.i.i.i = load i32, ptr %118, align 4, !tbaa !230, !noalias !238
  %796 = add i32 %.val.i20.i.i.i.i.i.i.i, -1
  store i32 %796, ptr %118, align 4, !tbaa !230, !noalias !238
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E.exit.i.i.i: ; preds = %795, %790
  store ptr %.val24.i.i.i, ptr %791, align 8, !tbaa !228, !noalias !238
  %797 = getelementptr inbounds nuw i8, ptr %791, i64 8
  store ptr %729, ptr %797, align 8, !tbaa !236, !noalias !238
  br label %.critedge.i.i.i

.loopexit.i.i.i:                                  ; preds = %747, %731
  %798 = phi i64 [ %738, %731 ], [ %752, %747 ]
  %799 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %.val9.i.i.i.i.i, i64 %798, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8, !tbaa !236
  %.not.i37.i.i = icmp eq ptr %800, null
  br i1 %.not.i37.i.i, label %.critedge.i.i.i, label %801

801:                                              ; preds = %.loopexit.i.i.i
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.054.075.i.i.i, i64 16
  %803 = load ptr, ptr %802, align 8, !tbaa !211
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 40
  %805 = load ptr, ptr %804, align 8, !tbaa !243
  %806 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %807 = load ptr, ptr %806, align 8, !tbaa !211
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 40
  %809 = load ptr, ptr %808, align 8, !tbaa !243
  %810 = icmp eq ptr %805, %809
  br i1 %810, label %811, label %881

811:                                              ; preds = %801
  %812 = load ptr, ptr %29, align 8, !tbaa !114
  %813 = getelementptr i8, ptr %803, i64 -32
  %.val30.val.i.i.i = load ptr, ptr %813, align 8, !tbaa !201
  %814 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_130StoreToLoadForwardingCandidate25isDependenceDistanceOfOneERN4llvm25PredicatedScalarEvolutionEPNS1_4LoopE(ptr %.val24.i.i.i, ptr %.val30.val.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %812)
  br i1 %814, label %815, label %881

815:                                              ; preds = %811
  %816 = load ptr, ptr %799, align 8, !tbaa !236
  %817 = load ptr, ptr %29, align 8, !tbaa !114
  %.val31.i.i.i = load ptr, ptr %816, align 8, !tbaa !207
  %818 = getelementptr i8, ptr %816, i64 8
  %.val32.i.i.i = load ptr, ptr %818, align 8, !tbaa !211
  %819 = getelementptr i8, ptr %.val32.i.i.i, i64 -32
  %.val32.val.i.i.i = load ptr, ptr %819, align 8, !tbaa !201
  %820 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_130StoreToLoadForwardingCandidate25isDependenceDistanceOfOneERN4llvm25PredicatedScalarEvolutionEPNS1_4LoopE(ptr %.val31.i.i.i, ptr %.val32.val.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %817)
  br i1 %820, label %821, label %881

821:                                              ; preds = %815
  %822 = load ptr, ptr %799, align 8, !tbaa !236
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %824 = load ptr, ptr %823, align 8, !tbaa !211
  %.val33.i.i.i = load ptr, ptr %98, align 8, !tbaa !225
  %.val34.i.i.i = load i32, ptr %113, align 8, !tbaa !219
  %825 = icmp eq i32 %.val34.i.i.i, 0
  br i1 %825, label %.loopexit.i.i.i.i.i, label %826

826:                                              ; preds = %821
  %827 = ptrtoint ptr %824 to i64
  %828 = trunc i64 %827 to i32
  %829 = lshr i32 %828, 4
  %830 = lshr i32 %828, 9
  %831 = xor i32 %829, %830
  %832 = add i32 %.val34.i.i.i, -1
  %.01826.i.i.i.i.i.i = and i32 %831, %832
  %833 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %834 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val33.i.i.i, i64 %833
  %835 = load ptr, ptr %834, align 8, !tbaa !190
  %836 = icmp eq ptr %824, %835
  br i1 %836, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i, label %.lr.ph.i.i.i40.i.i.i, !prof !220

_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i: ; preds = %826
  %837 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %838 = load i32, ptr %837, align 8, !tbaa !246
  br label %852

.lr.ph.i.i.i40.i.i.i:                             ; preds = %826, %841
  %839 = phi ptr [ %846, %841 ], [ %835, %826 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %841 ], [ %.01826.i.i.i.i.i.i, %826 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %842, %841 ], [ 1, %826 ]
  %840 = icmp eq ptr %839, inttoptr (i64 -4096 to ptr)
  br i1 %840, label %.loopexit.i.i.i.i.i, label %841, !prof !33

841:                                              ; preds = %.lr.ph.i.i.i40.i.i.i
  %842 = add i32 %.01627.i.i.i.i.i.i, 1
  %843 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %843, %832
  %844 = zext i32 %.018.i.i.i.i.i.i to i64
  %845 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val33.i.i.i, i64 %844
  %846 = load ptr, ptr %845, align 8, !tbaa !190
  %847 = icmp eq ptr %824, %846
  br i1 %847, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i, label %.lr.ph.i.i.i40.i.i.i, !prof !221, !llvm.loop !248

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i40.i.i.i, %821
  %848 = zext i32 %.val34.i.i.i to i64
  br label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i

_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i: ; preds = %841, %.loopexit.i.i.i.i.i
  %849 = phi i64 [ %848, %.loopexit.i.i.i.i.i ], [ %844, %841 ]
  %850 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val33.i.i.i, i64 %849, i32 0, i32 1
  %851 = load i32, ptr %850, align 8, !tbaa !246
  br i1 %825, label %.loopexit.i.i47.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit._crit_edge.i.i.i

_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit._crit_edge.i.i.i: ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i
  %.pre103.i.i.i = add i32 %.val34.i.i.i, -1
  br label %852

852:                                              ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit._crit_edge.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i
  %.pre-phi.i.i.i = phi i32 [ %.pre103.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit._crit_edge.i.i.i ], [ %832, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i ]
  %853 = phi i32 [ %851, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit._crit_edge.i.i.i ], [ %838, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i ]
  %854 = load ptr, ptr %802, align 8, !tbaa !211
  %855 = ptrtoint ptr %854 to i64
  %856 = trunc i64 %855 to i32
  %857 = lshr i32 %856, 4
  %858 = lshr i32 %856, 9
  %859 = xor i32 %857, %858
  %.01826.i.i.i41.i.i.i = and i32 %859, %.pre-phi.i.i.i
  %860 = zext nneg i32 %.01826.i.i.i41.i.i.i to i64
  %861 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val33.i.i.i, i64 %860
  %862 = load ptr, ptr %861, align 8, !tbaa !190
  %863 = icmp eq ptr %854, %862
  br i1 %863, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit48.i.i.i, label %.lr.ph.i.i.i42.i.i.i, !prof !220

.lr.ph.i.i.i42.i.i.i:                             ; preds = %852, %866
  %864 = phi ptr [ %871, %866 ], [ %862, %852 ]
  %.01828.i.i.i43.i.i.i = phi i32 [ %.018.i.i.i45.i.i.i, %866 ], [ %.01826.i.i.i41.i.i.i, %852 ]
  %.01627.i.i.i44.i.i.i = phi i32 [ %867, %866 ], [ 1, %852 ]
  %865 = icmp eq ptr %864, inttoptr (i64 -4096 to ptr)
  br i1 %865, label %.loopexit.i.i47.i.i.i, label %866, !prof !33

866:                                              ; preds = %.lr.ph.i.i.i42.i.i.i
  %867 = add i32 %.01627.i.i.i44.i.i.i, 1
  %868 = add i32 %.01627.i.i.i44.i.i.i, %.01828.i.i.i43.i.i.i
  %.018.i.i.i45.i.i.i = and i32 %868, %.pre-phi.i.i.i
  %869 = zext i32 %.018.i.i.i45.i.i.i to i64
  %870 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val33.i.i.i, i64 %869
  %871 = load ptr, ptr %870, align 8, !tbaa !190
  %872 = icmp eq ptr %854, %871
  br i1 %872, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit48.i.i.i, label %.lr.ph.i.i.i42.i.i.i, !prof !221, !llvm.loop !248

.loopexit.i.i47.i.i.i:                            ; preds = %.lr.ph.i.i.i42.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i
  %873 = phi i32 [ %851, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i ], [ %853, %.lr.ph.i.i.i42.i.i.i ]
  %874 = zext i32 %.val34.i.i.i to i64
  %875 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val33.i.i.i, i64 %874
  br label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit48.i.i.i

_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit48.i.i.i: ; preds = %866, %.loopexit.i.i47.i.i.i, %852
  %876 = phi i32 [ %873, %.loopexit.i.i47.i.i.i ], [ %853, %852 ], [ %853, %866 ]
  %.sroa.0.1.i.i46.i.i.i = phi ptr [ %875, %.loopexit.i.i47.i.i.i ], [ %861, %852 ], [ %870, %866 ]
  %877 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i46.i.i.i, i64 8
  %878 = load i32, ptr %877, align 8, !tbaa !246
  %879 = icmp ult i32 %876, %878
  br i1 %879, label %880, label %.critedge.i.i.i

880:                                              ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit48.i.i.i
  store ptr %729, ptr %799, align 8, !tbaa !236
  br label %.critedge.i.i.i

881:                                              ; preds = %815, %811, %801
  store ptr null, ptr %799, align 8, !tbaa !236
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %881, %880, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit48.i.i.i, %.loopexit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E.exit.i.i.i
  %.val18.i.i.i.i93.i.i.i = phi i32 [ %792, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E.exit.i.i.i ], [ %.val18.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit48.i.i.i ], [ %.val18.i.i.i.i.i.i.i, %880 ], [ %.val18.i.i.i.i.i.i.i, %881 ], [ %.val18.i.i.i.i.i.i.i, %.loopexit.i.i.i ]
  %.val10.i.i90.i.i.i = phi i32 [ %.val10.i.i91.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E.exit.i.i.i ], [ %.val10.i.i.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit48.i.i.i ], [ %.val10.i.i.i.i.i, %880 ], [ %.val10.i.i.i.i.i, %881 ], [ %.val10.i.i.i.i.i, %.loopexit.i.i.i ]
  %.val9.i.i87.i.i.i = phi ptr [ %.val9.i.i88.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E.exit.i.i.i ], [ %.val9.i.i.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit48.i.i.i ], [ %.val9.i.i.i.i.i, %880 ], [ %.val9.i.i.i.i.i, %881 ], [ %.val9.i.i.i.i.i, %.loopexit.i.i.i ]
  %.sroa.054.0.i.i.i = load ptr, ptr %.sroa.054.075.i.i.i, align 8, !tbaa !161
  %.not62.i.i.i = icmp eq ptr %.sroa.054.0.i.i.i, null
  br i1 %.not62.i.i.i, label %.lr.ph.i.i39.i.i, label %728

_ZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EE.exit.i.i: ; preds = %724, %.lr.ph.i.i.i.i46.i.i, %._crit_edge.i.i44.i.i
  %.val21.i.i.i = load ptr, ptr %17, align 8
  %882 = zext i32 %.val4.i.i.i95.i.i.i to i64
  %883 = shl nuw nsw i64 %882, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val21.i.i.i, i64 noundef %883, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  %.sroa.087.i.i.0..sroa.087.i.i.0..sroa.087.i.i.0..sroa.087.i.0..sroa.087.i.0..sroa.087.0..sroa.087.0..sroa.087.0..val21.i.i = load ptr, ptr %.sroa.087.i.i, align 8, !tbaa !161
  %884 = icmp eq ptr %.sroa.087.i.i.0..sroa.087.i.i.0..sroa.087.i.i.0..sroa.087.i.0..sroa.087.i.0..sroa.087.0..sroa.087.0..sroa.087.0..val21.i.i, null
  br i1 %884, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEv.exit.i, label %885

885:                                              ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20) #19
  store ptr %119, ptr %20, align 8, !tbaa !25
  store i32 0, ptr %120, align 8, !tbaa !26
  store i32 4, ptr %121, align 4, !tbaa !27
  br label %888

886:                                              ; preds = %1006
  %887 = load i32, ptr %120, align 8, !tbaa !26
  %.not.i50.i.i = icmp eq i32 %887, 0
  %.pre159.i.i = load ptr, ptr %20, align 8, !tbaa !25
  br i1 %.not.i50.i.i, label %1765, label %1008

888:                                              ; preds = %1006, %885
  %.sroa.086.0125.i.i = phi ptr [ %.sroa.087.i.i.0..sroa.087.i.i.0..sroa.087.i.i.0..sroa.087.i.0..sroa.087.i.0..sroa.087.0..sroa.087.0..sroa.087.0..val21.i.i, %885 ], [ %1007, %1006 ]
  %889 = getelementptr inbounds nuw i8, ptr %.sroa.086.0125.i.i, i64 8
  %890 = getelementptr inbounds nuw i8, ptr %.sroa.086.0125.i.i, i64 16
  %891 = load ptr, ptr %890, align 8, !tbaa !211
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 40
  %893 = load ptr, ptr %892, align 8, !tbaa !243
  %894 = load ptr, ptr %29, align 8, !tbaa !114
  %895 = load ptr, ptr %101, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16) #19
  store ptr %122, ptr %16, align 8, !tbaa !25
  store i32 0, ptr %123, align 8, !tbaa !26
  store i32 8, ptr %124, align 4, !tbaa !27
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 32
  %897 = load ptr, ptr %896, align 8, !tbaa !249
  %898 = load ptr, ptr %897, align 8, !tbaa !252
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 16
  %900 = load ptr, ptr %899, align 8, !tbaa !253
  %901 = icmp eq ptr %900, null
  br i1 %901, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE14getLoopLatchesERNS_15SmallVectorImplIPS1_EE.exit.i, label %.lr.ph.i.i.i.i.i.i80.i

.lr.ph.i.i.i.i.i.i80.i:                           ; preds = %888, %906
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %908, %906 ], [ %900, %888 ]
  %902 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %903 = load ptr, ptr %902, align 8, !tbaa !254
  %904 = load i8, ptr %903, align 8, !tbaa !194
  %905 = add i8 %904, -30
  %or.cond.i.i.i.i.i.i.i = icmp ult i8 %905, 11
  br i1 %or.cond.i.i.i.i.i.i.i, label %.lr.ph.i82.i, label %906

906:                                              ; preds = %.lr.ph.i.i.i.i.i.i80.i
  %907 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %908 = load ptr, ptr %907, align 8, !tbaa !255
  %909 = icmp eq ptr %908, null
  br i1 %909, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE14getLoopLatchesERNS_15SmallVectorImplIPS1_EE.exit.i, label %.lr.ph.i.i.i.i.i.i80.i, !llvm.loop !256

.lr.ph.i82.i:                                     ; preds = %.lr.ph.i.i.i.i.i.i80.i
  %910 = getelementptr inbounds nuw i8, ptr %894, i64 56
  %911 = getelementptr inbounds nuw i8, ptr %894, i64 76
  %912 = getelementptr inbounds nuw i8, ptr %894, i64 68
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i83.i, %.lr.ph.i82.i
  %913 = phi ptr [ %903, %.lr.ph.i82.i ], [ %944, %.lr.ph.i.i.i83.i ]
  %.sroa.07.016.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i82.i ], [ %.sroa.07.1.i.i, %.lr.ph.i.i.i83.i ]
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 40
  %915 = load ptr, ptr %914, align 8, !tbaa !243
  %916 = load i8, ptr %911, align 4, !tbaa !32, !range !54, !noundef !55
  %917 = trunc nuw i8 %916 to i1
  br i1 %917, label %918, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i

918:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %919 = load ptr, ptr %910, align 8, !tbaa !28
  %920 = load i32, ptr %912, align 4, !tbaa !30
  %921 = zext i32 %920 to i64
  %922 = getelementptr inbounds nuw ptr, ptr %919, i64 %921
  %.not.not9.i.i.i.i.i = icmp eq i32 %920, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i84.i

923:                                              ; preds = %.lr.ph.i.i.i.i84.i
  %924 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i85.i = icmp eq ptr %924, %922
  br i1 %.not.not.i.i.i.i85.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i84.i, !llvm.loop !212

.lr.ph.i.i.i.i84.i:                               ; preds = %918, %923
  %.0810.i.i.i.i.i = phi ptr [ %924, %923 ], [ %919, %918 ]
  %925 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !64
  %926 = icmp eq ptr %925, %915
  br i1 %926, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread12.i.i, label %923

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %927 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %910, ptr noundef %915) #19
  %.not14.i.i = icmp eq ptr %927, null
  br i1 %.not14.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread12.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread12.i.i: ; preds = %.lr.ph.i.i.i.i84.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i
  %928 = load i32, ptr %123, align 8, !tbaa !26
  %929 = load i32, ptr %124, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %928, %929
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, label %930, !prof !33

930:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread12.i.i
  %931 = zext i32 %928 to i64
  %932 = add nuw nsw i64 %931, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %122, i64 noundef %932, i64 noundef 8) #19
  %.pre.i.i.i = load i32, ptr %123, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i: ; preds = %930, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread12.i.i
  %933 = phi i32 [ %928, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread12.i.i ], [ %.pre.i.i.i, %930 ]
  %934 = load ptr, ptr %16, align 8, !tbaa !25
  %935 = zext i32 %933 to i64
  %936 = getelementptr inbounds nuw ptr, ptr %934, i64 %935
  %937 = ptrtoint ptr %915 to i64
  store i64 %937, ptr %936, align 1
  %938 = load i32, ptr %123, align 8, !tbaa !26
  %939 = add i32 %938, 1
  store i32 %939, ptr %123, align 8, !tbaa !26
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i: ; preds = %923, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i, %918
  %940 = getelementptr inbounds nuw i8, ptr %.sroa.07.016.i.i, i64 8
  %941 = load ptr, ptr %940, align 8, !tbaa !255
  %942 = icmp eq ptr %941, null
  br i1 %942, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE14getLoopLatchesERNS_15SmallVectorImplIPS1_EE.exit.i, label %.lr.ph.i.i.i83.i

.lr.ph.i.i.i83.i:                                 ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i, %947
  %.sroa.07.1.i.i = phi ptr [ %949, %947 ], [ %941, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i ]
  %943 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i, i64 24
  %944 = load ptr, ptr %943, align 8, !tbaa !254
  %945 = load i8, ptr %944, align 8, !tbaa !194
  %946 = add i8 %945, -30
  %or.cond.i.i.i.i = icmp ult i8 %946, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %947

947:                                              ; preds = %.lr.ph.i.i.i83.i
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i, i64 8
  %949 = load ptr, ptr %948, align 8, !tbaa !255
  %950 = icmp eq ptr %949, null
  br i1 %950, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE14getLoopLatchesERNS_15SmallVectorImplIPS1_EE.exit.i, label %.lr.ph.i.i.i83.i, !llvm.loop !256

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE14getLoopLatchesERNS_15SmallVectorImplIPS1_EE.exit.i: ; preds = %906, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i, %947, %888
  %.val.i.i.i = load ptr, ptr %16, align 8, !tbaa !25
  %.val1.i.i.i = load i32, ptr %123, align 8, !tbaa !26
  %951 = zext i32 %.val1.i.i.i to i64
  %952 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i, i64 %951
  %953 = ptrtoint ptr %952 to i64
  %.not.i.i51.i.i = icmp ult i32 %.val1.i.i.i, 4
  br i1 %.not.i.i51.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE14getLoopLatchesERNS_15SmallVectorImplIPS1_EE.exit.i
  %954 = lshr i64 %951, 2
  br label %.lr.ph.i.i.i.i.i.i.i49.i

.lr.ph.i.i.i.i.i.i.i49.i:                         ; preds = %965, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %.058.i.i.i.i.i.i.i.i = phi i64 [ %967, %965 ], [ %954, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.02957.i.i.i.i.i.i.i.i = phi ptr [ %966, %965 ], [ %.val.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.029.val.i.i.i.i.i.i.i.i = load ptr, ptr %.02957.i.i.i.i.i.i.i.i, align 8, !tbaa !252
  %955 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %895, ptr noundef %893, ptr noundef %.029.val.i.i.i.i.i.i.i.i) #19
  br i1 %955, label %956, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i"

956:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i49.i
  %957 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i.i.i = load ptr, ptr %957, align 8, !tbaa !252
  %958 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %895, ptr noundef %893, ptr noundef %.val33.i.i.i.i.i.i.i.i) #19
  br i1 %958, label %959, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit"

959:                                              ; preds = %956
  %960 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i.i.i = load ptr, ptr %960, align 8, !tbaa !252
  %961 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %895, ptr noundef %893, ptr noundef %.val36.i.i.i.i.i.i.i.i) #19
  br i1 %961, label %962, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit270"

962:                                              ; preds = %959
  %963 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i.i.i = load ptr, ptr %963, align 8, !tbaa !252
  %964 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %895, ptr noundef %893, ptr noundef %.val39.i.i.i.i.i.i.i.i) #19
  br i1 %964, label %965, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit272"

965:                                              ; preds = %962
  %966 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i.i.i.i, i64 32
  %967 = add nsw i64 %.058.i.i.i.i.i.i.i.i, -1
  %968 = icmp sgt i64 %.058.i.i.i.i.i.i.i.i, 1
  br i1 %968, label %.lr.ph.i.i.i.i.i.i.i49.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !257

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %965
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %966 to i64
  %.pre63.i.i.i.i.i.i.i.i = sub i64 %953, %.pre.i.i.i.i.i.i.i.i
  %969 = ashr exact i64 %.pre63.i.i.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE14getLoopLatchesERNS_15SmallVectorImplIPS1_EE.exit.i
  %.pre-phi64.i.i.i.i.i.i.i.i = phi i64 [ %969, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %951, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE14getLoopLatchesERNS_15SmallVectorImplIPS1_EE.exit.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %966, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.val.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE14getLoopLatchesERNS_15SmallVectorImplIPS1_EE.exit.i ]
  switch i64 %.pre-phi64.i.i.i.i.i.i.i.i, label %980 [
    i64 3, label %970
    i64 2, label %974
    i64 1, label %978
  ]

970:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.029.val42.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !252
  %971 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %895, ptr noundef %893, ptr noundef %.029.val42.i.i.i.i.i.i.i.i) #19
  br i1 %971, label %972, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i"

972:                                              ; preds = %970
  %973 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %974

974:                                              ; preds = %972, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %973, %972 ]
  %.1.val.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !252
  %975 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %895, ptr noundef %893, ptr noundef %.1.val.i.i.i.i.i.i.i.i) #19
  br i1 %975, label %976, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i"

976:                                              ; preds = %974
  %977 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 8
  br label %978

978:                                              ; preds = %976, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %977, %976 ]
  %.2.val.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !252
  %979 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %895, ptr noundef %893, ptr noundef %.2.val.i.i.i.i.i.i.i.i) #19
  br i1 %979, label %980, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i"

980:                                              ; preds = %978, %._crit_edge.i.i.i.i.i.i.i.i
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit": ; preds = %956
  %981 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit270": ; preds = %959
  %982 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit272": ; preds = %962
  %983 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i49.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit", %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit270", %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit272", %980, %978, %974, %970
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %952, %980 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %970 ], [ %.1.i.i.i.i.i.i.i.i, %974 ], [ %.2.i.i.i.i.i.i.i.i, %978 ], [ %981, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit" ], [ %982, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit270" ], [ %983, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit272" ], [ %.02957.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i49.i ]
  %984 = load ptr, ptr %16, align 8, !tbaa !25
  %985 = icmp eq ptr %984, %122
  br i1 %985, label %_ZL28doesStoreDominatesAllLatchesPN4llvm10BasicBlockEPNS_4LoopEPNS_13DominatorTreeE.exit.i.i, label %986

986:                                              ; preds = %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i"
  call void @free(ptr noundef %984) #19
  br label %_ZL28doesStoreDominatesAllLatchesPN4llvm10BasicBlockEPNS_4LoopEPNS_13DominatorTreeE.exit.i.i

_ZL28doesStoreDominatesAllLatchesPN4llvm10BasicBlockEPNS_4LoopEPNS_13DominatorTreeE.exit.i.i: ; preds = %986, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i"
  %987 = icmp eq ptr %952, %.028.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #19
  br i1 %987, label %988, label %1006

988:                                              ; preds = %_ZL28doesStoreDominatesAllLatchesPN4llvm10BasicBlockEPNS_4LoopEPNS_13DominatorTreeE.exit.i.i
  %989 = load ptr, ptr %889, align 8, !tbaa !207
  %990 = load ptr, ptr %29, align 8, !tbaa !114
  %991 = getelementptr i8, ptr %989, i64 40
  %.val28.i.i = load ptr, ptr %991, align 8, !tbaa !243
  %992 = getelementptr i8, ptr %990, i64 32
  %.val29.i.i = load ptr, ptr %992, align 8, !tbaa !249
  %.val29.val.i.i = load ptr, ptr %.val29.i.i, align 8, !tbaa !252
  %.not94.i.i = icmp eq ptr %.val28.i.i, %.val29.val.i.i
  br i1 %.not94.i.i, label %993, label %1006

993:                                              ; preds = %988
  %.val27.i.i = load ptr, ptr %890, align 8, !tbaa !211
  %994 = getelementptr i8, ptr %.val27.i.i, i64 -32
  %.val27.val.i.i = load ptr, ptr %994, align 8, !tbaa !201
  %995 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_130StoreToLoadForwardingCandidate25isDependenceDistanceOfOneERN4llvm25PredicatedScalarEvolutionEPNS1_4LoopE(ptr nonnull %989, ptr %.val27.val.i.i, ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef nonnull %990)
  br i1 %995, label %996, label %1006

996:                                              ; preds = %993
  %.sroa.09.0.copyload.i.i = load ptr, ptr %889, align 8, !tbaa !228
  %.sroa.2.0.copyload.i.i = load ptr, ptr %890, align 8, !tbaa !258
  %997 = load i32, ptr %120, align 8, !tbaa !26
  %998 = load i32, ptr %121, align 4, !tbaa !27
  %.not.not.i.i.i.i.i = icmp ult i32 %997, %998
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELb1EE9push_backES2_.exit.i.i, label %999, !prof !33

999:                                              ; preds = %996
  %1000 = zext i32 %997 to i64
  %1001 = add nuw nsw i64 %1000, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %119, i64 noundef %1001, i64 noundef 16) #19
  %.val2.pre.i.i.i = load i32, ptr %120, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELb1EE9push_backES2_.exit.i.i: ; preds = %999, %996
  %.val2.i.i.i = phi i32 [ %997, %996 ], [ %.val2.pre.i.i.i, %999 ]
  %.val.i52.i.i = load ptr, ptr %20, align 8, !tbaa !25
  %1002 = zext i32 %.val2.i.i.i to i64
  %1003 = getelementptr inbounds nuw %"struct.(anonymous namespace)::StoreToLoadForwardingCandidate", ptr %.val.i52.i.i, i64 %1002
  store ptr %.sroa.09.0.copyload.i.i, ptr %1003, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1003, i64 8
  store ptr %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %1004 = load i32, ptr %120, align 8, !tbaa !26
  %1005 = add i32 %1004, 1
  store i32 %1005, ptr %120, align 8, !tbaa !26
  br label %1006

1006:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELb1EE9push_backES2_.exit.i.i, %993, %988, %_ZL28doesStoreDominatesAllLatchesPN4llvm10BasicBlockEPNS_4LoopEPNS_13DominatorTreeE.exit.i.i
  %1007 = load ptr, ptr %.sroa.086.0125.i.i, align 8, !tbaa !161
  %.not93.i.i = icmp eq ptr %1007, null
  br i1 %.not93.i.i, label %886, label %888

1008:                                             ; preds = %886
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #19, !noalias !259
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %.val21.i.i.i.i = load ptr, ptr %98, align 8, !noalias !265
  %.val22.i.i.i.i = load i32, ptr %113, align 8, !noalias !265
  %1009 = zext i32 %887 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %1009, 4
  %1010 = getelementptr inbounds nuw i8, ptr %.pre159.i.i, i64 %.idx.i.i.i.i.i
  %switch.i.i.i.i.i = icmp eq i32 %887, 1
  br i1 %switch.i.i.i.i.i, label %_ZN4llvm11min_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E0_EEDaOT_T0_.exit.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i.i53.i.i

.lr.ph.i.i.i.i.i53.i.i:                           ; preds = %1008
  %1011 = icmp eq i32 %.val22.i.i.i.i, 0
  %1012 = add i32 %.val22.i.i.i.i, -1
  %1013 = zext i32 %.val22.i.i.i.i to i64
  %1014 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val21.i.i.i.i, i64 %1013
  br i1 %1011, label %_ZN4llvm11min_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E0_EEDaOT_T0_.exit.sink.split.i.i.i.i, label %.lr.ph.split.i.i.preheader.i.i.i.i.i

.lr.ph.split.i.i.preheader.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i53.i.i
  %1015 = getelementptr inbounds nuw i8, ptr %.pre159.i.i, i64 16
  br label %.lr.ph.split.i.i.i.i.i.i.i

.lr.ph.split.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i, %.lr.ph.split.i.i.preheader.i.i.i.i.i
  %1016 = phi ptr [ %1061, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ %1015, %.lr.ph.split.i.i.preheader.i.i.i.i.i ]
  %.021.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i54.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ %.pre159.i.i, %.lr.ph.split.i.i.preheader.i.i.i.i.i ]
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %.021.i.i.i.i.i.i.i, align 8, !tbaa !207, !noalias !262
  %.val17.i.i.i.i.i.i.i = load ptr, ptr %1016, align 8, !noalias !262
  %1017 = ptrtoint ptr %.0.val.i.i.i.i.i.i.i to i64
  %1018 = trunc i64 %1017 to i32
  %1019 = lshr i32 %1018, 4
  %1020 = lshr i32 %1018, 9
  %1021 = xor i32 %1019, %1020
  %.01826.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %1021, %1012
  %1022 = zext nneg i32 %.01826.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %1023 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val21.i.i.i.i, i64 %1022
  %1024 = load ptr, ptr %1023, align 8, !tbaa !190
  %1025 = icmp eq ptr %.0.val.i.i.i.i.i.i.i, %1024
  br i1 %1025, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !prof !220

_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i
  %1026 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  br label %1038

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.split.i.i.i.i.i.i.i, %1029
  %1027 = phi ptr [ %1034, %1029 ], [ %1024, %.lr.ph.split.i.i.i.i.i.i.i ]
  %.01828.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i.i.i.i.i, %1029 ], [ %.01826.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i.i ]
  %.01627.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1030, %1029 ], [ 1, %.lr.ph.split.i.i.i.i.i.i.i ]
  %1028 = icmp eq ptr %1027, inttoptr (i64 -4096 to ptr)
  br i1 %1028, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i.i.i.i.i.i, label %1029, !prof !33

1029:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %1030 = add i32 %.01627.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %1031 = add i32 %.01627.i.i.i.i.i.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %1031, %1012
  %1032 = zext i32 %.018.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %1033 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val21.i.i.i.i, i64 %1032
  %1034 = load ptr, ptr %1033, align 8, !tbaa !190
  %1035 = icmp eq ptr %.0.val.i.i.i.i.i.i.i, %1034
  br i1 %1035, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !prof !221, !llvm.loop !248

_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i.i.i.i.i.i: ; preds = %1029, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %1036 = phi i64 [ %1013, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1032, %1029 ]
  %1037 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val21.i.i.i.i, i64 %1036, i32 0, i32 1
  br label %1038

1038:                                             ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i.i.i.i.i.i.i
  %.in.i.i.i.i.i.i.i = phi ptr [ %1037, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i.i.i.i.i.i ], [ %1026, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i.i.i.i.i.i.i ]
  %1039 = load i32, ptr %.in.i.i.i.i.i.i.i, align 8, !tbaa !246
  %1040 = ptrtoint ptr %.val17.i.i.i.i.i.i.i to i64
  %1041 = trunc i64 %1040 to i32
  %1042 = lshr i32 %1041, 4
  %1043 = lshr i32 %1041, 9
  %1044 = xor i32 %1042, %1043
  %.01826.i.i.i6.i.i.i.i.i.i.i.i.i = and i32 %1044, %1012
  %1045 = zext nneg i32 %.01826.i.i.i6.i.i.i.i.i.i.i.i.i to i64
  %1046 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val21.i.i.i.i, i64 %1045
  %1047 = load ptr, ptr %1046, align 8, !tbaa !190
  %1048 = icmp eq ptr %.val17.i.i.i.i.i.i.i, %1047
  br i1 %1048, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i7.i.i.i.i.i.i.i.i.i, !prof !220

.lr.ph.i.i.i7.i.i.i.i.i.i.i.i.i:                  ; preds = %1038, %1051
  %1049 = phi ptr [ %1056, %1051 ], [ %1047, %1038 ]
  %.01828.i.i.i8.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i10.i.i.i.i.i.i.i.i.i, %1051 ], [ %.01826.i.i.i6.i.i.i.i.i.i.i.i.i, %1038 ]
  %.01627.i.i.i9.i.i.i.i.i.i.i.i.i = phi i32 [ %1052, %1051 ], [ 1, %1038 ]
  %1050 = icmp eq ptr %1049, inttoptr (i64 -4096 to ptr)
  br i1 %1050, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i, label %1051, !prof !33

1051:                                             ; preds = %.lr.ph.i.i.i7.i.i.i.i.i.i.i.i.i
  %1052 = add i32 %.01627.i.i.i9.i.i.i.i.i.i.i.i.i, 1
  %1053 = add i32 %.01627.i.i.i9.i.i.i.i.i.i.i.i.i, %.01828.i.i.i8.i.i.i.i.i.i.i.i.i
  %.018.i.i.i10.i.i.i.i.i.i.i.i.i = and i32 %1053, %1012
  %1054 = zext i32 %.018.i.i.i10.i.i.i.i.i.i.i.i.i to i64
  %1055 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val21.i.i.i.i, i64 %1054
  %1056 = load ptr, ptr %1055, align 8, !tbaa !190
  %1057 = icmp eq ptr %.val17.i.i.i.i.i.i.i, %1056
  br i1 %1057, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i7.i.i.i.i.i.i.i.i.i, !prof !221, !llvm.loop !248

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i: ; preds = %1051, %.lr.ph.i.i.i7.i.i.i.i.i.i.i.i.i, %1038
  %.sroa.0.1.i.i11.i.i.i.i.i.i.i.i.i = phi ptr [ %1046, %1038 ], [ %1055, %1051 ], [ %1014, %.lr.ph.i.i.i7.i.i.i.i.i.i.i.i.i ]
  %1058 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i11.i.i.i.i.i.i.i.i.i, i64 8
  %1059 = load i32, ptr %1058, align 8, !tbaa !246
  %1060 = icmp ult i32 %1039, %1059
  %spec.select.i.i.i.i.i54.i.i = select i1 %1060, ptr %1016, ptr %.021.i.i.i.i.i.i.i
  %1061 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  %.not.i.i.i.i.i55.i.i = icmp eq ptr %1061, %1010
  br i1 %.not.i.i.i.i.i55.i.i, label %_ZN4llvm11max_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E_EEDaOT_T0_.exit.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i, !llvm.loop !266

_ZN4llvm11max_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E_EEDaOT_T0_.exit.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i
  %1062 = load ptr, ptr %spec.select.i.i.i.i.i54.i.i, align 8, !tbaa !207, !noalias !262
  br label %.lr.ph.split.i.i.i31.i.i.i.i

.lr.ph.split.i.i.i31.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i, %_ZN4llvm11max_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E_EEDaOT_T0_.exit.i.i.i.i
  %1063 = phi ptr [ %1110, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ %1015, %_ZN4llvm11max_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E_EEDaOT_T0_.exit.i.i.i.i ]
  %.022.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i47.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ %.pre159.i.i, %_ZN4llvm11max_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E_EEDaOT_T0_.exit.i.i.i.i ]
  %.01221.i.i.i.i.i.i.i = phi ptr [ %1063, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ %.pre159.i.i, %_ZN4llvm11max_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E_EEDaOT_T0_.exit.i.i.i.i ]
  %1064 = getelementptr i8, ptr %.01221.i.i.i.i.i.i.i, i64 24
  %.val17.i.i.i32.i.i.i.i = load ptr, ptr %1064, align 8, !tbaa !211, !noalias !262
  %1065 = getelementptr i8, ptr %.022.i.i.i.i.i.i.i, i64 8
  %.0.val.i.i.i33.i.i.i.i = load ptr, ptr %1065, align 8, !noalias !262
  %1066 = ptrtoint ptr %.val17.i.i.i32.i.i.i.i to i64
  %1067 = trunc i64 %1066 to i32
  %1068 = lshr i32 %1067, 4
  %1069 = lshr i32 %1067, 9
  %1070 = xor i32 %1068, %1069
  %.01826.i.i.i.i.i.i.i.i34.i.i.i.i = and i32 %1070, %1012
  %1071 = zext nneg i32 %.01826.i.i.i.i.i.i.i.i34.i.i.i.i to i64
  %1072 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val21.i.i.i.i, i64 %1071
  %1073 = load ptr, ptr %1072, align 8, !tbaa !190
  %1074 = icmp eq ptr %.val17.i.i.i32.i.i.i.i, %1073
  br i1 %1074, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i.i.i50.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i35.i.i.i.i, !prof !220

_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i.i.i50.i.i.i.i: ; preds = %.lr.ph.split.i.i.i31.i.i.i.i
  %1075 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  br label %1087

.lr.ph.i.i.i.i.i.i.i.i35.i.i.i.i:                 ; preds = %.lr.ph.split.i.i.i31.i.i.i.i, %1078
  %1076 = phi ptr [ %1083, %1078 ], [ %1073, %.lr.ph.split.i.i.i31.i.i.i.i ]
  %.01828.i.i.i.i.i.i.i.i36.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i38.i.i.i.i, %1078 ], [ %.01826.i.i.i.i.i.i.i.i34.i.i.i.i, %.lr.ph.split.i.i.i31.i.i.i.i ]
  %.01627.i.i.i.i.i.i.i.i37.i.i.i.i = phi i32 [ %1079, %1078 ], [ 1, %.lr.ph.split.i.i.i31.i.i.i.i ]
  %1077 = icmp eq ptr %1076, inttoptr (i64 -4096 to ptr)
  br i1 %1077, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i.i39.i.i.i.i, label %1078, !prof !33

1078:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i35.i.i.i.i
  %1079 = add i32 %.01627.i.i.i.i.i.i.i.i37.i.i.i.i, 1
  %1080 = add i32 %.01627.i.i.i.i.i.i.i.i37.i.i.i.i, %.01828.i.i.i.i.i.i.i.i36.i.i.i.i
  %.018.i.i.i.i.i.i.i.i38.i.i.i.i = and i32 %1080, %1012
  %1081 = zext i32 %.018.i.i.i.i.i.i.i.i38.i.i.i.i to i64
  %1082 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val21.i.i.i.i, i64 %1081
  %1083 = load ptr, ptr %1082, align 8, !tbaa !190
  %1084 = icmp eq ptr %.val17.i.i.i32.i.i.i.i, %1083
  br i1 %1084, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i.i39.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i35.i.i.i.i, !prof !221, !llvm.loop !248

_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i.i39.i.i.i.i: ; preds = %1078, %.lr.ph.i.i.i.i.i.i.i.i35.i.i.i.i
  %1085 = phi i64 [ %1013, %.lr.ph.i.i.i.i.i.i.i.i35.i.i.i.i ], [ %1081, %1078 ]
  %1086 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val21.i.i.i.i, i64 %1085, i32 0, i32 1
  br label %1087

1087:                                             ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i.i39.i.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i.i.i50.i.i.i.i
  %.in.i.i.i40.i.i.i.i = phi ptr [ %1086, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i.i39.i.i.i.i ], [ %1075, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i.i.i50.i.i.i.i ]
  %1088 = load i32, ptr %.in.i.i.i40.i.i.i.i, align 8, !tbaa !246
  %1089 = ptrtoint ptr %.0.val.i.i.i33.i.i.i.i to i64
  %1090 = trunc i64 %1089 to i32
  %1091 = lshr i32 %1090, 4
  %1092 = lshr i32 %1090, 9
  %1093 = xor i32 %1091, %1092
  %.01826.i.i.i6.i.i.i.i.i41.i.i.i.i = and i32 %1093, %1012
  %1094 = zext nneg i32 %.01826.i.i.i6.i.i.i.i.i41.i.i.i.i to i64
  %1095 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val21.i.i.i.i, i64 %1094
  %1096 = load ptr, ptr %1095, align 8, !tbaa !190
  %1097 = icmp eq ptr %.0.val.i.i.i33.i.i.i.i, %1096
  br i1 %1097, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i7.i.i.i.i.i42.i.i.i.i, !prof !220

.lr.ph.i.i.i7.i.i.i.i.i42.i.i.i.i:                ; preds = %1087, %1100
  %1098 = phi ptr [ %1105, %1100 ], [ %1096, %1087 ]
  %.01828.i.i.i8.i.i.i.i.i43.i.i.i.i = phi i32 [ %.018.i.i.i10.i.i.i.i.i45.i.i.i.i, %1100 ], [ %.01826.i.i.i6.i.i.i.i.i41.i.i.i.i, %1087 ]
  %.01627.i.i.i9.i.i.i.i.i44.i.i.i.i = phi i32 [ %1101, %1100 ], [ 1, %1087 ]
  %1099 = icmp eq ptr %1098, inttoptr (i64 -4096 to ptr)
  br i1 %1099, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i, label %1100, !prof !33

1100:                                             ; preds = %.lr.ph.i.i.i7.i.i.i.i.i42.i.i.i.i
  %1101 = add i32 %.01627.i.i.i9.i.i.i.i.i44.i.i.i.i, 1
  %1102 = add i32 %.01627.i.i.i9.i.i.i.i.i44.i.i.i.i, %.01828.i.i.i8.i.i.i.i.i43.i.i.i.i
  %.018.i.i.i10.i.i.i.i.i45.i.i.i.i = and i32 %1102, %1012
  %1103 = zext i32 %.018.i.i.i10.i.i.i.i.i45.i.i.i.i to i64
  %1104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val21.i.i.i.i, i64 %1103
  %1105 = load ptr, ptr %1104, align 8, !tbaa !190
  %1106 = icmp eq ptr %.0.val.i.i.i33.i.i.i.i, %1105
  br i1 %1106, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i7.i.i.i.i.i42.i.i.i.i, !prof !221, !llvm.loop !248

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i: ; preds = %1100, %.lr.ph.i.i.i7.i.i.i.i.i42.i.i.i.i, %1087
  %.sroa.0.1.i.i11.i.i.i.i.i46.i.i.i.i = phi ptr [ %1095, %1087 ], [ %1104, %1100 ], [ %1014, %.lr.ph.i.i.i7.i.i.i.i.i42.i.i.i.i ]
  %1107 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i11.i.i.i.i.i46.i.i.i.i, i64 8
  %1108 = load i32, ptr %1107, align 8, !tbaa !246
  %1109 = icmp ult i32 %1088, %1108
  %spec.select.i.i.i47.i.i.i.i = select i1 %1109, ptr %1063, ptr %.022.i.i.i.i.i.i.i
  %1110 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  %.not.i.i.i48.i.i.i.i = icmp eq ptr %1110, %1010
  br i1 %.not.i.i.i48.i.i.i.i, label %_ZN4llvm11min_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E0_EEDaOT_T0_.exit.i.i.i.i, label %.lr.ph.split.i.i.i31.i.i.i.i, !llvm.loop !267

_ZN4llvm11min_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E0_EEDaOT_T0_.exit.sink.split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i53.i.i, %1008
  %1111 = load ptr, ptr %.pre159.i.i, align 8, !tbaa !207, !noalias !262
  br label %_ZN4llvm11min_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E0_EEDaOT_T0_.exit.i.i.i.i

_ZN4llvm11min_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E0_EEDaOT_T0_.exit.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i, %_ZN4llvm11min_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E0_EEDaOT_T0_.exit.sink.split.i.i.i.i
  %1112 = phi ptr [ %1111, %_ZN4llvm11min_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E0_EEDaOT_T0_.exit.sink.split.i.i.i.i ], [ %1062, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i ]
  %.011.i.i.i49.i.i.i.i = phi ptr [ %.pre159.i.i, %_ZN4llvm11min_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E0_EEDaOT_T0_.exit.sink.split.i.i.i.i ], [ %spec.select.i.i.i47.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i ]
  %1113 = getelementptr inbounds nuw i8, ptr %.011.i.i.i49.i.i.i.i, i64 8
  %1114 = load ptr, ptr %1113, align 8, !tbaa !211, !noalias !262
  store ptr %125, ptr %14, align 8, !tbaa !28, !alias.scope !262, !noalias !259
  store i32 4, ptr %126, align 8, !tbaa !29, !alias.scope !262, !noalias !259
  store i32 0, ptr %127, align 4, !tbaa !30, !alias.scope !262, !noalias !259
  store i32 0, ptr %128, align 8, !tbaa !31, !alias.scope !262, !noalias !259
  store i8 1, ptr %129, align 4, !tbaa !32, !alias.scope !262, !noalias !259
  %1115 = load ptr, ptr %100, align 8, !tbaa !155, !noalias !265
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  %1117 = load ptr, ptr %1116, align 8, !tbaa !156
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 48
  %1119 = load ptr, ptr %1118, align 8, !tbaa !25
  %1120 = icmp eq i32 %.val22.i.i.i.i, 0
  br i1 %1120, label %.loopexit.i.i.i.i.i.i, label %1121

1121:                                             ; preds = %_ZN4llvm11min_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E0_EEDaOT_T0_.exit.i.i.i.i
  %1122 = ptrtoint ptr %1114 to i64
  %1123 = trunc i64 %1122 to i32
  %1124 = lshr i32 %1123, 4
  %1125 = lshr i32 %1123, 9
  %1126 = xor i32 %1124, %1125
  %1127 = add i32 %.val22.i.i.i.i, -1
  %.01826.i.i.i.i.i.i.i = and i32 %1126, %1127
  %1128 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %1129 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val21.i.i.i.i, i64 %1128
  %1130 = load ptr, ptr %1129, align 8, !tbaa !190
  %1131 = icmp eq ptr %1114, %1130
  br i1 %1131, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i, label %.lr.ph.i.i.i51.i.i.i.i, !prof !220

.lr.ph.i.i.i51.i.i.i.i:                           ; preds = %1121, %1134
  %1132 = phi ptr [ %1139, %1134 ], [ %1130, %1121 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %1134 ], [ %.01826.i.i.i.i.i.i.i, %1121 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %1135, %1134 ], [ 1, %1121 ]
  %1133 = icmp eq ptr %1132, inttoptr (i64 -4096 to ptr)
  br i1 %1133, label %.loopexit.i.i.i.i.i.i, label %1134, !prof !33

1134:                                             ; preds = %.lr.ph.i.i.i51.i.i.i.i
  %1135 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %1136 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %1136, %1127
  %1137 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %1138 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val21.i.i.i.i, i64 %1137
  %1139 = load ptr, ptr %1138, align 8, !tbaa !190
  %1140 = icmp eq ptr %1114, %1139
  br i1 %1140, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i, label %.lr.ph.i.i.i51.i.i.i.i, !prof !221, !llvm.loop !248

.loopexit.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i51.i.i.i.i, %_ZN4llvm11min_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E0_EEDaOT_T0_.exit.i.i.i.i
  %1141 = zext i32 %.val22.i.i.i.i to i64
  %1142 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val21.i.i.i.i, i64 %1141
  br label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i

_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i: ; preds = %1134, %.loopexit.i.i.i.i.i.i, %1121
  %.sroa.0.1.i.i.i.i.i.i = phi ptr [ %1142, %.loopexit.i.i.i.i.i.i ], [ %1129, %1121 ], [ %1138, %1134 ]
  %1143 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i.i, i64 8
  %1144 = load i32, ptr %1143, align 8, !tbaa !246
  %1145 = zext i32 %1144 to i64
  %1146 = getelementptr inbounds nuw ptr, ptr %1119, i64 %1145
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1148 = getelementptr inbounds nuw i8, ptr %1117, i64 56
  %1149 = load i32, ptr %1148, align 8, !tbaa !26
  %1150 = zext i32 %1149 to i64
  %1151 = getelementptr inbounds nuw ptr, ptr %1119, i64 %1150
  %.not4.i.i.i.i.i = icmp eq ptr %1147, %1151
  br i1 %.not4.i.i.i.i.i, label %_ZSt8for_eachIPKPN4llvm11InstructionEZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKNS0_15SmallVectorImplINS5_30StoreToLoadForwardingCandidateEEEEUlS2_E_ET0_T_SE_SD_.exit.i.i.i.i, label %.lr.ph.i.i.i56.i.i

.lr.ph.i.i.i56.i.i:                               ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1171, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i.i.i.i.i ], [ %1147, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i ]
  %1152 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !190
  %1153 = load i8, ptr %1152, align 8, !tbaa !194
  %.not.i.i.i.i57.i.i = icmp eq i8 %1153, 62
  br i1 %.not.i.i.i.i57.i.i, label %1154, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i.i.i.i.i

1154:                                             ; preds = %.lr.ph.i.i.i56.i.i
  %1155 = getelementptr inbounds i8, ptr %1152, i64 -32
  %1156 = load ptr, ptr %1155, align 8, !tbaa !201
  %1157 = load i8, ptr %129, align 4, !tbaa !32, !range !54, !alias.scope !262, !noalias !268, !noundef !55
  %1158 = trunc nuw i8 %1157 to i1
  br i1 %1158, label %1159, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i.i.i

1159:                                             ; preds = %1154
  %1160 = load ptr, ptr %14, align 8, !tbaa !28, !alias.scope !262, !noalias !268
  %1161 = load i32, ptr %127, align 4, !tbaa !30, !alias.scope !262, !noalias !268
  %1162 = zext i32 %1161 to i64
  %1163 = getelementptr inbounds nuw ptr, ptr %1160, i64 %1162
  %.not36.i.i.i.i.i.i.i.i = icmp eq i32 %1161, 0
  br i1 %.not36.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i77.i.i, label %.lr.ph.i.i.i.i.i.i75.i.i

.lr.ph.i.i.i.i.i.i75.i.i:                         ; preds = %1159, %.critedge.i.i.i.i.i.i.i.i
  %.02937.i.i.i.i.i.i.i.i = phi ptr [ %1165, %.critedge.i.i.i.i.i.i.i.i ], [ %1160, %1159 ]
  %1164 = load ptr, ptr %.02937.i.i.i.i.i.i.i.i, align 8, !tbaa !64, !noalias !271
  %.not17.i.i.i.i.i.i.i.i = icmp eq ptr %1164, %1156
  br i1 %.not17.i.i.i.i.i.i.i.i, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i75.i.i
  %1165 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i76.i.i = icmp eq ptr %1165, %1163
  br i1 %.not.i.i.i.i.i.i76.i.i, label %._crit_edge.i.i.i.i.i.i77.i.i, label %.lr.ph.i.i.i.i.i.i75.i.i, !llvm.loop !107

._crit_edge.i.i.i.i.i.i77.i.i:                    ; preds = %.critedge.i.i.i.i.i.i.i.i, %1159
  %1166 = load i32, ptr %126, align 8, !tbaa !29, !alias.scope !262, !noalias !268
  %1167 = icmp ult i32 %1161, %1166
  br i1 %1167, label %1168, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i.i.i

1168:                                             ; preds = %._crit_edge.i.i.i.i.i.i77.i.i
  %1169 = add nuw i32 %1161, 1
  store i32 %1169, ptr %127, align 4, !tbaa !30, !alias.scope !262, !noalias !268
  store ptr %1156, ptr %1163, align 8, !tbaa !64, !noalias !271
  br label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i.i.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i77.i.i, %1154
  %1170 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef %1156) #19, !noalias !271
  br label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i.i.i.i.i

_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i75.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i.i.i, %1168, %.lr.ph.i.i.i56.i.i
  %1171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i58.i.i = icmp eq ptr %1171, %1151
  br i1 %.not.i.i.i58.i.i, label %_ZSt8for_eachIPKPN4llvm11InstructionEZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKNS0_15SmallVectorImplINS5_30StoreToLoadForwardingCandidateEEEEUlS2_E_ET0_T_SE_SD_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i56.i.i, !llvm.loop !272

_ZSt8for_eachIPKPN4llvm11InstructionEZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKNS0_15SmallVectorImplINS5_30StoreToLoadForwardingCandidateEEEEUlS2_E_ET0_T_SE_SD_.exit.loopexit.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1118, align 8, !tbaa !25
  %.val.pre.i.i.i.i = load ptr, ptr %98, align 8, !tbaa !225, !noalias !265
  %.val16.pre.i.i.i.i = load i32, ptr %113, align 8, !tbaa !219, !noalias !265
  br label %_ZSt8for_eachIPKPN4llvm11InstructionEZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKNS0_15SmallVectorImplINS5_30StoreToLoadForwardingCandidateEEEEUlS2_E_ET0_T_SE_SD_.exit.i.i.i.i

_ZSt8for_eachIPKPN4llvm11InstructionEZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKNS0_15SmallVectorImplINS5_30StoreToLoadForwardingCandidateEEEEUlS2_E_ET0_T_SE_SD_.exit.i.i.i.i: ; preds = %_ZSt8for_eachIPKPN4llvm11InstructionEZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKNS0_15SmallVectorImplINS5_30StoreToLoadForwardingCandidateEEEEUlS2_E_ET0_T_SE_SD_.exit.loopexit.i.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i
  %.val16.i.i.i.i = phi i32 [ %.val16.pre.i.i.i.i, %_ZSt8for_eachIPKPN4llvm11InstructionEZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKNS0_15SmallVectorImplINS5_30StoreToLoadForwardingCandidateEEEEUlS2_E_ET0_T_SE_SD_.exit.loopexit.i.i.i.i ], [ %.val22.i.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i ]
  %.val.i.i.i.i = phi ptr [ %.val.pre.i.i.i.i, %_ZSt8for_eachIPKPN4llvm11InstructionEZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKNS0_15SmallVectorImplINS5_30StoreToLoadForwardingCandidateEEEEUlS2_E_ET0_T_SE_SD_.exit.loopexit.i.i.i.i ], [ %.val21.i.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i ]
  %1172 = phi ptr [ %.pre.i.i.i.i, %_ZSt8for_eachIPKPN4llvm11InstructionEZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKNS0_15SmallVectorImplINS5_30StoreToLoadForwardingCandidateEEEEUlS2_E_ET0_T_SE_SD_.exit.loopexit.i.i.i.i ], [ %1119, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i ]
  %1173 = icmp eq i32 %.val16.i.i.i.i, 0
  br i1 %1173, label %.loopexit.i.i58.i.i.i.i, label %1174

1174:                                             ; preds = %_ZSt8for_eachIPKPN4llvm11InstructionEZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKNS0_15SmallVectorImplINS5_30StoreToLoadForwardingCandidateEEEEUlS2_E_ET0_T_SE_SD_.exit.i.i.i.i
  %1175 = ptrtoint ptr %1112 to i64
  %1176 = trunc i64 %1175 to i32
  %1177 = lshr i32 %1176, 4
  %1178 = lshr i32 %1176, 9
  %1179 = xor i32 %1177, %1178
  %1180 = add i32 %.val16.i.i.i.i, -1
  %.01826.i.i.i52.i.i.i.i = and i32 %1180, %1179
  %1181 = zext nneg i32 %.01826.i.i.i52.i.i.i.i to i64
  %1182 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i.i, i64 %1181
  %1183 = load ptr, ptr %1182, align 8, !tbaa !190
  %1184 = icmp eq ptr %1112, %1183
  br i1 %1184, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit59.i.i.i.i, label %.lr.ph.i.i.i53.i.i.i.i, !prof !220

.lr.ph.i.i.i53.i.i.i.i:                           ; preds = %1174, %1187
  %1185 = phi ptr [ %1192, %1187 ], [ %1183, %1174 ]
  %.01828.i.i.i54.i.i.i.i = phi i32 [ %.018.i.i.i56.i.i.i.i, %1187 ], [ %.01826.i.i.i52.i.i.i.i, %1174 ]
  %.01627.i.i.i55.i.i.i.i = phi i32 [ %1188, %1187 ], [ 1, %1174 ]
  %1186 = icmp eq ptr %1185, inttoptr (i64 -4096 to ptr)
  br i1 %1186, label %.loopexit.i.i58.i.i.i.i, label %1187, !prof !33

1187:                                             ; preds = %.lr.ph.i.i.i53.i.i.i.i
  %1188 = add i32 %.01627.i.i.i55.i.i.i.i, 1
  %1189 = add i32 %.01627.i.i.i55.i.i.i.i, %.01828.i.i.i54.i.i.i.i
  %.018.i.i.i56.i.i.i.i = and i32 %1189, %1180
  %1190 = zext i32 %.018.i.i.i56.i.i.i.i to i64
  %1191 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i.i, i64 %1190
  %1192 = load ptr, ptr %1191, align 8, !tbaa !190
  %1193 = icmp eq ptr %1112, %1192
  br i1 %1193, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit59.i.i.i.i, label %.lr.ph.i.i.i53.i.i.i.i, !prof !221, !llvm.loop !248

.loopexit.i.i58.i.i.i.i:                          ; preds = %.lr.ph.i.i.i53.i.i.i.i, %_ZSt8for_eachIPKPN4llvm11InstructionEZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKNS0_15SmallVectorImplINS5_30StoreToLoadForwardingCandidateEEEEUlS2_E_ET0_T_SE_SD_.exit.i.i.i.i
  %1194 = zext i32 %.val16.i.i.i.i to i64
  %1195 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i.i, i64 %1194
  br label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit59.i.i.i.i

_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit59.i.i.i.i: ; preds = %1187, %.loopexit.i.i58.i.i.i.i, %1174
  %.sroa.0.1.i.i57.i.i.i.i = phi ptr [ %1195, %.loopexit.i.i58.i.i.i.i ], [ %1182, %1174 ], [ %1191, %1187 ]
  %1196 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i57.i.i.i.i, i64 8
  %1197 = load i32, ptr %1196, align 8, !tbaa !246
  %1198 = zext i32 %1197 to i64
  %1199 = getelementptr inbounds nuw ptr, ptr %1172, i64 %1198
  %.not4.i60.i.i.i.i = icmp eq i32 %1197, 0
  br i1 %.not4.i60.i.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i.i, label %.lr.ph.i61.i.i.i.i

.lr.ph.i61.i.i.i.i:                               ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit59.i.i.i.i, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i64.i.i.i.i
  %.05.i62.i.i.i.i = phi ptr [ %1219, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i64.i.i.i.i ], [ %1172, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit59.i.i.i.i ]
  %1200 = load ptr, ptr %.05.i62.i.i.i.i, align 8, !tbaa !190
  %1201 = load i8, ptr %1200, align 8, !tbaa !194
  %.not.i.i63.i.i.i.i = icmp eq i8 %1201, 62
  br i1 %.not.i.i63.i.i.i.i, label %1202, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i64.i.i.i.i

1202:                                             ; preds = %.lr.ph.i61.i.i.i.i
  %1203 = getelementptr inbounds i8, ptr %1200, i64 -32
  %1204 = load ptr, ptr %1203, align 8, !tbaa !201
  %1205 = load i8, ptr %129, align 4, !tbaa !32, !range !54, !alias.scope !262, !noalias !273, !noundef !55
  %1206 = trunc nuw i8 %1205 to i1
  br i1 %1206, label %1207, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i66.i.i.i.i

1207:                                             ; preds = %1202
  %1208 = load ptr, ptr %14, align 8, !tbaa !28, !alias.scope !262, !noalias !273
  %1209 = load i32, ptr %127, align 4, !tbaa !30, !alias.scope !262, !noalias !273
  %1210 = zext i32 %1209 to i64
  %1211 = getelementptr inbounds nuw ptr, ptr %1208, i64 %1210
  %.not36.i.i.i.i67.i.i.i.i = icmp eq i32 %1209, 0
  br i1 %.not36.i.i.i.i67.i.i.i.i, label %._crit_edge.i.i.i.i73.i.i.i.i, label %.lr.ph.i.i.i.i68.i.i.i.i

.lr.ph.i.i.i.i68.i.i.i.i:                         ; preds = %1207, %.critedge.i.i.i.i71.i.i.i.i
  %.02937.i.i.i.i69.i.i.i.i = phi ptr [ %1213, %.critedge.i.i.i.i71.i.i.i.i ], [ %1208, %1207 ]
  %1212 = load ptr, ptr %.02937.i.i.i.i69.i.i.i.i, align 8, !tbaa !64, !noalias !276
  %.not17.i.i.i.i70.i.i.i.i = icmp eq ptr %1212, %1204
  br i1 %.not17.i.i.i.i70.i.i.i.i, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i64.i.i.i.i, label %.critedge.i.i.i.i71.i.i.i.i

.critedge.i.i.i.i71.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i68.i.i.i.i
  %1213 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i69.i.i.i.i, i64 8
  %.not.i.i.i.i72.i.i.i.i = icmp eq ptr %1213, %1211
  br i1 %.not.i.i.i.i72.i.i.i.i, label %._crit_edge.i.i.i.i73.i.i.i.i, label %.lr.ph.i.i.i.i68.i.i.i.i, !llvm.loop !107

._crit_edge.i.i.i.i73.i.i.i.i:                    ; preds = %.critedge.i.i.i.i71.i.i.i.i, %1207
  %1214 = load i32, ptr %126, align 8, !tbaa !29, !alias.scope !262, !noalias !273
  %1215 = icmp ult i32 %1209, %1214
  br i1 %1215, label %1216, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i66.i.i.i.i

1216:                                             ; preds = %._crit_edge.i.i.i.i73.i.i.i.i
  %1217 = add nuw i32 %1209, 1
  store i32 %1217, ptr %127, align 4, !tbaa !30, !alias.scope !262, !noalias !273
  store ptr %1204, ptr %1211, align 8, !tbaa !64, !noalias !276
  br label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i64.i.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i66.i.i.i.i: ; preds = %._crit_edge.i.i.i.i73.i.i.i.i, %1202
  %1218 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef %1204) #19, !noalias !276
  br label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i64.i.i.i.i

_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i64.i.i.i.i: ; preds = %.lr.ph.i.i.i.i68.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i66.i.i.i.i, %1216, %.lr.ph.i61.i.i.i.i
  %1219 = getelementptr inbounds nuw i8, ptr %.05.i62.i.i.i.i, i64 8
  %.not.i65.i.i.i.i = icmp eq ptr %1219, %1199
  br i1 %.not.i65.i.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i.i, label %.lr.ph.i61.i.i.i.i, !llvm.loop !272

_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i.i: ; preds = %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i64.i.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit59.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #19, !noalias !259
  store ptr %130, ptr %15, align 8, !tbaa !28, !noalias !259
  store i32 4, ptr %131, align 8, !tbaa !29, !noalias !259
  store i32 0, ptr %132, align 4, !tbaa !30, !noalias !259
  store i32 0, ptr %133, align 8, !tbaa !31, !noalias !259
  store i8 1, ptr %134, align 4, !tbaa !32, !noalias !259
  %.val.i59.i.i = load ptr, ptr %20, align 8, !tbaa !25, !noalias !259
  %.val14.i.i.i = load i32, ptr %120, align 8, !tbaa !26, !noalias !259
  %1220 = zext i32 %.val14.i.i.i to i64
  %1221 = getelementptr inbounds nuw %"struct.(anonymous namespace)::StoreToLoadForwardingCandidate", ptr %.val.i59.i.i, i64 %1220
  %.not36.i.i.i = icmp eq i32 %.val14.i.i.i, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i63.i.i, label %.lr.ph.i60.i.i

._crit_edge.i63.i.i:                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i.i
  %1222 = phi i8 [ 1, %_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i.i ], [ %1349, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i.i ]
  %1223 = load ptr, ptr %100, align 8, !tbaa !155, !noalias !259
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1225 = load ptr, ptr %1224, align 8, !tbaa !277
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 296
  store ptr %135, ptr %21, align 8, !tbaa !25, !alias.scope !259
  store i32 0, ptr %136, align 8, !tbaa !26, !alias.scope !259
  store i32 4, ptr %137, align 4, !tbaa !27, !alias.scope !259
  %.val17.i.i.i = load ptr, ptr %1226, align 8, !tbaa !25
  %1227 = getelementptr i8, ptr %1225, i64 304
  %.val18.i.i.i = load i32, ptr %1227, align 8, !tbaa !26
  %1228 = zext i32 %.val18.i.i.i to i64
  %1229 = getelementptr inbounds nuw %"struct.std::pair.548", ptr %.val17.i.i.i, i64 %1228
  %.not10.i.i.i.i.i = icmp eq i32 %.val18.i.i.i, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm7copy_ifIRKNS_15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES5_EEESt20back_insert_iteratorINS_11SmallVectorIS6_Lj4EEEEZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKNS1_INSE_30StoreToLoadForwardingCandidateEEEEUlRKS6_E_EET0_OT_SN_T1_.exit.i.i.i, label %.lr.ph.i.i19.i.i.i

.lr.ph.i.i19.i.i.i:                               ; preds = %._crit_edge.i63.i.i, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlRKSt4pairIPKNS1_23RuntimeCheckingPtrGroupESA_EE_clESD_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %1321, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlRKSt4pairIPKNS1_23RuntimeCheckingPtrGroupESA_EE_clESD_.exit.i.i.i.i.i ], [ %.val17.i.i.i, %._crit_edge.i63.i.i ]
  %1230 = load ptr, ptr %.011.i.i.i.i.i, align 8, !tbaa !279
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  %1232 = load ptr, ptr %1231, align 8, !tbaa !25
  %1233 = getelementptr inbounds nuw i8, ptr %1230, i64 24
  %1234 = load i32, ptr %1233, align 8, !tbaa !26
  %1235 = zext i32 %1234 to i64
  %1236 = getelementptr inbounds nuw i32, ptr %1232, i64 %1235
  %.not44.not.i.i.i.i.i.i = icmp eq i32 %1234, 0
  br i1 %.not44.not.i.i.i.i.i.i, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlRKSt4pairIPKNS1_23RuntimeCheckingPtrGroupESA_EE_clESD_.exit.i.i.i.i.i, label %.lr.ph47.i.i.i.i.i.i

.lr.ph47.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i19.i.i.i
  %1237 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %1238 = load ptr, ptr %1237, align 8, !tbaa !282
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 24
  %1240 = load i32, ptr %1239, align 8, !tbaa !26
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlRKSt4pairIPKNS1_23RuntimeCheckingPtrGroupESA_EE_clESD_.exit.i.i.i.i.i, label %.lr.ph47.i.split.i.i.i.i.i

.lr.ph47.i.split.i.i.i.i.i:                       ; preds = %.lr.ph47.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %.02345.i.i.i.i.i.i = phi ptr [ %1309, %.thread.i.i.i.i.i.i ], [ %1232, %.lr.ph47.i.i.i.i.i.i ]
  %1242 = load ptr, ptr %1237, align 8, !tbaa !282
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 16
  %1244 = load ptr, ptr %1243, align 8, !tbaa !25
  %1245 = getelementptr inbounds nuw i8, ptr %1242, i64 24
  %1246 = load i32, ptr %1245, align 8, !tbaa !26
  %1247 = zext i32 %1246 to i64
  %1248 = getelementptr inbounds nuw i32, ptr %1244, i64 %1247
  %.not2842.i.i.i.i.i.i = icmp eq i32 %1246, 0
  br i1 %.not2842.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %.lr.ph.i.i.i.i64.i.i

.lr.ph.i.i.i.i64.i.i:                             ; preds = %.lr.ph47.i.split.i.i.i.i.i
  %1249 = load i32, ptr %.02345.i.i.i.i.i.i, align 4, !tbaa !51
  %1250 = zext i32 %1249 to i64
  br label %1251

1251:                                             ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.thread.i.i.i.i.i.i, %.lr.ph.i.i.i.i64.i.i
  %.02443.i.i.i.i.i.i = phi ptr [ %1244, %.lr.ph.i.i.i.i64.i.i ], [ %1308, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.thread.i.i.i.i.i.i ]
  %1252 = load i32, ptr %.02443.i.i.i.i.i.i, align 4, !tbaa !51
  %.val.i.i.i.i65.i.i = load ptr, ptr %100, align 8, !tbaa !155, !noalias !259
  %1253 = getelementptr i8, ptr %.val.i.i.i.i65.i.i, i64 8
  %.val.val.i.i.i.i.i.i = load ptr, ptr %1253, align 8, !tbaa !277
  %1254 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i, i64 8
  %.val.val.val.i.i.i.i.i.i = load ptr, ptr %1254, align 8, !tbaa !25
  %1255 = getelementptr inbounds nuw %"struct.llvm::RuntimePointerChecking::PointerInfo", ptr %.val.val.val.i.i.i.i.i.i, i64 %1250, i32 0, i32 0, i32 0, i32 2
  %1256 = load ptr, ptr %1255, align 8, !tbaa !283
  %1257 = zext i32 %1252 to i64
  %1258 = getelementptr inbounds nuw %"struct.llvm::RuntimePointerChecking::PointerInfo", ptr %.val.val.val.i.i.i.i.i.i, i64 %1257, i32 0, i32 0, i32 0, i32 2
  %1259 = load ptr, ptr %1258, align 8, !tbaa !283
  %1260 = load i8, ptr %129, align 4, !tbaa !32, !range !54, !noalias !259, !noundef !55
  %1261 = trunc nuw i8 %1260 to i1
  br i1 %1261, label %1262, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i.i.i.i.i.i

1262:                                             ; preds = %1251
  %1263 = load ptr, ptr %14, align 8, !tbaa !28, !noalias !259
  %1264 = load i32, ptr %127, align 4, !tbaa !30, !noalias !259
  %1265 = zext i32 %1264 to i64
  %1266 = getelementptr inbounds nuw ptr, ptr %1263, i64 %1265
  %.not.not9.i.i.i.i.i.i.i.i.i = icmp eq i32 %1264, 0
  br i1 %.not.not9.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

1267:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %1268 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1268, %1266
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !212

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %1262, %1267
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %1268, %1267 ], [ %1263, %1262 ]
  %1269 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i, align 8, !tbaa !64
  %1270 = icmp eq ptr %1269, %1256
  br i1 %1270, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread3.i.i.i.i.i.i.i, label %1267

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i.i.i.i.i.i: ; preds = %1251
  %1271 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef %1256) #19
  %.not16.i.i.i.i.i.i.i = icmp eq ptr %1271, null
  br i1 %.not16.i.i.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread3.i.i.i.i.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread3.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i.i.i.i.i.i
  %1272 = load i8, ptr %134, align 4, !tbaa !32, !range !54, !noalias !259, !noundef !55
  %1273 = trunc nuw i8 %1272 to i1
  br i1 %1273, label %1274, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit17.i.i.i.i.i.i.i

1274:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread3.i.i.i.i.i.i.i
  %1275 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !259
  %1276 = load i32, ptr %132, align 4, !tbaa !30, !noalias !259
  %1277 = zext i32 %1276 to i64
  %1278 = getelementptr inbounds nuw ptr, ptr %1275, i64 %1277
  %.not.not9.i.i13.i.i.i.i.i.i.i = icmp eq i32 %1276, 0
  br i1 %.not.not9.i.i13.i.i.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i.i.i.i.i.i, label %.lr.ph.i.i14.i.i.i.i.i.i.i

1279:                                             ; preds = %.lr.ph.i.i14.i.i.i.i.i.i.i
  %1280 = getelementptr inbounds nuw i8, ptr %.0810.i.i15.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i16.i.i.i.i.i.i.i = icmp eq ptr %1280, %1278
  br i1 %.not.not.i.i16.i.i.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i.i.i.i.i.i, label %.lr.ph.i.i14.i.i.i.i.i.i.i, !llvm.loop !212

.lr.ph.i.i14.i.i.i.i.i.i.i:                       ; preds = %1274, %1279
  %.0810.i.i15.i.i.i.i.i.i.i = phi ptr [ %1280, %1279 ], [ %1275, %1274 ]
  %1281 = load ptr, ptr %.0810.i.i15.i.i.i.i.i.i.i, align 8, !tbaa !64
  %1282 = icmp eq ptr %1281, %1259
  br i1 %1282, label %.loopexit.i.i.i66.i.i, label %1279

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit17.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread3.i.i.i.i.i.i.i
  %1283 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef %1259) #19
  %.not.i.i.i.i20.i.i.i = icmp eq ptr %1283, null
  br i1 %.not.i.i.i.i20.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i.i.i.i.i.i, label %.loopexit.i.i.i66.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i.i.i.i.i.i: ; preds = %1267, %1279, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit17.i.i.i.i.i.i.i, %1274, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i.i.i.i.i.i, %1262
  %1284 = load i8, ptr %129, align 4, !tbaa !32, !range !54, !noalias !259, !noundef !55
  %1285 = trunc nuw i8 %1284 to i1
  br i1 %1285, label %1286, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit23.i.i.i.i.i.i.i

1286:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i.i.i.i.i.i
  %1287 = load ptr, ptr %14, align 8, !tbaa !28, !noalias !259
  %1288 = load i32, ptr %127, align 4, !tbaa !30, !noalias !259
  %1289 = zext i32 %1288 to i64
  %1290 = getelementptr inbounds nuw ptr, ptr %1287, i64 %1289
  %.not.not9.i.i19.i.i.i.i.i.i.i = icmp eq i32 %1288, 0
  br i1 %.not.not9.i.i19.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.thread.i.i.i.i.i.i, label %.lr.ph.i.i20.i.i.i.i.i.i.i

1291:                                             ; preds = %.lr.ph.i.i20.i.i.i.i.i.i.i
  %1292 = getelementptr inbounds nuw i8, ptr %.0810.i.i21.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i22.i.i.i.i.i.i.i = icmp eq ptr %1292, %1290
  br i1 %.not.not.i.i22.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.thread.i.i.i.i.i.i, label %.lr.ph.i.i20.i.i.i.i.i.i.i, !llvm.loop !212

.lr.ph.i.i20.i.i.i.i.i.i.i:                       ; preds = %1286, %1291
  %.0810.i.i21.i.i.i.i.i.i.i = phi ptr [ %1292, %1291 ], [ %1287, %1286 ]
  %1293 = load ptr, ptr %.0810.i.i21.i.i.i.i.i.i.i, align 8, !tbaa !64
  %1294 = icmp eq ptr %1293, %1259
  br i1 %1294, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit23.thread13.i.i.i.i.i.i.i, label %1291

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit23.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i.i.i.i.i.i
  %1295 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef %1259) #19
  %.not17.i.i.i.i.i.i.i = icmp eq ptr %1295, null
  br i1 %.not17.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.thread.i.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit23.thread13.i.i.i.i.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit23.thread13.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i20.i.i.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit23.i.i.i.i.i.i.i
  %1296 = load i8, ptr %134, align 4, !tbaa !32, !range !54, !noalias !259, !noundef !55
  %1297 = trunc nuw i8 %1296 to i1
  br i1 %1297, label %1298, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.i.i.i.i.i.i

1298:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit23.thread13.i.i.i.i.i.i.i
  %1299 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !259
  %1300 = load i32, ptr %132, align 4, !tbaa !30, !noalias !259
  %1301 = zext i32 %1300 to i64
  %1302 = getelementptr inbounds nuw ptr, ptr %1299, i64 %1301
  %.not.not9.i.i25.i.i.i.i.i.i.i = icmp eq i32 %1300, 0
  br i1 %.not.not9.i.i25.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.thread.i.i.i.i.i.i, label %.lr.ph.i.i26.i.i.i.i.i.i.i

1303:                                             ; preds = %.lr.ph.i.i26.i.i.i.i.i.i.i
  %1304 = getelementptr inbounds nuw i8, ptr %.0810.i.i27.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i28.i.i.i.i.i.i.i = icmp eq ptr %1304, %1302
  br i1 %.not.not.i.i28.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.thread.i.i.i.i.i.i, label %.lr.ph.i.i26.i.i.i.i.i.i.i, !llvm.loop !212

.lr.ph.i.i26.i.i.i.i.i.i.i:                       ; preds = %1298, %1303
  %.0810.i.i27.i.i.i.i.i.i.i = phi ptr [ %1304, %1303 ], [ %1299, %1298 ]
  %1305 = load ptr, ptr %.0810.i.i27.i.i.i.i.i.i.i, align 8, !tbaa !64
  %1306 = icmp eq ptr %1305, %1256
  br i1 %1306, label %.loopexit.i.i.i66.i.i, label %1303

_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit23.thread13.i.i.i.i.i.i.i
  %1307 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef %1256) #19
  %.not32.i.i.i.i.i.i = icmp eq ptr %1307, null
  br i1 %.not32.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.thread.i.i.i.i.i.i, label %.loopexit.i.i.i66.i.i

_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.thread.i.i.i.i.i.i: ; preds = %1291, %1303, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.i.i.i.i.i.i, %1298, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit23.i.i.i.i.i.i.i, %1286
  %1308 = getelementptr inbounds nuw i8, ptr %.02443.i.i.i.i.i.i, i64 4
  %.not28.i.i.i.i.i.i = icmp eq ptr %1308, %1248
  br i1 %.not28.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %1251

.thread.i.i.i.i.i.i:                              ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.thread.i.i.i.i.i.i, %.lr.ph47.i.split.i.i.i.i.i
  %1309 = getelementptr inbounds nuw i8, ptr %.02345.i.i.i.i.i.i, i64 4
  %.not.not.i.i.i.i.i.i = icmp eq ptr %1309, %1236
  br i1 %.not.not.i.i.i.i.i.i, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlRKSt4pairIPKNS1_23RuntimeCheckingPtrGroupESA_EE_clESD_.exit.i.i.i.i.i, label %.lr.ph47.i.split.i.i.i.i.i, !llvm.loop !288

.loopexit.i.i.i66.i.i:                            ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.i.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit17.i.i.i.i.i.i.i, %.lr.ph.i.i14.i.i.i.i.i.i.i, %.lr.ph.i.i26.i.i.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %.011.i.i.i.i.i, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %1237, align 8
  %1310 = load i32, ptr %136, align 8, !tbaa !26, !alias.scope !259
  %1311 = load i32, ptr %137, align 4, !tbaa !27, !alias.scope !259
  %.not.i.i.not.i.i.i.i.i.i.i = icmp ult i32 %1310, %1311
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorISt4pairIPKNS0_23RuntimeCheckingPtrGroupES5_ELj4EEEEaSERKS6_.exit.i.i.i.i.i, label %1312, !prof !33

1312:                                             ; preds = %.loopexit.i.i.i66.i.i
  %1313 = zext i32 %1310 to i64
  %1314 = add nuw nsw i64 %1313, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %135, i64 noundef %1314, i64 noundef 16) #19
  %.pre.i.i.i.i.i67.i.i = load i32, ptr %136, align 8, !tbaa !26, !alias.scope !259
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorISt4pairIPKNS0_23RuntimeCheckingPtrGroupES5_ELj4EEEEaSERKS6_.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorISt4pairIPKNS0_23RuntimeCheckingPtrGroupES5_ELj4EEEEaSERKS6_.exit.i.i.i.i.i: ; preds = %1312, %.loopexit.i.i.i66.i.i
  %1315 = phi i32 [ %1310, %.loopexit.i.i.i66.i.i ], [ %.pre.i.i.i.i.i67.i.i, %1312 ]
  %1316 = load ptr, ptr %21, align 8, !tbaa !25, !alias.scope !259
  %1317 = zext i32 %1315 to i64
  %1318 = getelementptr inbounds nuw %"struct.std::pair.548", ptr %1316, i64 %1317
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %1318, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1318, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 1
  %1319 = load i32, ptr %136, align 8, !tbaa !26, !alias.scope !259
  %1320 = add i32 %1319, 1
  store i32 %1320, ptr %136, align 8, !tbaa !26, !alias.scope !259
  br label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlRKSt4pairIPKNS1_23RuntimeCheckingPtrGroupESA_EE_clESD_.exit.i.i.i.i.i

_ZZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlRKSt4pairIPKNS1_23RuntimeCheckingPtrGroupESA_EE_clESD_.exit.i.i.i.i.i: ; preds = %.thread.i.i.i.i.i.i, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorISt4pairIPKNS0_23RuntimeCheckingPtrGroupES5_ELj4EEEEaSERKS6_.exit.i.i.i.i.i, %.lr.ph47.i.i.i.i.i.i, %.lr.ph.i.i19.i.i.i
  %1321 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i21.i.i.i = icmp eq ptr %1321, %1229
  br i1 %.not.i.i21.i.i.i, label %_ZN4llvm7copy_ifIRKNS_15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES5_EEESt20back_insert_iteratorINS_11SmallVectorIS6_Lj4EEEEZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKNS1_INSE_30StoreToLoadForwardingCandidateEEEEUlRKS6_E_EET0_OT_SN_T1_.exit.i.loopexit.i.i, label %.lr.ph.i.i19.i.i.i, !llvm.loop !289

_ZN4llvm7copy_ifIRKNS_15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES5_EEESt20back_insert_iteratorINS_11SmallVectorIS6_Lj4EEEEZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKNS1_INSE_30StoreToLoadForwardingCandidateEEEEUlRKS6_E_EET0_OT_SN_T1_.exit.i.loopexit.i.i: ; preds = %_ZZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlRKSt4pairIPKNS1_23RuntimeCheckingPtrGroupESA_EE_clESD_.exit.i.i.i.i.i
  %.pre.i50.i = load i8, ptr %134, align 4, !tbaa !32, !range !54, !noalias !259
  br label %_ZN4llvm7copy_ifIRKNS_15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES5_EEESt20back_insert_iteratorINS_11SmallVectorIS6_Lj4EEEEZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKNS1_INSE_30StoreToLoadForwardingCandidateEEEEUlRKS6_E_EET0_OT_SN_T1_.exit.i.i.i

_ZN4llvm7copy_ifIRKNS_15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES5_EEESt20back_insert_iteratorINS_11SmallVectorIS6_Lj4EEEEZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKNS1_INSE_30StoreToLoadForwardingCandidateEEEEUlRKS6_E_EET0_OT_SN_T1_.exit.i.i.i: ; preds = %_ZN4llvm7copy_ifIRKNS_15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES5_EEESt20back_insert_iteratorINS_11SmallVectorIS6_Lj4EEEEZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKNS1_INSE_30StoreToLoadForwardingCandidateEEEEUlRKS6_E_EET0_OT_SN_T1_.exit.i.loopexit.i.i, %._crit_edge.i63.i.i
  %1322 = phi i8 [ %.pre.i50.i, %_ZN4llvm7copy_ifIRKNS_15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES5_EEESt20back_insert_iteratorINS_11SmallVectorIS6_Lj4EEEEZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKNS1_INSE_30StoreToLoadForwardingCandidateEEEEUlRKS6_E_EET0_OT_SN_T1_.exit.i.loopexit.i.i ], [ %1222, %._crit_edge.i63.i.i ]
  %1323 = trunc nuw i8 %1322 to i1
  br i1 %1323, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i68.i.i, label %1324

1324:                                             ; preds = %_ZN4llvm7copy_ifIRKNS_15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES5_EEESt20back_insert_iteratorINS_11SmallVectorIS6_Lj4EEEEZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKNS1_INSE_30StoreToLoadForwardingCandidateEEEEUlRKS6_E_EET0_OT_SN_T1_.exit.i.i.i
  %1325 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !259
  call void @free(ptr noundef %1325) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i68.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i68.i.i:   ; preds = %1324, %_ZN4llvm7copy_ifIRKNS_15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES5_EEESt20back_insert_iteratorINS_11SmallVectorIS6_Lj4EEEEZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKNS1_INSE_30StoreToLoadForwardingCandidateEEEEUlRKS6_E_EET0_OT_SN_T1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #19, !noalias !259
  %1326 = load i8, ptr %129, align 4, !tbaa !32, !range !54, !noalias !259, !noundef !55
  %1327 = trunc nuw i8 %1326 to i1
  br i1 %1327, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i, label %1328

1328:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i68.i.i
  %1329 = load ptr, ptr %14, align 8, !tbaa !28, !noalias !259
  call void @free(ptr noundef %1329) #19
  br label %_ZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i

.lr.ph.i60.i.i:                                   ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i.i
  %1330 = phi i8 [ %1349, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i.i ], [ 1, %_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i.i ]
  %1331 = phi i32 [ %1350, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i.i ], [ 0, %_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i.i ]
  %1332 = phi i32 [ %1351, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i.i ], [ 4, %_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i.i ]
  %1333 = phi ptr [ %1352, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i.i ], [ %130, %_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i.i ]
  %1334 = phi i8 [ %1353, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i.i ], [ 1, %_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i.i ]
  %.037.i.i.i = phi ptr [ %1354, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i.i ], [ %.val.i59.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i.i ]
  %.0.val.i.i.i = load ptr, ptr %.037.i.i.i, align 8, !tbaa !207
  %1335 = getelementptr i8, ptr %.0.val.i.i.i, i64 -32
  %.0.val.val.i.i.i = load ptr, ptr %1335, align 8, !tbaa !201
  %1336 = trunc nuw i8 %1334 to i1
  br i1 %1336, label %1337, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i61.i.i

1337:                                             ; preds = %.lr.ph.i60.i.i
  %1338 = zext i32 %1331 to i64
  %1339 = getelementptr inbounds nuw ptr, ptr %1333, i64 %1338
  %.not36.i.i.i69.i.i = icmp eq i32 %1331, 0
  br i1 %.not36.i.i.i69.i.i, label %._crit_edge.i.i.i73.i.i, label %.lr.ph.i.i24.i.i.i

.lr.ph.i.i24.i.i.i:                               ; preds = %1337, %.critedge.i.i.i72.i.i
  %.02937.i.i.i70.i.i = phi ptr [ %1341, %.critedge.i.i.i72.i.i ], [ %1333, %1337 ]
  %1340 = load ptr, ptr %.02937.i.i.i70.i.i, align 8, !tbaa !64, !noalias !290
  %.not17.i.i.i71.i.i = icmp eq ptr %1340, %.0.val.val.i.i.i
  br i1 %.not17.i.i.i71.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i.i, label %.critedge.i.i.i72.i.i

.critedge.i.i.i72.i.i:                            ; preds = %.lr.ph.i.i24.i.i.i
  %1341 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i70.i.i, i64 8
  %.not.i.i25.i.i.i = icmp eq ptr %1341, %1339
  br i1 %.not.i.i25.i.i.i, label %._crit_edge.i.i.i73.i.i, label %.lr.ph.i.i24.i.i.i, !llvm.loop !107

._crit_edge.i.i.i73.i.i:                          ; preds = %.critedge.i.i.i72.i.i, %1337
  %1342 = icmp ult i32 %1331, %1332
  br i1 %1342, label %1343, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i61.i.i

1343:                                             ; preds = %._crit_edge.i.i.i73.i.i
  %1344 = add nuw i32 %1331, 1
  store i32 %1344, ptr %132, align 4, !tbaa !30, !noalias !293
  store ptr %.0.val.val.i.i.i, ptr %1339, align 8, !tbaa !64, !noalias !290
  %1345 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !293
  %.pre.i74.i.i = load i32, ptr %132, align 4, !noalias !293
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i61.i.i: ; preds = %._crit_edge.i.i.i73.i.i, %.lr.ph.i60.i.i
  %1346 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef %.0.val.val.i.i.i) #19, !noalias !290
  %.pre.i23.i.i.i = load i8, ptr %134, align 4, !tbaa !32, !range !54, !noalias !293
  %.pre.fr.i.i.i.i = freeze i8 %.pre.i23.i.i.i
  %.pre5.i.i.i.i = load ptr, ptr %15, align 8, !noalias !293
  %1347 = load i32, ptr %132, align 4, !noalias !293
  %1348 = load i32, ptr %131, align 8, !noalias !293
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i.i: ; preds = %.lr.ph.i.i24.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i61.i.i, %1343
  %1349 = phi i8 [ %.pre.fr.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i61.i.i ], [ %1330, %1343 ], [ %1330, %.lr.ph.i.i24.i.i.i ]
  %1350 = phi i32 [ %1347, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i61.i.i ], [ %.pre.i74.i.i, %1343 ], [ %1331, %.lr.ph.i.i24.i.i.i ]
  %1351 = phi i32 [ %1348, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i61.i.i ], [ %1332, %1343 ], [ %1332, %.lr.ph.i.i24.i.i.i ]
  %1352 = phi ptr [ %.pre5.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i61.i.i ], [ %1345, %1343 ], [ %1333, %.lr.ph.i.i24.i.i.i ]
  %1353 = phi i8 [ %.pre.fr.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i61.i.i ], [ %1334, %1343 ], [ %1334, %.lr.ph.i.i24.i.i.i ]
  %1354 = getelementptr inbounds nuw i8, ptr %.037.i.i.i, i64 16
  %.not.i62.i.i = icmp eq ptr %1354, %1221
  br i1 %.not.i62.i.i, label %._crit_edge.i63.i.i, label %.lr.ph.i60.i.i

_ZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i: ; preds = %1328, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i68.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #19, !noalias !259
  %1355 = load i32, ptr %136, align 8, !tbaa !26
  %1356 = zext i32 %1355 to i64
  %1357 = load i32, ptr %120, align 8, !tbaa !26
  %1358 = zext i32 %1357 to i64
  %1359 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12CheckPerElim, i64 120), align 8, !tbaa !34
  %1360 = zext i32 %1359 to i64
  %1361 = mul nuw i64 %1360, %1358
  %1362 = icmp ult i64 %1361, %1356
  br i1 %1362, label %.critedge.i.i, label %1363

1363:                                             ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i
  %1364 = load ptr, ptr %100, align 8, !tbaa !155
  %1365 = load ptr, ptr %1364, align 8, !tbaa !153
  %1366 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK4llvm25PredicatedScalarEvolution12getPredicateEv(ptr noundef nonnull align 8 dereferenceable(144) %1365) #19
  %1367 = load ptr, ptr %1366, align 8, !tbaa !3
  %1368 = load ptr, ptr %1367, align 8
  %1369 = call noundef i32 %1368(ptr noundef nonnull align 8 dereferenceable(36) %1366) #19
  %1370 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL26LoadElimSCEVCheckThreshold, i64 120), align 8, !tbaa !34
  %1371 = icmp ugt i32 %1369, %1370
  br i1 %1371, label %.critedge.i.i, label %1372

1372:                                             ; preds = %1363
  %1373 = load ptr, ptr %29, align 8, !tbaa !114
  %1374 = call noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(144) %1373) #19
  br i1 %1374, label %1375, label %.critedge.i.i

1375:                                             ; preds = %1372
  %1376 = load i32, ptr %136, align 8, !tbaa !26
  %.not.i78.i.i = icmp eq i32 %1376, 0
  br i1 %.not.i78.i.i, label %1377, label %1385

1377:                                             ; preds = %1375
  %1378 = load ptr, ptr %100, align 8, !tbaa !155
  %1379 = load ptr, ptr %1378, align 8, !tbaa !153
  %1380 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK4llvm25PredicatedScalarEvolution12getPredicateEv(ptr noundef nonnull align 8 dereferenceable(144) %1379) #19
  %1381 = load ptr, ptr %1380, align 8, !tbaa !3
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1383 = load ptr, ptr %1382, align 8
  %1384 = call noundef zeroext i1 %1383(ptr noundef nonnull align 8 dereferenceable(36) %1380) #19
  br i1 %1384, label %1575, label %1385

1385:                                             ; preds = %1377, %1375
  %1386 = load ptr, ptr %100, align 8, !tbaa !155
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 41
  %1388 = load i8, ptr %1387, align 1, !tbaa !294, !range !54, !noundef !55
  %1389 = trunc nuw i8 %1388 to i1
  br i1 %1389, label %.critedge.i.i, label %1390

1390:                                             ; preds = %1385
  %1391 = load ptr, ptr %29, align 8, !tbaa !114
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 32
  %1393 = load ptr, ptr %1392, align 8, !tbaa !249
  %1394 = load ptr, ptr %1393, align 8, !tbaa !252
  %1395 = load ptr, ptr %103, align 8, !tbaa !152
  %1396 = load ptr, ptr %102, align 8, !tbaa !151
  %1397 = call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_10BasicBlockEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef %1394, ptr noundef %1395, ptr noundef %1396, i32 noundef 0) #19
  br i1 %1397, label %.critedge.i.i, label %1398

1398:                                             ; preds = %1390
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %22) #19
  %1399 = load ptr, ptr %100, align 8, !tbaa !155
  %1400 = load ptr, ptr %21, align 8, !tbaa !25
  %1401 = load i32, ptr %136, align 8, !tbaa !26
  %1402 = zext i32 %1401 to i64
  %1403 = load ptr, ptr %29, align 8, !tbaa !114
  %1404 = load ptr, ptr %99, align 8, !tbaa !148
  %1405 = load ptr, ptr %101, align 8, !tbaa !150
  %1406 = load ptr, ptr %138, align 8, !tbaa !328
  call void @_ZN4llvm14LoopVersioningC1ERKNS_14LoopAccessInfoENS_8ArrayRefISt4pairIPKNS_23RuntimeCheckingPtrGroupES8_EEEPNS_4LoopEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(272) %22, ptr noundef nonnull align 8 dereferenceable(144) %1399, ptr %1400, i64 %1402, ptr noundef %1403, ptr noundef %1404, ptr noundef %1405, ptr noundef %1406) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #19
  %1407 = load ptr, ptr %22, align 8, !tbaa !329
  call void @_ZN4llvm25findDefsUsedOutsideOfLoopEPNS_4LoopE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.556") align 8 %5, ptr noundef %1407) #19
  call void @_ZN4llvm14LoopVersioning11versionLoopERKNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(272) %22, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %1408 = load ptr, ptr %5, align 8, !tbaa !25
  %1409 = icmp eq ptr %1408, %139
  br i1 %1409, label %_ZN4llvm14LoopVersioning11versionLoopEv.exit.i, label %1410

1410:                                             ; preds = %1398
  call void @free(ptr noundef %1408) #19
  br label %_ZN4llvm14LoopVersioning11versionLoopEv.exit.i

_ZN4llvm14LoopVersioning11versionLoopEv.exit.i:   ; preds = %1410, %1398
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #19
  %.val5.i.i = load ptr, ptr %20, align 8, !tbaa !25
  %.val6.i.i = load i32, ptr %120, align 8, !tbaa !26
  %1411 = zext i32 %.val6.i.i to i64
  %1412 = getelementptr inbounds nuw %"struct.(anonymous namespace)::StoreToLoadForwardingCandidate", ptr %.val5.i.i, i64 %1411
  %1413 = ptrtoint ptr %1412 to i64
  %.not.i.i73.i = icmp ult i32 %.val6.i.i, 4
  br i1 %.not.i.i73.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i74.i

.lr.ph.i.i.i.i.i.i74.i:                           ; preds = %_ZN4llvm14LoopVersioning11versionLoopEv.exit.i
  %1414 = lshr i64 %1411, 2
  br label %1415

1415:                                             ; preds = %1478, %.lr.ph.i.i.i.i.i.i74.i
  %.070.i.i.i.i.i.i.i = phi i64 [ %1414, %.lr.ph.i.i.i.i.i.i74.i ], [ %1480, %1478 ]
  %.02969.i.i.i.i.i.i.i = phi ptr [ %.val5.i.i, %.lr.ph.i.i.i.i.i.i74.i ], [ %1479, %1478 ]
  %1416 = load ptr, ptr %.02969.i.i.i.i.i.i.i, align 8, !tbaa !207
  %1417 = getelementptr inbounds i8, ptr %1416, i64 -32
  %1418 = load ptr, ptr %1417, align 8, !tbaa !201
  %1419 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1418) #19
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 24
  %1421 = load i16, ptr %1420, align 8, !tbaa !345
  %1422 = icmp eq i16 %1421, 8
  br i1 %1422, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.i.i.i.i.i.i.i, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.i.i.i.i.i.i.i: ; preds = %1415
  %1423 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i, i64 8
  %1424 = load ptr, ptr %1423, align 8, !tbaa !211
  %1425 = getelementptr inbounds i8, ptr %1424, i64 -32
  %1426 = load ptr, ptr %1425, align 8, !tbaa !201
  %1427 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1426) #19
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 24
  %1429 = load i16, ptr %1428, align 8, !tbaa !345
  %.not44.i.i.i.i.i.i.i = icmp eq i16 %1429, 8
  br i1 %.not44.i.i.i.i.i.i.i, label %1430, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i

1430:                                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.i.i.i.i.i.i.i
  %1431 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i, i64 16
  %1432 = load ptr, ptr %1431, align 8, !tbaa !207
  %1433 = getelementptr inbounds i8, ptr %1432, i64 -32
  %1434 = load ptr, ptr %1433, align 8, !tbaa !201
  %1435 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1434) #19
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 24
  %1437 = load i16, ptr %1436, align 8, !tbaa !345
  %1438 = icmp eq i16 %1437, 8
  br i1 %1438, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit36.i.i.i.i.i.i.i, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit282

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit36.i.i.i.i.i.i.i: ; preds = %1430
  %1439 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i, i64 24
  %1440 = load ptr, ptr %1439, align 8, !tbaa !211
  %1441 = getelementptr inbounds i8, ptr %1440, i64 -32
  %1442 = load ptr, ptr %1441, align 8, !tbaa !201
  %1443 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1442) #19
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 24
  %1445 = load i16, ptr %1444, align 8, !tbaa !345
  %.not45.i.i.i.i.i.i.i = icmp eq i16 %1445, 8
  br i1 %.not45.i.i.i.i.i.i.i, label %1446, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit

1446:                                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit36.i.i.i.i.i.i.i
  %1447 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i, i64 32
  %1448 = load ptr, ptr %1447, align 8, !tbaa !207
  %1449 = getelementptr inbounds i8, ptr %1448, i64 -32
  %1450 = load ptr, ptr %1449, align 8, !tbaa !201
  %1451 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1450) #19
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 24
  %1453 = load i16, ptr %1452, align 8, !tbaa !345
  %1454 = icmp eq i16 %1453, 8
  br i1 %1454, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit37.i.i.i.i.i.i.i, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit284

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit37.i.i.i.i.i.i.i: ; preds = %1446
  %1455 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i, i64 40
  %1456 = load ptr, ptr %1455, align 8, !tbaa !211
  %1457 = getelementptr inbounds i8, ptr %1456, i64 -32
  %1458 = load ptr, ptr %1457, align 8, !tbaa !201
  %1459 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1458) #19
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 24
  %1461 = load i16, ptr %1460, align 8, !tbaa !345
  %.not46.i.i.i.i.i.i.i = icmp eq i16 %1461, 8
  br i1 %.not46.i.i.i.i.i.i.i, label %1462, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit278

1462:                                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit37.i.i.i.i.i.i.i
  %1463 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i, i64 48
  %1464 = load ptr, ptr %1463, align 8, !tbaa !207
  %1465 = getelementptr inbounds i8, ptr %1464, i64 -32
  %1466 = load ptr, ptr %1465, align 8, !tbaa !201
  %1467 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1466) #19
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 24
  %1469 = load i16, ptr %1468, align 8, !tbaa !345
  %1470 = icmp eq i16 %1469, 8
  br i1 %1470, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit38.i.i.i.i.i.i.i, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit286

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit38.i.i.i.i.i.i.i: ; preds = %1462
  %1471 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i, i64 56
  %1472 = load ptr, ptr %1471, align 8, !tbaa !211
  %1473 = getelementptr inbounds i8, ptr %1472, i64 -32
  %1474 = load ptr, ptr %1473, align 8, !tbaa !201
  %1475 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1474) #19
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 24
  %1477 = load i16, ptr %1476, align 8, !tbaa !345
  %.not47.i.i.i.i.i.i.i = icmp eq i16 %1477, 8
  br i1 %.not47.i.i.i.i.i.i.i, label %1478, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit280

1478:                                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit38.i.i.i.i.i.i.i
  %1479 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i, i64 64
  %1480 = add nsw i64 %.070.i.i.i.i.i.i.i, -1
  %1481 = icmp sgt i64 %.070.i.i.i.i.i.i.i, 1
  br i1 %1481, label %1415, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !350

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %1478
  %.pre.i.i.i.i.i.i78.i = ptrtoint ptr %1479 to i64
  %.pre78.i.i.i.i.i.i.i = sub i64 %1413, %.pre.i.i.i.i.i.i78.i
  %1482 = ashr exact i64 %.pre78.i.i.i.i.i.i.i, 4
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %_ZN4llvm14LoopVersioning11versionLoopEv.exit.i
  %.pre-phi79.i.i.i.i.i.i.i = phi i64 [ %1482, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %1411, %_ZN4llvm14LoopVersioning11versionLoopEv.exit.i ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %1479, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val5.i.i, %_ZN4llvm14LoopVersioning11versionLoopEv.exit.i ]
  switch i64 %.pre-phi79.i.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EEEZNS2_22LoadEliminationForLoop11processLoopEvEUlRKS3_E_EEvRT_T0_.exit.i [
    i64 3, label %1483
    i64 2, label %1500
    i64 1, label %1517
  ]

1483:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %1484 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !207
  %1485 = getelementptr inbounds i8, ptr %1484, i64 -32
  %1486 = load ptr, ptr %1485, align 8, !tbaa !201
  %1487 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1486) #19
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 24
  %1489 = load i16, ptr %1488, align 8, !tbaa !345
  %1490 = icmp eq i16 %1489, 8
  br i1 %1490, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit39.i.i.i.i.i.i.i, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit39.i.i.i.i.i.i.i: ; preds = %1483
  %1491 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  %1492 = load ptr, ptr %1491, align 8, !tbaa !211
  %1493 = getelementptr inbounds i8, ptr %1492, i64 -32
  %1494 = load ptr, ptr %1493, align 8, !tbaa !201
  %1495 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1494) #19
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 24
  %1497 = load i16, ptr %1496, align 8, !tbaa !345
  %.not.i.i.i.i.i.i79.i = icmp eq i16 %1497, 8
  br i1 %.not.i.i.i.i.i.i79.i, label %1498, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i

1498:                                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit39.i.i.i.i.i.i.i
  %1499 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  br label %1500

1500:                                             ; preds = %1498, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %1499, %1498 ]
  %1501 = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !207
  %1502 = getelementptr inbounds i8, ptr %1501, i64 -32
  %1503 = load ptr, ptr %1502, align 8, !tbaa !201
  %1504 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1503) #19
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 24
  %1506 = load i16, ptr %1505, align 8, !tbaa !345
  %1507 = icmp eq i16 %1506, 8
  br i1 %1507, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit40.i.i.i.i.i.i.i, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit40.i.i.i.i.i.i.i: ; preds = %1500
  %1508 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  %1509 = load ptr, ptr %1508, align 8, !tbaa !211
  %1510 = getelementptr inbounds i8, ptr %1509, i64 -32
  %1511 = load ptr, ptr %1510, align 8, !tbaa !201
  %1512 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1511) #19
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 24
  %1514 = load i16, ptr %1513, align 8, !tbaa !345
  %.not42.i.i.i.i.i.i.i = icmp eq i16 %1514, 8
  br i1 %.not42.i.i.i.i.i.i.i, label %1515, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i

1515:                                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit40.i.i.i.i.i.i.i
  %1516 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  br label %1517

1517:                                             ; preds = %1515, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %1516, %1515 ]
  %1518 = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !207
  %1519 = getelementptr inbounds i8, ptr %1518, i64 -32
  %1520 = load ptr, ptr %1519, align 8, !tbaa !201
  %1521 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1520) #19
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 24
  %1523 = load i16, ptr %1522, align 8, !tbaa !345
  %1524 = icmp eq i16 %1523, 8
  br i1 %1524, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit41.i.i.i.i.i.i.i, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit41.i.i.i.i.i.i.i: ; preds = %1517
  %1525 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i.i.i, i64 8
  %1526 = load ptr, ptr %1525, align 8, !tbaa !211
  %1527 = getelementptr inbounds i8, ptr %1526, i64 -32
  %1528 = load ptr, ptr %1527, align 8, !tbaa !201
  %1529 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1528) #19
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 24
  %1531 = load i16, ptr %1530, align 8, !tbaa !345
  %.not43.i.i.i.i.i.i.i = icmp eq i16 %1531, 8
  br i1 %.not43.i.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EEEZNS2_22LoadEliminationForLoop11processLoopEvEUlRKS3_E_EEvRT_T0_.exit.i, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit36.i.i.i.i.i.i.i
  %1532 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit278: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit37.i.i.i.i.i.i.i
  %1533 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit280: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit38.i.i.i.i.i.i.i
  %1534 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit282: ; preds = %1430
  %1535 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit284: ; preds = %1446
  %1536 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit286: ; preds = %1462
  %1537 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.i.i.i.i.i.i.i, %1415, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit278, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit280, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit282, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit284, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit286, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit41.i.i.i.i.i.i.i, %1517, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit40.i.i.i.i.i.i.i, %1500, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit39.i.i.i.i.i.i.i, %1483
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit39.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit40.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit41.i.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i.i, %1483 ], [ %.1.i.i.i.i.i.i.i, %1500 ], [ %.2.i.i.i.i.i.i.i, %1517 ], [ %1532, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit ], [ %1533, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit278 ], [ %1534, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit280 ], [ %1535, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit282 ], [ %1536, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit284 ], [ %1537, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit286 ], [ %.02969.i.i.i.i.i.i.i, %1415 ], [ %.02969.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.i.i.i.i.i.i.i ]
  %1538 = icmp eq ptr %.028.i.i.i.i.i.i.i, %1412
  br i1 %1538, label %_ZN4llvm8erase_ifINS_11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EEEZNS2_22LoadEliminationForLoop11processLoopEvEUlRKS3_E_EEvRT_T0_.exit.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i
  %.01742.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 16
  %.not43.i.i.i.i.i = icmp eq ptr %.01742.i.i.i.i.i, %1412
  br i1 %.not43.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EEEZNS2_22LoadEliminationForLoop11processLoopEvEUlRKS3_E_EEvRT_T0_.exit.i, label %.lr.ph.i.i.i.i75.i

.lr.ph.i.i.i.i75.i:                               ; preds = %.preheader.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.thread.i.i.i.i.i
  %.01746.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.thread.i.i.i.i.i ], [ %.01742.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %.045.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.thread.i.i.i.i.i ], [ %.028.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %.pn44.i.i.i.i.i = phi ptr [ %.01746.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.thread.i.i.i.i.i ], [ %.028.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %1539 = load ptr, ptr %.01746.i.i.i.i.i, align 8, !tbaa !207
  %1540 = getelementptr inbounds i8, ptr %1539, i64 -32
  %1541 = load ptr, ptr %1540, align 8, !tbaa !201
  %1542 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1541) #19
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 24
  %1544 = load i16, ptr %1543, align 8, !tbaa !345
  %1545 = icmp eq i16 %1544, 8
  br i1 %1545, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.thread.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i75.i
  %1546 = getelementptr inbounds nuw i8, ptr %.pn44.i.i.i.i.i, i64 24
  %1547 = load ptr, ptr %1546, align 8, !tbaa !211
  %1548 = getelementptr inbounds i8, ptr %1547, i64 -32
  %1549 = load ptr, ptr %1548, align 8, !tbaa !201
  %1550 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1549) #19
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 24
  %1552 = load i16, ptr %1551, align 8, !tbaa !345
  %.not22.i.i.i.i.i = icmp eq i16 %1552, 8
  br i1 %.not22.i.i.i.i.i, label %1553, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.thread.i.i.i.i.i

1553:                                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.045.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.01746.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !351
  %1554 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i, i64 16
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.thread.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.thread.i.i.i.i.i: ; preds = %1553, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i75.i
  %.1.i.i.i.i.i = phi ptr [ %.045.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.i.i.i.i.i ], [ %1554, %1553 ], [ %.045.i.i.i.i.i, %.lr.ph.i.i.i.i75.i ]
  %.017.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01746.i.i.i.i.i, i64 16
  %.not.i.i.i.i76.i = icmp eq ptr %.017.i.i.i.i.i, %1412
  br i1 %.not.i.i.i.i76.i, label %_ZN4llvm8erase_ifINS_11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EEEZNS2_22LoadEliminationForLoop11processLoopEvEUlRKS3_E_EEvRT_T0_.exit.i, label %.lr.ph.i.i.i.i75.i, !llvm.loop !352

_ZN4llvm8erase_ifINS_11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EEEZNS2_22LoadEliminationForLoop11processLoopEvEUlRKS3_E_EEvRT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.thread.i.i.i.i.i, %.preheader.i.i.i.i.i, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit41.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %1412, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i ], [ %1412, %._crit_edge.i.i.i.i.i.i.i ], [ %1412, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit41.i.i.i.i.i.i.i ], [ %.028.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.thread.i.i.i.i.i ]
  %.val.i77.i = load ptr, ptr %20, align 8, !tbaa !25
  %1555 = ptrtoint ptr %.016.i.i.i.i.i to i64
  %1556 = ptrtoint ptr %.val.i77.i to i64
  %1557 = sub i64 %1555, %1556
  %1558 = lshr exact i64 %1557, 4
  %1559 = trunc i64 %1558 to i32
  store i32 %1559, ptr %120, align 8, !tbaa !26
  %1560 = load ptr, ptr %140, align 8, !tbaa !353
  %1561 = load i32, ptr %141, align 8, !tbaa !354
  %1562 = zext i32 %1561 to i64
  %1563 = shl nuw nsw i64 %1562, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1560, i64 noundef %1563, i64 noundef 8) #19
  %1564 = load ptr, ptr %142, align 8, !tbaa !353
  %1565 = load i32, ptr %143, align 8, !tbaa !354
  %1566 = zext i32 %1565 to i64
  %1567 = shl nuw nsw i64 %1566, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1564, i64 noundef %1567, i64 noundef 8) #19
  %1568 = load ptr, ptr %144, align 8, !tbaa !355
  %1569 = load i32, ptr %145, align 8, !tbaa !356
  %1570 = zext i32 %1569 to i64
  %1571 = shl nuw nsw i64 %1570, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1568, i64 noundef %1571, i64 noundef 8) #19
  %1572 = load ptr, ptr %146, align 8, !tbaa !25
  %1573 = icmp eq ptr %1572, %147
  br i1 %1573, label %_ZN4llvm14LoopVersioningD2Ev.exit.i, label %1574

1574:                                             ; preds = %_ZN4llvm8erase_ifINS_11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EEEZNS2_22LoadEliminationForLoop11processLoopEvEUlRKS3_E_EEvRT_T0_.exit.i
  call void @free(ptr noundef %1572) #19
  br label %_ZN4llvm14LoopVersioningD2Ev.exit.i

_ZN4llvm14LoopVersioningD2Ev.exit.i:              ; preds = %1574, %_ZN4llvm8erase_ifINS_11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EEEZNS2_22LoadEliminationForLoop11processLoopEvEUlRKS3_E_EEvRT_T0_.exit.i
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %148) #19
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %22) #19
  br label %1575

1575:                                             ; preds = %_ZN4llvm14LoopVersioningD2Ev.exit.i, %1377
  call void @llvm.lifetime.start.p0(i64 792, ptr nonnull %23) #19
  %1576 = load ptr, ptr %138, align 8, !tbaa !328
  %1577 = load ptr, ptr %29, align 8, !tbaa !114
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 32
  %1579 = load ptr, ptr %1578, align 8, !tbaa !249
  %1580 = load ptr, ptr %1579, align 8, !tbaa !252
  %1581 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1580) #19
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store ptr %1576, ptr %23, align 8, !tbaa !357
  store ptr %1581, ptr %149, align 8, !tbaa !358
  store ptr @.str.10, ptr %150, align 8, !tbaa !360
  store i8 1, ptr %151, align 8, !tbaa !420
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %152, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 20, i1 false)
  store ptr %156, ptr %155, align 8, !tbaa !28
  store i32 16, ptr %157, align 8, !tbaa !29
  store i32 0, ptr %158, align 4, !tbaa !30
  store i32 0, ptr %159, align 8, !tbaa !31
  store i8 1, ptr %160, align 4, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %161, i8 0, i64 20, i1 false)
  store ptr %163, ptr %162, align 8, !tbaa !25
  store i32 0, ptr %164, align 8, !tbaa !26
  store i32 2, ptr %165, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %166, i8 0, i64 20, i1 false)
  store ptr %168, ptr %167, align 8, !tbaa !28
  store i32 2, ptr %169, align 8, !tbaa !29
  store i32 0, ptr %170, align 4, !tbaa !30
  store i32 0, ptr %171, align 8, !tbaa !31
  store i8 1, ptr %172, align 4, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %173, i8 0, i64 36, i1 false)
  store i8 1, ptr %174, align 8, !tbaa !421
  store i8 0, ptr %175, align 1, !tbaa !422
  store i8 0, ptr %176, align 2, !tbaa !423
  %1582 = load ptr, ptr %1576, align 8, !tbaa !424
  %1583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1582) #19
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %6, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %178, align 8, !tbaa !3
  store ptr %1581, ptr %179, align 8, !tbaa !358
  store ptr %1581, ptr %180, align 8, !tbaa !358
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %181, i8 0, i64 48, i1 false)
  store i8 1, ptr %182, align 8, !tbaa !490
  store i8 1, ptr %183, align 1, !tbaa !491
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %7, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %186, align 8, !tbaa !492
  store i64 %184, ptr %185, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !493
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %187, align 8, !tbaa !43
  store ptr %190, ptr %177, align 8, !tbaa !25
  store i32 0, ptr %191, align 8, !tbaa !26
  store i32 2, ptr %192, align 4, !tbaa !27
  store ptr %1583, ptr %193, align 8, !tbaa !494
  store ptr %188, ptr %194, align 8, !tbaa !495
  store ptr %189, ptr %195, align 8, !tbaa !496
  store ptr null, ptr %196, align 8, !tbaa !497
  store i32 0, ptr %197, align 8, !tbaa !498
  store i8 0, ptr %198, align 4, !tbaa !499
  store i8 2, ptr %199, align 1, !tbaa !500
  store i8 7, ptr %200, align 2, !tbaa !501
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %202, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %188, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %203, align 8, !tbaa !3
  store ptr %1581, ptr %204, align 8, !tbaa !358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %205, ptr noundef nonnull align 8 dereferenceable(64) %180, i64 64, i1 false), !tbaa.struct !502
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %189, align 8, !tbaa !3
  store i64 0, ptr %207, align 8
  store i64 %184, ptr %206, align 8, !tbaa !509
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %208, align 8, !tbaa !492
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %209, align 8, !tbaa !43
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %178) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #19
  store ptr %211, ptr %210, align 8, !tbaa !25
  store i32 0, ptr %212, align 8, !tbaa !26
  store i32 8, ptr %213, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %.val30.i.i = load ptr, ptr %20, align 8, !tbaa !25
  %.val32.i.i = load i32, ptr %120, align 8, !tbaa !26
  %1584 = zext i32 %.val32.i.i to i64
  %1585 = getelementptr inbounds nuw %"struct.(anonymous namespace)::StoreToLoadForwardingCandidate", ptr %.val30.i.i, i64 %1584
  %.not126.i.i = icmp eq i32 %.val32.i.i, 0
  br i1 %.not126.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop31propagateStoredValueToLoadUsersERKNS_30StoreToLoadForwardingCandidateERN4llvm12SCEVExpanderE.exit.i.i, %1575
  call void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %23) #19
  call void @llvm.lifetime.end.p0(i64 792, ptr nonnull %23) #19
  br label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %1575, %_ZN12_GLOBAL__N_122LoadEliminationForLoop31propagateStoredValueToLoadUsersERKNS_30StoreToLoadForwardingCandidateERN4llvm12SCEVExpanderE.exit.i.i
  %.019127.i.i = phi ptr [ %1761, %_ZN12_GLOBAL__N_122LoadEliminationForLoop31propagateStoredValueToLoadUsersERKNS_30StoreToLoadForwardingCandidateERN4llvm12SCEVExpanderE.exit.i.i ], [ %.val30.i.i, %1575 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %1586 = load ptr, ptr %.019127.i.i, align 8, !tbaa !207
  %1587 = getelementptr inbounds i8, ptr %1586, i64 -32
  %1588 = load ptr, ptr %1587, align 8, !tbaa !201
  %1589 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1588) #19
  %1590 = load ptr, ptr %29, align 8, !tbaa !114
  %1591 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %1590) #19
  %1592 = getelementptr inbounds nuw i8, ptr %1589, i64 32
  %1593 = load ptr, ptr %1592, align 8, !tbaa !511
  %1594 = load ptr, ptr %1593, align 8, !tbaa !514
  %1595 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  %1596 = load ptr, ptr %1595, align 8, !tbaa !206
  %1597 = getelementptr inbounds nuw i8, ptr %1591, i64 48
  %1598 = load ptr, ptr %1597, align 8, !tbaa !515
  %1599 = icmp eq ptr %1597, %1598
  br i1 %1599, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %1600

1600:                                             ; preds = %.lr.ph.i.i
  %1601 = getelementptr inbounds i8, ptr %1598, i64 -24
  %1602 = load i8, ptr %1601, align 8, !tbaa !194
  %1603 = add i8 %1602, -30
  %1604 = icmp ult i8 %1603, 11
  %spec.select.i.i.i.i.i = select i1 %1604, ptr %1601, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %1600, %.lr.ph.i.i
  %.0.i.i.i.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %spec.select.i.i.i.i.i, %1600 ]
  %1605 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %1606 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792) %23, ptr noundef %1594, ptr noundef %1596, ptr nonnull %1605, i64 0) #19
  %1607 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #19
  %1608 = load ptr, ptr %.019127.i.i, align 8, !tbaa !207
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  %1610 = load ptr, ptr %1609, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  store i8 1, ptr %215, align 1, !tbaa !518
  store ptr @.str.11, ptr %8, align 8, !tbaa !493
  store i8 3, ptr %214, align 8, !tbaa !521
  %1611 = getelementptr inbounds nuw i8, ptr %1608, i64 2
  %1612 = load i16, ptr %1611, align 2, !tbaa !522
  %1613 = trunc i16 %1612 to i8
  %1614 = lshr i8 %1613, 1
  %1615 = and i8 %1614, 63
  %1616 = load ptr, ptr %1597, align 8, !tbaa !515
  %1617 = icmp eq ptr %1597, %1616
  br i1 %1617, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit61.i.i.i, label %1618

1618:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %1619 = getelementptr inbounds i8, ptr %1616, i64 -24
  %1620 = load i8, ptr %1619, align 8, !tbaa !194
  %1621 = add i8 %1620, -30
  %1622 = icmp ult i8 %1621, 11
  %spec.select.i.i59.i.i.i = select i1 %1622, ptr %1619, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit61.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit61.i.i.i: ; preds = %1618, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %.0.i.i60.i.i.i = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ], [ %spec.select.i.i59.i.i.i, %1618 ]
  %1623 = getelementptr inbounds nuw i8, ptr %.0.i.i60.i.i.i, i64 24
  store ptr %1623, ptr %9, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %1607, ptr noundef %1610, ptr noundef %1606, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false, i8 %1615, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  %1624 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  %1625 = load ptr, ptr %1624, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  store i8 1, ptr %217, align 1, !tbaa !518
  store ptr @.str.12, ptr %10, align 8, !tbaa !493
  store i8 3, ptr %216, align 8, !tbaa !521
  %1626 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #19
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %1626, ptr noundef %1625, i32 noundef 55, i32 134217728, ptr null, i64 0) #19
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 72
  store i32 2, ptr %1627, align 8, !tbaa !523
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %1626, ptr noundef nonnull align 8 dereferenceable(34) %10) #19
  %1628 = load i32, ptr %1627, align 8, !tbaa !523
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %1626, i32 noundef %1628, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  %1629 = load ptr, ptr %29, align 8, !tbaa !114
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 32
  %1631 = load ptr, ptr %1630, align 8, !tbaa !249
  %1632 = load ptr, ptr %1631, align 8, !tbaa !252
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 56
  %1634 = load ptr, ptr %1633, align 8, !tbaa !535
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1626, ptr %1634, i64 1) #19
  %1635 = getelementptr inbounds nuw i8, ptr %1626, i64 4
  %1636 = load i32, ptr %1635, align 4
  %1637 = and i32 %1636, 134217727
  %1638 = load i32, ptr %1627, align 8, !tbaa !523
  %1639 = icmp eq i32 %1637, %1638
  br i1 %1639, label %1640, label %1641

1640:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit61.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1626) #19
  %.pre.i.i82.i.i = load i32, ptr %1635, align 4
  br label %1641

1641:                                             ; preds = %1640, %_ZN4llvm10BasicBlock13getTerminatorEv.exit61.i.i.i
  %1642 = phi i32 [ %.pre.i.i82.i.i, %1640 ], [ %1636, %_ZN4llvm10BasicBlock13getTerminatorEv.exit61.i.i.i ]
  %1643 = add i32 %1642, 1
  %1644 = and i32 %1643, 134217727
  %1645 = and i32 %1642, -134217728
  %1646 = or disjoint i32 %1644, %1645
  store i32 %1646, ptr %1635, align 4
  %1647 = add nsw i32 %1644, -1
  %1648 = getelementptr inbounds i8, ptr %1626, i64 -8
  %1649 = load ptr, ptr %1648, align 8, !tbaa !536
  %1650 = zext i32 %1647 to i64
  %1651 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1649, i64 %1650
  %1652 = load ptr, ptr %1651, align 8, !tbaa !201
  %.not.i.i.i.i.i.i79.i.i = icmp eq ptr %1652, null
  br i1 %.not.i.i.i.i.i.i79.i.i, label %1660, label %1653

1653:                                             ; preds = %1641
  %1654 = getelementptr inbounds nuw i8, ptr %1651, i64 8
  %1655 = load ptr, ptr %1654, align 8, !tbaa !255
  %1656 = getelementptr inbounds nuw i8, ptr %1651, i64 16
  %1657 = load ptr, ptr %1656, align 8, !tbaa !537
  store ptr %1655, ptr %1657, align 8, !tbaa !536
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1655, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %1660, label %1658

1658:                                             ; preds = %1653
  %1659 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  store ptr %1657, ptr %1659, align 8, !tbaa !537
  br label %1660

1660:                                             ; preds = %1658, %1653, %1641
  store ptr %1607, ptr %1651, align 8, !tbaa !201
  %1661 = getelementptr inbounds nuw i8, ptr %1607, i64 16
  %1662 = load ptr, ptr %1661, align 8, !tbaa !536
  %1663 = getelementptr inbounds nuw i8, ptr %1651, i64 8
  store ptr %1662, ptr %1663, align 8, !tbaa !255
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1662, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, label %1664

1664:                                             ; preds = %1660
  %1665 = getelementptr inbounds nuw i8, ptr %1662, i64 16
  store ptr %1663, ptr %1665, align 8, !tbaa !537
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i: ; preds = %1664, %1660
  %1666 = getelementptr inbounds nuw i8, ptr %1651, i64 16
  store ptr %1661, ptr %1666, align 8, !tbaa !537
  store ptr %1651, ptr %1661, align 8, !tbaa !536
  %1667 = load i32, ptr %1635, align 4
  %1668 = and i32 %1667, 134217727
  %1669 = add nsw i32 %1668, -1
  %1670 = load ptr, ptr %1648, align 8, !tbaa !536
  %1671 = load i32, ptr %1627, align 8, !tbaa !523
  %1672 = zext i32 %1671 to i64
  %1673 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1670, i64 %1672
  %1674 = zext i32 %1669 to i64
  %1675 = getelementptr inbounds nuw ptr, ptr %1673, i64 %1674
  store ptr %1591, ptr %1675, align 8, !tbaa !252
  %1676 = load ptr, ptr %1624, align 8, !tbaa !206
  %1677 = getelementptr inbounds nuw i8, ptr %.019127.i.i, i64 8
  %1678 = load ptr, ptr %1677, align 8, !tbaa !211
  %1679 = getelementptr inbounds i8, ptr %1678, i64 -64
  %1680 = load ptr, ptr %1679, align 8, !tbaa !201
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 8
  %1682 = load ptr, ptr %1681, align 8, !tbaa !206
  %1683 = load ptr, ptr %.019127.i.i, align 8, !tbaa !207
  %1684 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1683) #19
  %1685 = load ptr, ptr %1677, align 8, !tbaa !211
  %1686 = getelementptr inbounds i8, ptr %1685, i64 -64
  %1687 = load ptr, ptr %1686, align 8, !tbaa !201
  %.not.i80.i.i = icmp eq ptr %1676, %1682
  br i1 %.not.i80.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %1688

1688:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  store i8 1, ptr %219, align 1, !tbaa !518
  store ptr @.str.13, ptr %11, align 8, !tbaa !493
  store i8 3, ptr %218, align 8, !tbaa !521
  %1689 = getelementptr inbounds nuw i8, ptr %1685, i64 24
  %1690 = call noundef ptr @_ZN4llvm8CastInst22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef %1687, ptr noundef %1676, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr nonnull %1689, i64 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  %1691 = load ptr, ptr %.019127.i.i, align 8, !tbaa !207
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 48
  %1693 = load ptr, ptr %1692, align 8, !tbaa !538
  store ptr %1693, ptr %12, align 8, !tbaa !538
  %.not.i.i.i.i.i81.i.i = icmp eq ptr %1693, null
  br i1 %.not.i.i.i.i.i81.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %1694

1694:                                             ; preds = %1688
  %1695 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %1693, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %1694, %1688
  %1696 = getelementptr inbounds nuw i8, ptr %1690, i64 48
  %1697 = icmp eq ptr %12, %1696
  br i1 %1697, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, label %1698

1698:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %1699 = load ptr, ptr %1696, align 8, !tbaa !538
  %.not.i.i.i.i.i66.i.i.i = icmp eq ptr %1699, null
  br i1 %.not.i.i.i.i.i66.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %1700

1700:                                             ; preds = %1698
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1696, ptr noundef nonnull align 4 dereferenceable(8) %1699) #19
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %1700, %1698
  %1701 = load ptr, ptr %12, align 8, !tbaa !538
  store ptr %1701, ptr %1696, align 8, !tbaa !538
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %1701, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %1702

1702:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %1703 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %1701, ptr noundef nonnull align 8 dereferenceable(8) %1696) #19
  store ptr null, ptr %12, align 8, !tbaa !538
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %.pr.i.i.i = load ptr, ptr %12, align 8, !tbaa !538
  %.not.i.i.i.i67.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i67.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %1704

1704:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %1704, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, %1702, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i
  %.0.i.i.i = phi ptr [ %1687, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i ], [ %1690, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i ], [ %1690, %1704 ], [ %1690, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i ], [ %1690, %1702 ]
  %1705 = load ptr, ptr %29, align 8, !tbaa !114
  %1706 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %1705) #19
  %1707 = load i32, ptr %1635, align 4
  %1708 = and i32 %1707, 134217727
  %1709 = load i32, ptr %1627, align 8, !tbaa !523
  %1710 = icmp eq i32 %1708, %1709
  br i1 %1710, label %1711, label %1712

1711:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1626) #19
  %.pre.i74.i.i.i = load i32, ptr %1635, align 4
  br label %1712

1712:                                             ; preds = %1711, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %1713 = phi i32 [ %.pre.i74.i.i.i, %1711 ], [ %1707, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ]
  %1714 = add i32 %1713, 1
  %1715 = and i32 %1714, 134217727
  %1716 = and i32 %1713, -134217728
  %1717 = or disjoint i32 %1715, %1716
  store i32 %1717, ptr %1635, align 4
  %1718 = add nsw i32 %1715, -1
  %1719 = load ptr, ptr %1648, align 8, !tbaa !536
  %1720 = zext i32 %1718 to i64
  %1721 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1719, i64 %1720
  %1722 = load ptr, ptr %1721, align 8, !tbaa !201
  %.not.i.i.i.i.i68.i.i.i = icmp eq ptr %1722, null
  br i1 %.not.i.i.i.i.i68.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i70.i.i.i, label %1723

1723:                                             ; preds = %1712
  %1724 = getelementptr inbounds nuw i8, ptr %1721, i64 8
  %1725 = load ptr, ptr %1724, align 8, !tbaa !255
  %1726 = getelementptr inbounds nuw i8, ptr %1721, i64 16
  %1727 = load ptr, ptr %1726, align 8, !tbaa !537
  store ptr %1725, ptr %1727, align 8, !tbaa !536
  %.not.i.i.i.i.i.i69.i.i.i = icmp eq ptr %1725, null
  br i1 %.not.i.i.i.i.i.i69.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i70.i.i.i, label %1728

1728:                                             ; preds = %1723
  %1729 = getelementptr inbounds nuw i8, ptr %1725, i64 16
  store ptr %1727, ptr %1729, align 8, !tbaa !537
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i70.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i70.i.i.i: ; preds = %1728, %1723, %1712
  store ptr %.0.i.i.i, ptr %1721, align 8, !tbaa !201
  %.not4.i.i.i.i.i71.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not4.i.i.i.i.i71.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit75.i.i.i, label %1730

1730:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i70.i.i.i
  %1731 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %1732 = load ptr, ptr %1731, align 8, !tbaa !536
  %1733 = getelementptr inbounds nuw i8, ptr %1721, i64 8
  store ptr %1732, ptr %1733, align 8, !tbaa !255
  %.not.i.i.i.i.i.i.i72.i.i.i = icmp eq ptr %1732, null
  br i1 %.not.i.i.i.i.i.i.i72.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i73.i.i.i, label %1734

1734:                                             ; preds = %1730
  %1735 = getelementptr inbounds nuw i8, ptr %1732, i64 16
  store ptr %1733, ptr %1735, align 8, !tbaa !537
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i73.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i73.i.i.i: ; preds = %1734, %1730
  %1736 = getelementptr inbounds nuw i8, ptr %1721, i64 16
  store ptr %1731, ptr %1736, align 8, !tbaa !537
  store ptr %1721, ptr %1731, align 8, !tbaa !536
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit75.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit75.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i73.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i70.i.i.i
  %1737 = load i32, ptr %1635, align 4
  %1738 = and i32 %1737, 134217727
  %1739 = add nsw i32 %1738, -1
  %1740 = load ptr, ptr %1648, align 8, !tbaa !536
  %1741 = load i32, ptr %1627, align 8, !tbaa !523
  %1742 = zext i32 %1741 to i64
  %1743 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1740, i64 %1742
  %1744 = zext i32 %1739 to i64
  %1745 = getelementptr inbounds nuw ptr, ptr %1743, i64 %1744
  store ptr %1706, ptr %1745, align 8, !tbaa !252
  %1746 = load ptr, ptr %.019127.i.i, align 8, !tbaa !207
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1746, ptr noundef nonnull %1626) #19
  %1747 = load ptr, ptr %.019127.i.i, align 8, !tbaa !207
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 48
  %1749 = load ptr, ptr %1748, align 8, !tbaa !538
  store ptr %1749, ptr %13, align 8, !tbaa !538
  %.not.i.i.i.i76.i.i.i = icmp eq ptr %1749, null
  br i1 %.not.i.i.i.i76.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit77.i.i.i, label %1750

1750:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit75.i.i.i
  %1751 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1749, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit77.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit77.i.i.i:           ; preds = %1750, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit75.i.i.i
  %1752 = getelementptr inbounds nuw i8, ptr %1626, i64 48
  %1753 = icmp eq ptr %13, %1752
  br i1 %1753, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit81.i.i.i, label %1754

1754:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit77.i.i.i
  %1755 = load ptr, ptr %1752, align 8, !tbaa !538
  %.not.i.i.i.i.i78.i.i.i = icmp eq ptr %1755, null
  br i1 %.not.i.i.i.i.i78.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i79.i.i.i, label %1756

1756:                                             ; preds = %1754
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1752, ptr noundef nonnull align 4 dereferenceable(8) %1755) #19
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i79.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i79.i.i.i: ; preds = %1756, %1754
  %1757 = load ptr, ptr %13, align 8, !tbaa !538
  store ptr %1757, ptr %1752, align 8, !tbaa !538
  %.not.i6.i.i.i.i80.i.i.i = icmp eq ptr %1757, null
  br i1 %.not.i6.i.i.i.i80.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop31propagateStoredValueToLoadUsersERKNS_30StoreToLoadForwardingCandidateERN4llvm12SCEVExpanderE.exit.i.i, label %1758

1758:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i79.i.i.i
  %1759 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1757, ptr noundef nonnull align 8 dereferenceable(8) %1752) #19
  br label %_ZN12_GLOBAL__N_122LoadEliminationForLoop31propagateStoredValueToLoadUsersERKNS_30StoreToLoadForwardingCandidateERN4llvm12SCEVExpanderE.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit81.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit77.i.i.i
  %.pr87.i.i.i = load ptr, ptr %13, align 8, !tbaa !538
  %.not.i.i.i.i82.i.i.i = icmp eq ptr %.pr87.i.i.i, null
  br i1 %.not.i.i.i.i82.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop31propagateStoredValueToLoadUsersERKNS_30StoreToLoadForwardingCandidateERN4llvm12SCEVExpanderE.exit.i.i, label %1760

1760:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit81.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr87.i.i.i) #19
  br label %_ZN12_GLOBAL__N_122LoadEliminationForLoop31propagateStoredValueToLoadUsersERKNS_30StoreToLoadForwardingCandidateERN4llvm12SCEVExpanderE.exit.i.i

_ZN12_GLOBAL__N_122LoadEliminationForLoop31propagateStoredValueToLoadUsersERKNS_30StoreToLoadForwardingCandidateERN4llvm12SCEVExpanderE.exit.i.i: ; preds = %1760, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit81.i.i.i, %1758, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i79.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %1761 = getelementptr inbounds nuw i8, ptr %.019127.i.i, i64 16
  %.not.i51.i = icmp eq ptr %1761, %1585
  br i1 %.not.i51.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %._crit_edge.i.i, %1390, %1385, %1372, %1363, %_ZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i
  %.2.i.i = phi i1 [ true, %._crit_edge.i.i ], [ false, %_ZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i ], [ false, %1363 ], [ false, %1372 ], [ false, %1385 ], [ false, %1390 ]
  %1762 = load ptr, ptr %21, align 8, !tbaa !25
  %1763 = icmp eq ptr %1762, %135
  br i1 %1763, label %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit.i.i, label %1764

1764:                                             ; preds = %.critedge.i.i
  call void @free(ptr noundef %1762) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit.i.i: ; preds = %1764, %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #19
  %.pre158.i.i = load ptr, ptr %20, align 8, !tbaa !25
  br label %1765

1765:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit.i.i, %886
  %1766 = phi ptr [ %.pre158.i.i, %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit.i.i ], [ %.pre159.i.i, %886 ]
  %.1.i.i = phi i1 [ %.2.i.i, %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit.i.i ], [ false, %886 ]
  %1767 = icmp eq ptr %1766, %119
  br i1 %1767, label %1769, label %1768

1768:                                             ; preds = %1765
  call void @free(ptr noundef %1766) #19
  br label %1769

1769:                                             ; preds = %1768, %1765
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #19
  %.sroa.087.i.i.0..sroa.087.i.i.0..sroa.087.i.i.0..sroa.087.i.0..sroa.087.i.0..sroa.087.0..sroa.087.0..sroa.087.0..pr.i.i = load ptr, ptr %.sroa.087.i.i, align 8, !tbaa !161
  %.not1.i.i.i.i = icmp eq ptr %.sroa.087.i.i.0..sroa.087.i.i.0..sroa.087.i.i.0..sroa.087.i.0..sroa.087.i.0..sroa.087.0..sroa.087.0..sroa.087.0..pr.i.i, null
  br i1 %.not1.i.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEv.exit.i, label %.lr.ph.i.i83.i.i

.lr.ph.i.i83.i.i:                                 ; preds = %1769, %.lr.ph.i.i83.i.i
  %.02.i.i.i.i = phi ptr [ %1770, %.lr.ph.i.i83.i.i ], [ %.sroa.087.i.i.0..sroa.087.i.i.0..sroa.087.i.i.0..sroa.087.i.0..sroa.087.i.0..sroa.087.0..sroa.087.0..sroa.087.0..pr.i.i, %1769 ]
  %1770 = load ptr, ptr %.02.i.i.i.i, align 8, !tbaa !161
  call void @_ZdlPvm(ptr noundef nonnull %.02.i.i.i.i, i64 noundef 24) #22
  %.not.i.i84.i.i = icmp eq ptr %1770, null
  br i1 %.not.i.i84.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEv.exit.i, label %.lr.ph.i.i83.i.i, !llvm.loop !215

_ZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEv.exit.i: ; preds = %.lr.ph.i.i83.i.i, %1769, %_ZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EE.exit.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoE.exit.i.i, %428
  %.092.i.i = phi i1 [ %.1.i.i, %1769 ], [ false, %_ZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EE.exit.i.i ], [ false, %_ZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoE.exit.i.i ], [ false, %428 ], [ %.1.i.i, %.lr.ph.i.i83.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.087.i.i)
  %1771 = and i8 %.2104.i, 1
  %1772 = zext i1 %.092.i.i to i8
  %1773 = or i8 %1771, %1772
  %.not33.i = icmp eq i8 %1773, 0
  br i1 %.not33.i, label %1775, label %1774

1774:                                             ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEv.exit.i
  call void @_ZN4llvm21LoopAccessInfoManager5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %69) #19
  br label %1775

1775:                                             ; preds = %1774, %_ZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEv.exit.i
  %1776 = load ptr, ptr %220, align 8, !tbaa !539
  %.not.i.i.i54.i = icmp eq ptr %1776, null
  br i1 %.not.i.i.i54.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoopD2Ev.exit.i, label %1777

1777:                                             ; preds = %1775
  %1778 = getelementptr inbounds nuw i8, ptr %1776, i64 40
  %1779 = load ptr, ptr %1778, align 8, !tbaa !25
  %1780 = getelementptr inbounds nuw i8, ptr %1776, i64 56
  %1781 = icmp eq ptr %1779, %1780
  br i1 %1781, label %_ZNKSt14default_deleteIN4llvm18SCEVUnionPredicateEEclEPS1_.exit.i.i.i.i, label %1782

1782:                                             ; preds = %1777
  call void @free(ptr noundef %1779) #19
  br label %_ZNKSt14default_deleteIN4llvm18SCEVUnionPredicateEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm18SCEVUnionPredicateEEclEPS1_.exit.i.i.i.i: ; preds = %1782, %1777
  call void @_ZdlPvm(ptr noundef nonnull %1776, i64 noundef 184) #22
  br label %_ZN12_GLOBAL__N_122LoadEliminationForLoopD2Ev.exit.i

_ZN12_GLOBAL__N_122LoadEliminationForLoopD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm18SCEVUnionPredicateEEclEPS1_.exit.i.i.i.i, %1775
  store ptr null, ptr %220, align 8, !tbaa !539
  %1783 = load i8, ptr %223, align 8, !tbaa !540, !range !54, !noundef !55
  %1784 = trunc nuw i8 %1783 to i1
  br i1 %1784, label %1785, label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit.i.i

1785:                                             ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoopD2Ev.exit.i
  store i8 0, ptr %223, align 8, !tbaa !540
  %1786 = load i32, ptr %224, align 8, !tbaa !541
  %1787 = icmp eq i32 %1786, 0
  %.pre1.i.i.i.i.i.i.i = load ptr, ptr %222, align 8, !tbaa !544
  br i1 %1787, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %1785
  %1788 = zext i32 %1786 to i64
  %1789 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.565", ptr %.pre1.i.i.i.i.i.i.i, i64 %1788
  br label %.lr.ph.i.i.i.i.i.i.i111.i

.lr.ph.i.i.i.i.i.i.i111.i:                        ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i112.i = phi ptr [ %1795, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %1790 = load ptr, ptr %.011.i.i.i.i.i.i.i112.i, align 8, !tbaa !545
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %1790 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %1791 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i
  ]

1791:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i111.i
  %1792 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i112.i, i64 8
  %1793 = load ptr, ptr %1792, align 8, !tbaa !538
  %.not.i.i.i.i.i.i.i.i.i115.i = icmp eq ptr %1793, null
  br i1 %.not.i.i.i.i.i.i.i.i.i115.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i, label %1794

1794:                                             ; preds = %1791
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1792, ptr noundef nonnull align 4 dereferenceable(8) %1793) #19
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %1794, %1791, %.lr.ph.i.i.i.i.i.i.i111.i, %.lr.ph.i.i.i.i.i.i.i111.i
  %1795 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i112.i, i64 16
  %.not.i.i.i.i.i.i.i113.i = icmp eq ptr %1795, %1789
  br i1 %.not.i.i.i.i.i.i.i113.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i111.i, !llvm.loop !546

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i114.i = load ptr, ptr %222, align 8, !tbaa !544
  %.pre2.i.i.i.i.i.i.i = load i32, ptr %224, align 8, !tbaa !541
  %1796 = zext i32 %.pre2.i.i.i.i.i.i.i to i64
  %1797 = shl nuw nsw i64 %1796, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i, %1785
  %1798 = phi i64 [ %1797, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i ], [ 0, %1785 ]
  %1799 = phi ptr [ %.pre.i.i.i.i.i.i114.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i.i, %1785 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1799, i64 noundef %1798, i64 noundef 8) #19
  br label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit.i.i

_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit.i.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoopD2Ev.exit.i
  %1800 = load i32, ptr %225, align 8, !tbaa !547
  %1801 = icmp eq i32 %1800, 0
  %.pre1.i.i.i = load ptr, ptr %221, align 8, !tbaa !548
  br i1 %1801, label %_ZN4llvm8ValueMapIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit.i.i
  %1802 = zext i32 %1800 to i64
  %1803 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.608", ptr %.pre1.i.i.i, i64 %1802
  br label %.lr.ph.i.i.i108.i

.lr.ph.i.i.i108.i:                                ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %1808, %_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i.i ], [ %.pre1.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %1804 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 24
  %1805 = load ptr, ptr %1804, align 8, !tbaa !283
  %magicptr.i.i10.i.i.i.i = ptrtoint ptr %1805 to i64
  switch i64 %magicptr.i.i10.i.i.i.i, label %1806 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i.i
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i.i
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i.i
  ]

1806:                                             ; preds = %.lr.ph.i.i.i108.i
  %1807 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1807) #19
  br label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i.i

_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i.i:          ; preds = %1806, %.lr.ph.i.i.i108.i, %.lr.ph.i.i.i108.i, %.lr.ph.i.i.i108.i
  %1808 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 48
  %.not.i.i.i109.i = icmp eq ptr %1808, %1803
  br i1 %.not.i.i.i109.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i108.i, !llvm.loop !549

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i.i
  %.pre.i.i110.i = load ptr, ptr %221, align 8, !tbaa !548
  %.pre2.i.i.i = load i32, ptr %225, align 8, !tbaa !547
  %1809 = zext i32 %.pre2.i.i.i to i64
  %1810 = mul nuw nsw i64 %1809, 48
  br label %_ZN4llvm8ValueMapIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i

_ZN4llvm8ValueMapIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit.i.i
  %1811 = phi i64 [ %1810, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit.i.i ]
  %1812 = phi ptr [ %.pre.i.i110.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1812, i64 noundef %1811, i64 noundef 8) #19
  %1813 = load ptr, ptr %104, align 8, !tbaa !550
  %1814 = load i32, ptr %226, align 8, !tbaa !551
  %1815 = zext i32 %1814 to i64
  %1816 = mul nuw nsw i64 %1815, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1813, i64 noundef %1816, i64 noundef 8) #19
  %1817 = load ptr, ptr %98, align 8, !tbaa !225
  %1818 = load i32, ptr %113, align 8, !tbaa !219
  %1819 = zext i32 %1818 to i64
  %1820 = shl nuw nsw i64 %1819, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1817, i64 noundef %1820, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %29) #19
  br label %_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i

_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i:    ; preds = %_ZN4llvm8ValueMapIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i, %426, %_ZNK4llvm4Loop13isRotatedFormEv.exit.i, %422
  %.3.i = phi i8 [ %1773, %_ZN4llvm8ValueMapIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i ], [ %.2104.i, %426 ], [ %.2104.i, %_ZNK4llvm4Loop13isRotatedFormEv.exit.i ], [ %.2104.i, %422 ]
  %1821 = getelementptr inbounds nuw i8, ptr %.031103.i, i64 8
  %.not.i = icmp eq ptr %1821, %97
  br i1 %.not.i, label %._crit_edge107.loopexit.i, label %422

_ZL25eliminateLoadsAcrossLoopsRN4llvm8FunctionERNS_8LoopInfoERNS_13DominatorTreeEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheERNS_21LoopAccessInfoManagerE.exit: ; preds = %._crit_edge107.i, %421
  %1822 = trunc nuw i8 %.2.lcssa.i to i1
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #19
  br i1 %1822, label %1834, label %1823

1823:                                             ; preds = %_ZL25eliminateLoadsAcrossLoopsRN4llvm8FunctionERNS_8LoopInfoERNS_13DominatorTreeEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheERNS_21LoopAccessInfoManagerE.exit.thread, %_ZL25eliminateLoadsAcrossLoopsRN4llvm8FunctionERNS_8LoopInfoERNS_13DominatorTreeEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheERNS_21LoopAccessInfoManagerE.exit
  %.ptr1.i28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i28, ptr %0, align 8, !tbaa !28, !alias.scope !552
  %1824 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1824, align 8, !tbaa !29, !alias.scope !552
  %1825 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1826 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1826, align 8, !tbaa !31, !alias.scope !552
  %1827 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1827, align 4, !tbaa !32, !alias.scope !552
  %1828 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1829 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1829, ptr %1828, align 8, !tbaa !28, !alias.scope !552
  %1830 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1830, align 8, !tbaa !29, !alias.scope !552
  %1831 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1831, align 4, !tbaa !30, !alias.scope !552
  %1832 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1832, align 8, !tbaa !31, !alias.scope !552
  %1833 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1833, align 4, !tbaa !32, !alias.scope !552
  store i32 1, ptr %1825, align 4, !tbaa !30, !alias.scope !552, !noalias !555
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i28, align 8, !tbaa !64, !alias.scope !552, !noalias !555
  br label %1846

1834:                                             ; preds = %_ZL25eliminateLoadsAcrossLoopsRN4llvm8FunctionERNS_8LoopInfoERNS_13DominatorTreeEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheERNS_21LoopAccessInfoManagerE.exit
  %1835 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1835, ptr %0, align 8, !tbaa !28
  %1836 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1836, align 8, !tbaa !29
  %1837 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1837, align 4, !tbaa !30
  %1838 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1838, align 8, !tbaa !31
  %1839 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1839, align 4, !tbaa !32
  %1840 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1841 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1841, ptr %1840, align 8, !tbaa !28
  %1842 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1842, align 8, !tbaa !29
  %1843 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1843, align 4, !tbaa !30
  %1844 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1844, align 8, !tbaa !31
  %1845 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1845, align 4, !tbaa !32
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE)
  br label %1846

1846:                                             ; preds = %1823, %1834, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::PreservedAnalyses", align 8
  %4 = alloca %"class.llvm::SmallDenseMap.662", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !558
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !563
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !566
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i.i, label %11

11:                                               ; preds = %2
  %12 = lshr i32 ptrtoint (ptr @_ZN4llvm22ProfileSummaryAnalysis3KeyE to i32), 4
  %13 = lshr i32 ptrtoint (ptr @_ZN4llvm22ProfileSummaryAnalysis3KeyE to i32), 9
  %14 = xor i32 %12, %13
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = zext nneg i32 %14 to i64
  %21 = shl nuw nsw i64 %20, 32
  %22 = zext nneg i32 %19 to i64
  %23 = or disjoint i64 %21, %22
  %24 = mul i64 %23, -4658895280553007687
  %25 = lshr i64 %24, 31
  %26 = xor i64 %25, %24
  %27 = trunc i64 %26 to i32
  %28 = add i32 %9, -1
  %29 = and i32 %28, %27
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.649", ptr %7, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !567
  %33 = icmp eq ptr %32, @_ZN4llvm22ProfileSummaryAnalysis3KeyE
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %1, %35
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !220

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %43
  %38 = phi ptr [ %52, %43 ], [ %35, %11 ]
  %39 = phi ptr [ %49, %43 ], [ %32, %11 ]
  %.01527.i.i.i.i.i = phi i32 [ %44, %43 ], [ 1, %11 ]
  %.01726.i.i.i.i.i = phi i32 [ %46, %43 ], [ %29, %11 ]
  %40 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  %41 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.loopexit.i.i.i, label %43, !prof !33

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = add i32 %.01527.i.i.i.i.i, 1
  %45 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %46 = and i32 %45, %28
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.649", ptr %7, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !567
  %50 = icmp eq ptr %49, @_ZN4llvm22ProfileSummaryAnalysis3KeyE
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %1, %52
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !221, !llvm.loop !570

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %2
  %55 = zext i32 %9 to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.649", ptr %7, i64 %55
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %43, %.loopexit.i.i.i, %11
  %.sroa.0.1.i.i.i = phi ptr [ %56, %.loopexit.i.i.i ], [ %31, %11 ], [ %48, %43 ]
  %57 = zext i32 %9 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.649", ptr %7, i64 %57
  %59 = icmp eq ptr %.sroa.0.1.i.i.i, %58
  br i1 %59, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !571
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !574
  %.not.i = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %64
  br i1 %.not.i, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread, label %65

65:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #19
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %66, i8 0, i64 64, i1 false), !alias.scope !576
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %67, ptr %3, align 8, !tbaa !28, !alias.scope !576
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %68, align 8, !tbaa !29, !alias.scope !576
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %69, align 4, !tbaa !30, !alias.scope !576
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %70, align 4, !tbaa !32, !alias.scope !576
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %72, ptr %71, align 8, !tbaa !28, !alias.scope !576
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 2, ptr %73, align 8, !tbaa !29, !alias.scope !576
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 1, ptr %74, align 4, !tbaa !32, !alias.scope !576
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #19
  store i32 1, ptr %4, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %65
  %.07.i.i.i.idx.i = phi i64 [ %.07.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 8, %65 ]
  %.07.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.07.i.i.i.idx.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i, align 8, !tbaa !579
  %.07.i.i.i.add.i = add nuw nsw i64 %.07.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i, 136
  br i1 %.not.i.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !580

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i: ; preds = %.lr.ph.i.i.i.i
  %75 = load i32, ptr %4, align 8
  %76 = and i32 %75, 1
  %.not.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i: ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i: ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef undef, i64 noundef 0, i64 noundef 8) #19
  %.pre.i = load i8, ptr %74, align 4, !tbaa !32, !range !54
  %77 = trunc nuw i8 %.pre.i to i1
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #19
  br i1 %77, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %78

78:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i
  %79 = load ptr, ptr %71, align 8, !tbaa !28
  call void @free(ptr noundef %79) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %78, %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i, %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i
  %80 = load i8, ptr %70, align 4, !tbaa !32, !range !54, !noundef !55
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit, label %82

82:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %83 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %83) #19
  br label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %82
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #19
  br label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit
  %.0.i8 = phi ptr [ %.0.i, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit ], [ null, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  ret ptr %.0.i8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %5 = load ptr, ptr %1, align 8, !tbaa !75, !noalias !587
  %.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i.i, ptr %3, align 8, !tbaa !28, !alias.scope !587
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %6, align 8, !tbaa !29, !alias.scope !587
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8, !tbaa !31, !alias.scope !587
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %9, align 4, !tbaa !32, !alias.scope !587
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %7, align 4, !tbaa !30, !alias.scope !587, !noalias !588
  store ptr %5, ptr %.ptr11.i.i.i, align 8, !tbaa !64, !alias.scope !587, !noalias !588
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr %5, ptr %13, align 8
  %.sroa.54.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %13, ptr %10, align 8, !tbaa !83, !alias.scope !587
  store ptr %14, ptr %11, align 8, !tbaa !80, !alias.scope !587
  store ptr %14, ptr %12, align 8, !tbaa !84, !alias.scope !587
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %15, i8 0, i64 72, i1 false), !alias.scope !593
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %4, align 8, !tbaa !28, !alias.scope !593
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %17, align 8, !tbaa !29, !alias.scope !593
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %18, align 4, !tbaa !30, !alias.scope !593
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %19, align 4, !tbaa !32, !alias.scope !593
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !593
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i: ; preds = %22, %2
  %28 = load i8, ptr %19, align 4, !tbaa !32, !range !54, !noundef !55
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %31) #19
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, %30
  %32 = load ptr, ptr %10, align 8, !tbaa !83
  %.not.i.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3, label %33

33:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %34 = load ptr, ptr %12, align 8, !tbaa !84
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3: ; preds = %33, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %38 = load i8, ptr %9, align 4, !tbaa !32, !range !54, !noundef !55
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3
  %41 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %41) #19
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3, %40
  ret void
}

declare noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm21LoopAccessInfoManager7getInfoERNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #7

declare void @_ZN4llvm21LoopAccessInfoManager5clearEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr %9, ptr %7, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  store ptr %12, ptr %10, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  store ptr %15, ptr %13, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #19
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  store ptr %20, ptr %18, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  store ptr %23, ptr %21, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  store ptr %26, ptr %24, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %29, ptr %28, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !80
  store ptr %31, ptr %30, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !84
  store ptr %33, ptr %32, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !83
  store ptr %37, ptr %36, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !80
  store ptr %39, ptr %38, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !84
  store ptr %41, ptr %40, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !32, !range !54, !noundef !55
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %46) #19
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !83
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !84
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2: ; preds = %48, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !32, !range !54, !noundef !55
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2
  %57 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %57) #19
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2, %56
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1 align 2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm25PredicatedScalarEvolutionC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_130StoreToLoadForwardingCandidate25isDependenceDistanceOfOneERN4llvm25PredicatedScalarEvolutionEPNS1_4LoopE(ptr %.0.val, ptr %.8.val.-32.val, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::DenseMap.340", align 8
  %4 = alloca %"class.llvm::DenseMap.340", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = getelementptr inbounds i8, ptr %.0.val, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %8 = load i8, ptr %.0.val, align 8, !tbaa !194
  %9 = icmp eq i8 %8, 61
  br i1 %9, label %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %.0.val, i64 -64
  %12 = load ptr, ptr %11, align 8, !tbaa !201
  br label %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit

_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit:     ; preds = %2, %10
  %.pn.i = phi ptr [ %12, %10 ], [ %.0.val, %2 ]
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !206
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.val) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %14 = call { i64, i8 } @_ZN4llvm12getPtrStrideERNS_25PredicatedScalarEvolutionEPNS_4TypeEPNS_5ValueEPKNS_4LoopERKNS_8DenseMapIS5_PKNS_4SCEVENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEEbb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %.1.i, ptr noundef %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %3, i1 noundef zeroext false, i1 noundef zeroext true) #19
  %15 = extractvalue { i64, i8 } %14, 0
  %16 = extractvalue { i64, i8 } %14, 1
  %17 = trunc nuw i8 %16 to i1
  %.0.i = select i1 %17, i64 %15, i64 0
  %18 = load ptr, ptr %3, align 8, !tbaa !598
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !599
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %22, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %23 = call { i64, i8 } @_ZN4llvm12getPtrStrideERNS_25PredicatedScalarEvolutionEPNS_4TypeEPNS_5ValueEPKNS_4LoopERKNS_8DenseMapIS5_PKNS_4SCEVENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEEbb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %.1.i, ptr noundef %.8.val.-32.val, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %4, i1 noundef zeroext false, i1 noundef zeroext true) #19
  %24 = extractvalue { i64, i8 } %23, 0
  %25 = extractvalue { i64, i8 } %23, 1
  %26 = trunc nuw i8 %25 to i1
  %.0.i35 = select i1 %26, i64 %24, i64 0
  %27 = load ptr, ptr %4, align 8, !tbaa !598
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !599
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %31, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  %32 = icmp ne i64 %.0.i, 0
  %33 = icmp ne i64 %.0.i35, 0
  %or.cond = and i1 %32, %33
  %.not = icmp eq i64 %.0.i, %.0.i35
  %or.cond34 = and i1 %.not, %or.cond
  %34 = call i64 @llvm.abs.i64(i64 %.0.i, i1 true)
  %.not32 = icmp eq i64 %34, 1
  %or.cond5 = select i1 %or.cond34, i1 %.not32, i1 false
  br i1 %or.cond5, label %35, label %_ZNK4llvm5APInteqEm.exit

35:                                               ; preds = %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %36 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %.1.i)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %36, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %36, 1
  %37 = add i64 %.fca.0.extract.i13.i, 7
  %38 = and i8 %.fca.1.extract.i14.i, 1
  %39 = lshr i64 %37, 3
  %40 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %.1.i) #19
  %41 = zext nneg i8 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = add nsw i64 %39, -1
  %44 = add i64 %43, %42
  %.not.i = sub i64 0, %42
  %45 = and i64 %44, %.not.i
  store i64 %45, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %38, ptr %.sroa.2.0..sroa_idx, align 8
  %46 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %47 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %7) #19
  %48 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %.8.val.-32.val) #19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !328
  %51 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %50, ptr noundef %48, ptr noundef %47, i32 noundef 0, i32 noundef 0) #19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i16, ptr %52, align 8, !tbaa !345
  %54 = icmp ne i16 %53, 0
  %.not336 = icmp eq ptr %51, null
  %.not33 = or i1 %.not336, %54
  br i1 %.not33, label %_ZNK4llvm5APInteqEm.exit, label %55

55:                                               ; preds = %35
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !600
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = and i64 %46, 4294967295
  %60 = mul nsw i64 %59, %.0.i
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !603
  %63 = icmp ult i32 %62, 65
  br i1 %63, label %67, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %55
  %64 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %58) #23
  %65 = sub i32 %62, %64
  %66 = icmp ult i32 %65, 65
  br i1 %66, label %67, label %_ZNK4llvm5APInteqEm.exit

67:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %55
  %68 = load ptr, ptr %58, align 8
  %.0.in.i.i = select i1 %63, ptr %58, ptr %68
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !493
  %69 = icmp eq i64 %.0.i.i, %60
  br label %_ZNK4llvm5APInteqEm.exit

_ZNK4llvm5APInteqEm.exit:                         ; preds = %67, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %35, %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit
  %.0 = phi i1 [ false, %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit ], [ false, %35 ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ], [ %69, %67 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZNK4llvm25PredicatedScalarEvolution12getPredicateEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_10BasicBlockEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm14LoopVersioningC1ERKNS_14LoopAccessInfoENS_8ArrayRefISt4pairIPKNS_23RuntimeCheckingPtrGroupES8_EEEPNS_4LoopEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #19
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit
  tail call void @free(ptr noundef %11) #19
  br label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = load ptr, ptr %15, align 8, !tbaa !605
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = load i32, ptr %17, align 8, !tbaa !606
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %20, i64 noundef 8) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %22 = load i8, ptr %21, align 4, !tbaa !32, !range !54, !noundef !55
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  tail call void @free(ptr noundef %26) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = load ptr, ptr %27, align 8, !tbaa !607
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = load i32, ptr %29, align 8, !tbaa !608
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %32, i64 noundef 8) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %36, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %34, i64 %37
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %39, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %38, %.lr.ph.i.preheader.i ]
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !283
  %magicptr.i.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i.i.i, label %42 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

42:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #19
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %42, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %34, %39
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !609

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %43 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %34, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %43) #19
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = load ptr, ptr %47, align 8, !tbaa !610
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %50 = load i32, ptr %49, align 8, !tbaa !611
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 8) #19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %54 = load i8, ptr %53, align 4, !tbaa !32, !range !54, !noundef !55
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  tail call void @free(ptr noundef %58) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1:          ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !612
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load i32, ptr %61, align 8, !tbaa !613
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %64, i64 noundef 8) #19
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !612
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i32, ptr %67, align 8, !tbaa !613
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %66, i64 noundef %70, i64 noundef 8) #19
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !614
  %74 = icmp eq i32 %73, 0
  %.pre1.i = load ptr, ptr %71, align 8, !tbaa !615
  br i1 %74, label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.583", ptr %.pre1.i, i64 %75
  br label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %92, %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %77 = load ptr, ptr %.011.i.i, align 8, !tbaa !616
  %78 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  %82 = select i1 %78, i1 %81, i1 false
  br i1 %82, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i2
  %84 = icmp eq ptr %77, inttoptr (i64 -8192 to ptr)
  %85 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !283
  %magicptr.i.i.i.i = ptrtoint ptr %89 to i64
  switch i64 %magicptr.i.i.i.i, label %90 [
    i64 0, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  ]

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #19
  br label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i

_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i:    ; preds = %90, %87, %87, %87, %83, %.lr.ph.i.i2
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 40
  %.not.i.i3 = icmp eq ptr %92, %76
  br i1 %.not.i.i3, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i2, !llvm.loop !618

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  %.pre.i4 = load ptr, ptr %71, align 8, !tbaa !615
  %.pre2.i = load i32, ptr %72, align 8, !tbaa !614
  %93 = zext i32 %.pre2.i to i64
  %94 = mul nuw nsw i64 %93, 40
  br label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit

_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i
  %95 = phi i64 [ %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1 ]
  %96 = phi ptr [ %.pre.i4, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %96, i64 noundef %95, i64 noundef 8) #19
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm16MemoryDepChecker10Dependence10isBackwardEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !219
  %4 = load ptr, ptr %0, align 8, !tbaa !225
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !219
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !225
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !223
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !224
  %25 = load i32, ptr %2, align 8, !tbaa !219
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !190
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !619

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !223
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !224
  %34 = load i32, ptr %2, align 8, !tbaa !219
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !190
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !619

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !190
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !219
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !190
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !220

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !190
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !221, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !190
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !51
  store i32 %68, ptr %66, align 4, !tbaa !51
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !223
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !620

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !234
  %5 = load ptr, ptr %0, align 8, !tbaa !233
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !234
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #19
  store ptr %22, ptr %0, align 8, !tbaa !233
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !235
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !230
  %.val7.i.i = load i32, ptr %3, align 8, !tbaa !234
  %26 = zext i32 %.val7.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8, !tbaa !228
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !621

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !235
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !230
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !234
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %22, i64 %34
  %.not8.i.i.i = icmp ne i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !228
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !621

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not24.i.i = icmp eq i32 %4, 0
  br i1 %.not24.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i
  %37 = add i32 %.val7.i.i.i, -1
  br label %38

38:                                               ; preds = %67, %.lr.ph.i7.i
  %.val.i19.i.i = phi i32 [ 0, %.lr.ph.i7.i ], [ %.val.i1930.i.i, %67 ]
  %.025.i.i = phi ptr [ %5, %.lr.ph.i7.i ], [ %68, %67 ]
  %39 = load ptr, ptr %.025.i.i, align 8, !tbaa !228
  %magicptr.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i.i, label %40 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

40:                                               ; preds = %38
  tail call void @llvm.assume(i1 %.not8.i.i.i)
  %41 = trunc i64 %magicptr.i.i to i32
  %42 = lshr i32 %41, 4
  %43 = lshr i32 %41, 9
  %44 = xor i32 %42, %43
  %.02910.i.i.i = and i32 %44, %37
  %45 = zext nneg i32 %.02910.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %22, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !228
  %48 = icmp eq ptr %39, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i17.i.i, !prof !220

.lr.ph.i17.i.i:                                   ; preds = %40, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %40 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %40 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %54 ], [ %.02910.i.i.i, %40 ]
  %.02712.i.i.i = phi i32 [ %57, %54 ], [ 1, %40 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %40 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54, !prof !33

52:                                               ; preds = %.lr.ph.i17.i.i
  %.not.i18.i.i = icmp eq ptr %.03211.i.i.i, null
  %53 = select i1 %.not.i18.i.i, ptr %50, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i

54:                                               ; preds = %.lr.ph.i17.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.03211.i.i.i
  %57 = add i32 %.02712.i.i.i, 1
  %58 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %58, %37
  %59 = zext i32 %.029.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %22, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !228
  %62 = icmp eq ptr %39, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i17.i.i, !prof !221, !llvm.loop !229

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i: ; preds = %54, %52, %40
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %40 ], [ %60, %54 ]
  store ptr %39, ptr %.sink.i.i.i, align 8, !tbaa !228
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !236
  store ptr %65, ptr %63, align 8, !tbaa !236
  %66 = add i32 %.val.i19.i.i, 1
  store i32 %66, ptr %32, align 8, !tbaa !235
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, %38, %38
  %.val.i1930.i.i = phi i32 [ %.val.i19.i.i, %38 ], [ %.val.i19.i.i, %38 ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %38, !llvm.loop !622

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %69, i64 noundef 8) #19
  br label %_ZN4llvm8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #7

declare { i64, i8 } @_ZN4llvm12getPtrStrideERNS_25PredicatedScalarEvolutionEPNS_4TypeEPNS_5ValueEPKNS_4LoopERKNS_8DenseMapIS5_PKNS_4SCEVENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEEbb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !623
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !623
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !626
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !631
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #19
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #19
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
  %46 = load i32, ptr %45, align 8, !tbaa !632
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !634
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #13

declare void @_ZN4llvm14LoopVersioning11versionLoopERKNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN4llvm25findDefsUsedOutsideOfLoopEPNS_4LoopE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.556") align 8, ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !540, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !540
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !541
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !544
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %6
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.565", ptr %.pre1.i.i.i.i.i, i64 %10
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !545
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %13 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  ]

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !538
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #19
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i:     ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !546

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !544
  %.pre2.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !541
  %18 = zext i32 %.pre2.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #19
  br label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !635
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8, !tbaa !636
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.568", ptr %.pre1.i, i64 %25
  br label %27

27:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.pre1.i, %.lr.ph.i.i ], [ %37, %_ZN4llvm10CallbackVHD2Ev.exit11.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !283
  %magicptr.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i, label %30 [
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !283
  %magicptr.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i, label %33 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #19
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !283
  %.pre3.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %33, %30, %30, %30, %27, %27
  %magicptr.i.i10.i.pre-phi.i = phi i64 [ %.pre3.i, %33 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %27 ], [ %magicptr.i.i, %27 ]
  switch i64 %magicptr.i.i10.i.pre-phi.i, label %35 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  ]

35:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #19
  br label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i

_ZN4llvm10CallbackVHD2Ev.exit11.i.i:              ; preds = %35, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 64
  %.not.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !637

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !636
  %.pre2.i = load i32, ptr %22, align 8, !tbaa !635
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 6
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #19
  ret void
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !190
  %4 = load ptr, ptr %0, align 8, !tbaa !638
  tail call void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(792) %4, ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !64
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !640
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !509
  store i64 %7, ptr %0, align 8, !tbaa !509
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #7

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #7

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm8CastInst22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #7

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !52, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !52, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !64
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !54, !noundef !55
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !64
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !64
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !642

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #19
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !32, !range !54, !noundef !55
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !212

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !64
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #19
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !54, !noalias !643, !noundef !55
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !643
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !643
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !64, !noalias !643
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !107

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !643
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !643
  store ptr %1, ptr %56, align 8, !tbaa !64, !noalias !643
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #19, !noalias !643
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopLoadElimination.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::desc", align 8
  %7 = alloca %"struct.llvm::cl::initializer", align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr @.str.1, ptr %6, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 62, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  store i32 1, ptr %8, align 4, !tbaa !51
  store ptr %8, ptr %7, align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA33_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL12CheckPerElim, ptr noundef nonnull align 1 dereferenceable(33) @.str, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL12CheckPerElim, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  store i32 8, ptr %2, align 4, !tbaa !51
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 1, ptr %3, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr @.str.4, ptr %4, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 67, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA43_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL26LoadElimSCEVCheckThreshold, ptr noundef nonnull align 1 dereferenceable(43) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL26LoadElimSCEVCheckThreshold, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4llvm2cl11initializerIiEE", !50, i64 0}
!50 = !{!"p1 int", !12, i64 0}
!51 = !{!19, !19, i64 0}
!52 = !{!38, !24, i64 12}
!53 = !{!38, !19, i64 8}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 _ZTSN4llvm4LoopE", !12, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm17PreservedAnalyses3allEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!64 = !{!12, !12, i64 0}
!65 = !{!66, !72, i64 40}
!66 = !{!"_ZTSN4llvm11GlobalValueE", !67, i64 0, !70, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !72, i64 40}
!67 = !{!"_ZTSN4llvm8ConstantE", !68, i64 0}
!68 = !{!"_ZTSN4llvm4UserE", !69, i64 0}
!69 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !70, i64 8, !71, i64 16}
!70 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!71 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!72 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm14ProfileSummaryE", !12, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm4LoopE", !12, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!79 = distinct !{!79, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!80 = !{!81, !82, i64 8}
!81 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSSt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEE", !12, i64 0}
!83 = !{!81, !82, i64 0}
!84 = !{!81, !82, i64 16}
!85 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!90 = distinct !{!90, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!91 = !{!92, !76, i64 0}
!92 = !{!"_ZTSSt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEE", !76, i64 0, !93, i64 8}
!93 = !{!"_ZTSSt8optionalIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEE", !94, i64 0}
!94 = !{!"_ZTSSt14_Optional_baseIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt17_Optional_payloadIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEELb1ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt22_Optional_payload_baseIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEE", !9, i64 0, !24, i64 8}
!97 = !{!96, !24, i64 8}
!98 = distinct !{!98, !87}
!99 = !{!82, !82, i64 0}
!100 = !{!101, !57, i64 0}
!101 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS3_SaIS3_EEEE", !57, i64 0}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_"}
!105 = distinct !{!105, !106, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_"}
!107 = distinct !{!107, !87}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_SaISE_EEvPT_PT0_RT1_"}
!111 = distinct !{!111, !110, !"_ZSt19__relocate_object_aISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!112 = distinct !{!112, !87}
!113 = distinct !{!113, !87}
!114 = !{!115, !76, i64 0}
!115 = !{!"_ZTSN12_GLOBAL__N_122LoadEliminationForLoopE", !76, i64 0, !116, i64 8, !118, i64 32, !119, i64 40, !120, i64 48, !121, i64 56, !122, i64 64, !123, i64 72}
!116 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !117, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!117 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11InstructionEjEE", !12, i64 0}
!118 = !{!"p1 _ZTSN4llvm8LoopInfoE", !12, i64 0}
!119 = !{!"p1 _ZTSN4llvm14LoopAccessInfoE", !12, i64 0}
!120 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!121 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!122 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !12, i64 0}
!123 = !{!"_ZTSN4llvm25PredicatedScalarEvolutionE", !124, i64 0, !126, i64 24, !135, i64 88, !76, i64 96, !136, i64 104, !19, i64 112, !143, i64 120, !143, i64 128, !144, i64 136}
!124 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVESt4pairIjS3_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !125, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!125 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVESt4pairIjS4_EEE", !12, i64 0}
!126 = !{!"_ZTSN4llvm8ValueMapIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEEE", !127, i64 0, !129, i64 24, !134, i64 56}
!127 = !{!"_ZTSN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEE", !128, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!128 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_EE", !12, i64 0}
!129 = !{!"_ZTSSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !130, i64 0}
!130 = !{!"_ZTSSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EE", !131, i64 0}
!131 = !{!"_ZTSSt17_Optional_payloadIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0ELb0EE", !132, i64 0}
!132 = !{!"_ZTSSt17_Optional_payloadIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb1ELb0ELb0EE", !133, i64 0}
!133 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !9, i64 0, !24, i64 24}
!134 = !{!"_ZTSN4llvm14ValueMapConfigIPNS_5ValueENS_3sys10SmartMutexILb0EEEE9ExtraDataE"}
!135 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !12, i64 0}
!136 = !{!"_ZTSSt10unique_ptrIN4llvm18SCEVUnionPredicateESt14default_deleteIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18SCEVUnionPredicateESt14default_deleteIS1_ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18SCEVUnionPredicateESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt5tupleIJPN4llvm18SCEVUnionPredicateESt14default_deleteIS1_EEE", !140, i64 0}
!140 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18SCEVUnionPredicateESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18SCEVUnionPredicateELb0EE", !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm18SCEVUnionPredicateE", !12, i64 0}
!143 = !{!"p1 _ZTSN4llvm4SCEVE", !12, i64 0}
!144 = !{!"_ZTSSt8optionalIjE", !145, i64 0}
!145 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt22_Optional_payload_baseIjE", !9, i64 0, !24, i64 4}
!148 = !{!115, !118, i64 32}
!149 = !{!119, !119, i64 0}
!150 = !{!115, !120, i64 48}
!151 = !{!115, !121, i64 56}
!152 = !{!115, !122, i64 64}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm25PredicatedScalarEvolutionE", !12, i64 0}
!155 = !{!115, !119, i64 40}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN4llvm16MemoryDepCheckerE", !12, i64 0}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoE: argument 0"}
!160 = distinct !{!160, !"_ZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoE"}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTSSt19_Fwd_list_node_base", !163, i64 0}
!163 = !{!"p1 _ZTSSt19_Fwd_list_node_base", !12, i64 0}
!164 = !{!165, !24, i64 224}
!165 = !{!"_ZTSN4llvm16MemoryDepCheckerE", !154, i64 0, !76, i64 8, !166, i64 16, !167, i64 24, !169, i64 48, !19, i64 192, !13, i64 200, !13, i64 208, !24, i64 216, !174, i64 220, !24, i64 224, !175, i64 232, !19, i64 344, !180, i64 352, !182, i64 376}
!166 = !{!"p1 _ZTSN4llvm8DenseMapIPNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !12, i64 0}
!167 = !{!"_ZTSN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEE", !168, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!168 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEESt6vectorIjSaIjEEEE", !12, i64 0}
!169 = !{!"_ZTSN4llvm11SmallVectorIPNS_11InstructionELj16EEE", !170, i64 0, !173, i64 16}
!170 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11InstructionEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvEE", !18, i64 0}
!173 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11InstructionELj16EEE", !9, i64 0}
!174 = !{!"_ZTSN4llvm16MemoryDepChecker25VectorizationSafetyStatusE", !9, i64 0}
!175 = !{!"_ZTSN4llvm11SmallVectorINS_16MemoryDepChecker10DependenceELj8EEE", !176, i64 0, !179, i64 16}
!176 = !{!"_ZTSN4llvm15SmallVectorImplINS_16MemoryDepChecker10DependenceEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_16MemoryDepChecker10DependenceELb1EEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_16MemoryDepChecker10DependenceEvEE", !18, i64 0}
!179 = !{!"_ZTSN4llvm18SmallVectorStorageINS_16MemoryDepChecker10DependenceELj8EEE", !9, i64 0}
!180 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_4TypeEES1_IS4_S4_ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEE", !181, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!181 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_4SCEVEPNS_4TypeEES2_IS5_S5_EEE", !12, i64 0}
!182 = !{!"_ZTSSt8optionalIN4llvm15ScalarEvolution10LoopGuardsEE", !183, i64 0}
!183 = !{!"_ZTSSt14_Optional_baseIN4llvm15ScalarEvolution10LoopGuardsELb0ELb0EE", !184, i64 0}
!184 = !{!"_ZTSSt17_Optional_payloadIN4llvm15ScalarEvolution10LoopGuardsELb0ELb0ELb0EE", !185, i64 0}
!185 = !{!"_ZTSSt17_Optional_payloadIN4llvm15ScalarEvolution10LoopGuardsELb1ELb0ELb0EE", !186, i64 0}
!186 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15ScalarEvolution10LoopGuardsEE", !9, i64 0, !24, i64 40}
!187 = !{!188, !19, i64 0}
!188 = !{!"_ZTSN4llvm16MemoryDepChecker10DependenceE", !19, i64 0, !19, i64 4, !189, i64 8}
!189 = !{!"_ZTSN4llvm16MemoryDepChecker10Dependence7DepTypeE", !9, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!192 = !{!188, !19, i64 4}
!193 = !{!188, !189, i64 8}
!194 = !{!69, !9, i64 0}
!195 = !{!196, !159}
!196 = distinct !{!196, !197, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!198 = !{!199, !159}
!199 = distinct !{!199, !200, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTSN4llvm3UseE", !203, i64 0, !71, i64 8, !204, i64 16, !205, i64 24}
!203 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!204 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!205 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!206 = !{!69, !70, i64 8}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTSN12_GLOBAL__N_130StoreToLoadForwardingCandidateE", !209, i64 0, !210, i64 8}
!209 = !{!"p1 _ZTSN4llvm8LoadInstE", !12, i64 0}
!210 = !{!"p1 _ZTSN4llvm9StoreInstE", !12, i64 0}
!211 = !{!208, !210, i64 8}
!212 = distinct !{!212, !87}
!213 = distinct !{!213, !214}
!214 = !{!"llvm.loop.unswitch.partial.disable"}
!215 = distinct !{!215, !87}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK4llvm16MemoryDepChecker27generateInstructionOrderMapEv: argument 0"}
!218 = distinct !{!218, !"_ZNK4llvm16MemoryDepChecker27generateInstructionOrderMapEv"}
!219 = !{!116, !19, i64 16}
!220 = !{!"branch_weights", i32 1999, i32 1}
!221 = !{!"branch_weights", i32 1, i32 0}
!222 = distinct !{!222, !87}
!223 = !{!116, !19, i64 8}
!224 = !{!116, !19, i64 12}
!225 = !{!116, !117, i64 0}
!226 = distinct !{!226, !87}
!227 = !{!117, !117, i64 0}
!228 = !{!209, !209, i64 0}
!229 = distinct !{!229, !87}
!230 = !{!231, !19, i64 12}
!231 = !{!"_ZTSN4llvm8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !232, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!232 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEE", !12, i64 0}
!233 = !{!231, !232, i64 0}
!234 = !{!231, !19, i64 16}
!235 = !{!231, !19, i64 8}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN12_GLOBAL__N_130StoreToLoadForwardingCandidateE", !12, i64 0}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS3_S7_S9_SC_Lb0EEEbEOS3_DpOT_: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS3_S7_S9_SC_Lb0EEEbEOS3_DpOT_"}
!241 = distinct !{!241, !242, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E"}
!243 = !{!244, !245, i64 0}
!244 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !245, i64 0}
!245 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!246 = !{!247, !19, i64 8}
!247 = !{!"_ZTSSt4pairIPN4llvm11InstructionEjE", !191, i64 0, !19, i64 8}
!248 = distinct !{!248, !87}
!249 = !{!250, !251, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !251, i64 0, !251, i64 8, !251, i64 16}
!251 = !{!"p2 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!252 = !{!245, !245, i64 0}
!253 = !{!69, !71, i64 16}
!254 = !{!202, !205, i64 24}
!255 = !{!202, !71, i64 8}
!256 = distinct !{!256, !87}
!257 = distinct !{!257, !87}
!258 = !{!210, !210, i64 0}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE: argument 0"}
!261 = distinct !{!261, !"_ZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE: argument 0"}
!264 = distinct !{!264, !"_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE"}
!265 = !{!263, !260}
!266 = distinct !{!266, !87}
!267 = distinct !{!267, !87}
!268 = !{!269, !260}
!269 = distinct !{!269, !270, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!270 = distinct !{!270, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!271 = !{!269}
!272 = distinct !{!272, !87}
!273 = !{!274, !260}
!274 = distinct !{!274, !275, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!276 = !{!274}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN4llvm22RuntimePointerCheckingE", !12, i64 0}
!279 = !{!280, !281, i64 0}
!280 = !{!"_ZTSSt4pairIPKN4llvm23RuntimeCheckingPtrGroupES3_E", !281, i64 0, !281, i64 8}
!281 = !{!"p1 _ZTSN4llvm23RuntimeCheckingPtrGroupE", !12, i64 0}
!282 = !{!280, !281, i64 8}
!283 = !{!284, !203, i64 16}
!284 = !{!"_ZTSN4llvm15ValueHandleBaseE", !285, i64 0, !287, i64 8, !203, i64 16}
!285 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!287 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!288 = distinct !{!288, !214}
!289 = distinct !{!289, !87}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!293 = !{!291, !260}
!294 = !{!295, !24, i64 41}
!295 = !{!"_ZTSN4llvm14LoopAccessInfoE", !296, i64 0, !302, i64 8, !308, i64 16, !76, i64 24, !19, i64 32, !19, i64 36, !24, i64 40, !24, i64 41, !24, i64 42, !24, i64 43, !314, i64 48, !319, i64 112, !326, i64 120}
!296 = !{!"_ZTSSt10unique_ptrIN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_EE", !297, i64 0}
!297 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_ELb1ELb1EE", !298, i64 0}
!298 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_EE", !299, i64 0}
!299 = !{!"_ZTSSt5tupleIJPN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_EEE", !300, i64 0}
!300 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_EEE", !301, i64 0}
!301 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm25PredicatedScalarEvolutionELb0EE", !154, i64 0}
!302 = !{!"_ZTSSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_ELb1ELb1EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EE", !305, i64 0}
!305 = !{!"_ZTSSt5tupleIJPN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EEE", !306, i64 0}
!306 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EEE", !307, i64 0}
!307 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22RuntimePointerCheckingELb0EE", !278, i64 0}
!308 = !{!"_ZTSSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MemoryDepCheckerESt14default_deleteIS1_ELb1ELb1EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EE", !311, i64 0}
!311 = !{!"_ZTSSt5tupleIJPN4llvm16MemoryDepCheckerESt14default_deleteIS1_EEE", !312, i64 0}
!312 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MemoryDepCheckerESt14default_deleteIS1_EEE", !313, i64 0}
!313 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MemoryDepCheckerELb0EE", !157, i64 0}
!314 = !{!"_ZTSN4llvm11SmallVectorIPNS_9StoreInstELj6EEE", !315, i64 0, !318, i64 16}
!315 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9StoreInstEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9StoreInstELb1EEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9StoreInstEvEE", !18, i64 0}
!318 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_9StoreInstELj6EEE", !9, i64 0}
!319 = !{!"_ZTSSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EE", !320, i64 0}
!320 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_ELb1ELb1EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EE", !322, i64 0}
!322 = !{!"_ZTSSt5tupleIJPN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EEE", !323, i64 0}
!323 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EEE", !324, i64 0}
!324 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm26OptimizationRemarkAnalysisELb0EE", !325, i64 0}
!325 = !{!"p1 _ZTSN4llvm26OptimizationRemarkAnalysisE", !12, i64 0}
!326 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !327, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!327 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEPKNS_4SCEVEEE", !12, i64 0}
!328 = !{!123, !135, i64 88}
!329 = !{!330, !76, i64 0}
!330 = !{!"_ZTSN4llvm14LoopVersioningE", !76, i64 0, !76, i64 8, !331, i64 16, !335, i64 80, !340, i64 160, !341, i64 168, !343, i64 192, !343, i64 216, !119, i64 240, !118, i64 248, !120, i64 256, !135, i64 264}
!331 = !{!"_ZTSN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !332, i64 0, !129, i64 24, !334, i64 56}
!332 = !{!"_ZTSN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEE", !333, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!333 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_EE", !12, i64 0}
!334 = !{!"_ZTSN4llvm14ValueMapConfigIPKNS_5ValueENS_3sys10SmartMutexILb0EEEE9ExtraDataE"}
!335 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EEE", !336, i64 0, !339, i64 16}
!336 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_EEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELb1EEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_EvEE", !18, i64 0}
!339 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EEE", !9, i64 0}
!340 = !{!"p1 _ZTSN4llvm13SCEVPredicateE", !12, i64 0}
!341 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEPKNS_23RuntimeCheckingPtrGroupENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !342, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!342 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_23RuntimeCheckingPtrGroupEEE", !12, i64 0}
!343 = !{!"_ZTSN4llvm8DenseMapIPKNS_23RuntimeCheckingPtrGroupEPNS_6MDNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !344, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!344 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_23RuntimeCheckingPtrGroupEPNS_6MDNodeEEE", !12, i64 0}
!345 = !{!346, !349, i64 24}
!346 = !{!"_ZTSN4llvm4SCEVE", !347, i64 0, !348, i64 8, !349, i64 24, !8, i64 26, !8, i64 28}
!347 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !12, i64 0}
!348 = !{!"_ZTSN4llvm19FoldingSetNodeIDRefE", !50, i64 0, !13, i64 8}
!349 = !{!"_ZTSN4llvm9SCEVTypesE", !9, i64 0}
!350 = distinct !{!350, !87}
!351 = !{i64 0, i64 8, !228, i64 8, i64 8, !258}
!352 = distinct !{!352, !87}
!353 = !{!343, !344, i64 0}
!354 = !{!343, !19, i64 16}
!355 = !{!341, !342, i64 0}
!356 = !{!341, !19, i64 16}
!357 = !{!135, !135, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN4llvm10DataLayoutE", !12, i64 0}
!360 = !{!361, !11, i64 16}
!361 = !{!"_ZTSN4llvm12SCEVExpanderE", !135, i64 0, !359, i64 8, !11, i64 16, !24, i64 24, !362, i64 32, !364, i64 56, !364, i64 80, !368, i64 104, !370, i64 256, !372, i64 280, !377, i64 344, !379, i64 368, !76, i64 408, !191, i64 416, !381, i64 424, !24, i64 448, !24, i64 449, !24, i64 450, !385, i64 456, !415, i64 712}
!362 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEE", !363, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!363 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEEEE", !12, i64 0}
!364 = !{!"_ZTSN4llvm8DenseSetINS_11AssertingVHINS_5ValueEEENS_12DenseMapInfoIS3_vEEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !366, i64 0}
!366 = !{!"_ZTSN4llvm8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !367, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!367 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_11AssertingVHINS_5ValueEEEEE", !12, i64 0}
!368 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_5ValueELj16EEE", !369, i64 0, !9, i64 24}
!369 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_5ValueEEE", !23, i64 0}
!370 = !{!"_ZTSN4llvm8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !371, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!371 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsEEE", !12, i64 0}
!372 = !{!"_ZTSN4llvm11SmallVectorINS_6WeakVHELj2EEE", !373, i64 0, !376, i64 16}
!373 = !{!"_ZTSN4llvm15SmallVectorImplINS_6WeakVHEEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvEE", !18, i64 0}
!376 = !{!"_ZTSN4llvm18SmallVectorStorageINS_6WeakVHELj2EEE", !9, i64 0}
!377 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVEPKNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !378, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!378 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVEPKNS_4LoopEEE", !12, i64 0}
!379 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_4LoopELj2EEE", !380, i64 0, !9, i64 24}
!380 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_4LoopEEE", !23, i64 0}
!381 = !{!"_ZTSN4llvm8DenseSetINS_11AssertingVHINS_7PHINodeEEENS_12DenseMapInfoIS3_vEEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_11AssertingVHINS_7PHINodeEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !383, i64 0}
!383 = !{!"_ZTSN4llvm8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !384, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!384 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_11AssertingVHINS_7PHINodeEEEEE", !12, i64 0}
!385 = !{!"_ZTSN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEEE", !386, i64 0, !403, i64 128, !412, i64 216}
!386 = !{!"_ZTSN4llvm13IRBuilderBaseE", !387, i64 0, !245, i64 48, !392, i64 56, !394, i64 72, !395, i64 80, !396, i64 88, !397, i64 96, !398, i64 104, !24, i64 108, !399, i64 109, !400, i64 110, !401, i64 112}
!387 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !388, i64 0, !391, i64 16}
!388 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!391 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!392 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !393, i64 0, !24, i64 8, !24, i64 9}
!393 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!394 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!395 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!396 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!397 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!398 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!399 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!400 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!401 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !402, i64 0, !13, i64 8}
!402 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!403 = !{!"_ZTSN4llvm18InstSimplifyFolderE", !404, i64 0, !405, i64 8, !406, i64 24}
!404 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!405 = !{!"_ZTSN4llvm12TargetFolderE", !404, i64 0, !359, i64 8}
!406 = !{!"_ZTSN4llvm13SimplifyQueryE", !359, i64 0, !407, i64 8, !120, i64 16, !408, i64 24, !191, i64 32, !409, i64 40, !410, i64 48, !411, i64 56, !24, i64 57}
!407 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!408 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!409 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !12, i64 0}
!410 = !{!"p1 _ZTSN4llvm11CondContextE", !12, i64 0}
!411 = !{!"_ZTSN4llvm14InstrInfoQueryE", !24, i64 0}
!412 = !{!"_ZTSN4llvm25IRBuilderCallbackInserterE", !413, i64 0, !414, i64 8}
!413 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!414 = !{!"_ZTSSt8functionIFvPN4llvm11InstructionEEE", !42, i64 0, !12, i64 24}
!415 = !{!"_ZTSN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EEE", !416, i64 0, !419, i64 16}
!416 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12SCEVExpander20SCEVInsertPointGuardEEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12SCEVExpander20SCEVInsertPointGuardELb1EEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12SCEVExpander20SCEVInsertPointGuardEvEE", !18, i64 0}
!419 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EEE", !9, i64 0}
!420 = !{!361, !24, i64 24}
!421 = !{!361, !24, i64 448}
!422 = !{!361, !24, i64 449}
!423 = !{!361, !24, i64 450}
!424 = !{!425, !426, i64 0}
!425 = !{!"_ZTSN4llvm15ScalarEvolutionE", !426, i64 0, !359, i64 8, !24, i64 16, !407, i64 24, !408, i64 32, !120, i64 40, !118, i64 48, !427, i64 56, !434, i64 64, !436, i64 88, !438, i64 112, !440, i64 136, !442, i64 160, !444, i64 184, !446, i64 272, !446, i64 360, !446, i64 448, !24, i64 536, !24, i64 537, !448, i64 544, !450, i64 568, !450, i64 592, !452, i64 616, !454, i64 640, !456, i64 664, !456, i64 688, !458, i64 712, !460, i64 736, !462, i64 760, !464, i64 784, !466, i64 808, !466, i64 832, !468, i64 856, !471, i64 872, !473, i64 888, !483, i64 984, !485, i64 1008, !487, i64 1032, !487, i64 1184, !489, i64 1336}
!426 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!427 = !{!"_ZTSSt10unique_ptrIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EE", !428, i64 0}
!428 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_ELb1ELb1EE", !429, i64 0}
!429 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EE", !430, i64 0}
!430 = !{!"_ZTSSt5tupleIJPN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EEE", !431, i64 0}
!431 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EEE", !432, i64 0}
!432 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SCEVCouldNotComputeELb0EE", !433, i64 0}
!433 = !{!"p1 _ZTSN4llvm19SCEVCouldNotComputeE", !12, i64 0}
!434 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !435, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!435 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVEbEE", !12, i64 0}
!436 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !437, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!437 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_14SmallSetVectorIPNS_5ValueELj4EEEEE", !12, i64 0}
!438 = !{!"_ZTSN4llvm8DenseMapINS_15ScalarEvolution14SCEVCallbackVHEPKNS_4SCEVENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEEE", !439, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!439 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15ScalarEvolution14SCEVCallbackVHEPKNS_4SCEVEEE", !12, i64 0}
!440 = !{!"_ZTSN4llvm8DenseMapINS_15ScalarEvolution6FoldIDEPKNS_4SCEVENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !441, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!441 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15ScalarEvolution6FoldIDEPKNS_4SCEVEEE", !12, i64 0}
!442 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_15ScalarEvolution6FoldIDELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !443, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!443 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_15ScalarEvolution6FoldIDELj2EEEEE", !12, i64 0}
!444 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_5ValueELj6EEE", !445, i64 0, !9, i64 24}
!445 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_5ValueEEE", !23, i64 0}
!446 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_7PHINodeELj6EEE", !447, i64 0, !9, i64 24}
!447 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_7PHINodeEEE", !23, i64 0}
!448 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !449, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!449 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_5APIntEEE", !12, i64 0}
!450 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_15ScalarEvolution17BackedgeTakenInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !451, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!451 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_15ScalarEvolution17BackedgeTakenInfoEEE", !12, i64 0}
!452 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallPtrSetINS_14PointerIntPairIPKNS_4LoopELj1EbNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEE", !453, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!453 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallPtrSetINS_14PointerIntPairIPKNS_4LoopELj1EbNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELj4EEEEE", !12, i64 0}
!454 = !{!"_ZTSN4llvm8DenseMapIPNS_7PHINodeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !455, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!455 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_7PHINodeEPNS_8ConstantEEE", !12, i64 0}
!456 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorISt4pairIPKNS_4LoopES3_ELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SA_EEEE", !457, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!457 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorISt4pairIPKNS_4LoopES4_ELj2EEEEE", !12, i64 0}
!458 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_4LoopELj2ENS_15ScalarEvolution15LoopDispositionENS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESC_EEEELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEE", !459, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!459 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_4LoopELj2ENS_15ScalarEvolution15LoopDispositionENS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj2ESD_EEEELj2EEEEE", !12, i64 0}
!460 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_15ScalarEvolution14LoopPropertiesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !461, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!461 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_15ScalarEvolution14LoopPropertiesEEE", !12, i64 0}
!462 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_10BasicBlockELj2ENS_15ScalarEvolution16BlockDispositionENS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESC_EEEELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEE", !463, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!463 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_10BasicBlockELj2ENS_15ScalarEvolution16BlockDispositionENS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj2ESD_EEEELj2EEEEE", !12, i64 0}
!464 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallPtrSetIS3_Lj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !465, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!465 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallPtrSetIS4_Lj8EEEEE", !12, i64 0}
!466 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_13ConstantRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !467, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!467 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_13ConstantRangeEEE", !12, i64 0}
!468 = !{!"_ZTSN4llvm10FoldingSetINS_4SCEVEEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_4SCEVEEES2_EE", !470, i64 0}
!470 = !{!"_ZTSN4llvm14FoldingSetBaseE", !12, i64 0, !19, i64 8, !19, i64 12}
!471 = !{!"_ZTSN4llvm10FoldingSetINS_13SCEVPredicateEEE", !472, i64 0}
!472 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_13SCEVPredicateEEES2_EE", !470, i64 0}
!473 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !474, i64 16, !479, i64 64, !13, i64 80, !13, i64 88}
!474 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !475, i64 0, !478, i64 16}
!475 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !476, i64 0}
!476 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!478 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!479 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !481, i64 0}
!481 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!483 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_11SmallVectorIPKNS_14SCEVAddRecExprELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !484, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!484 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_11SmallVectorIPKNS_14SCEVAddRecExprELj4EEEEE", !12, i64 0}
!485 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_11SCEVUnknownEPKNS_4LoopEES1_IPKNS_4SCEVENS_11SmallVectorIPKNS_13SCEVPredicateELj3EEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SH_EEEE", !486, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!486 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_11SCEVUnknownEPKNS_4LoopEES2_IPKNS_4SCEVENS_11SmallVectorIPKNS_13SCEVPredicateELj3EEEEEE", !12, i64 0}
!487 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_14SCEVAddRecExprELj16EEE", !488, i64 0, !9, i64 24}
!488 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_14SCEVAddRecExprEEE", !23, i64 0}
!489 = !{!"p1 _ZTSN4llvm11SCEVUnknownE", !12, i64 0}
!490 = !{!411, !24, i64 0}
!491 = !{!406, !24, i64 57}
!492 = !{!414, !12, i64 24}
!493 = !{!9, !9, i64 0}
!494 = !{!394, !394, i64 0}
!495 = !{!395, !395, i64 0}
!496 = !{!396, !396, i64 0}
!497 = !{!386, !397, i64 96}
!498 = !{!398, !19, i64 0}
!499 = !{!386, !24, i64 108}
!500 = !{!386, !399, i64 109}
!501 = !{!386, !400, i64 110}
!502 = !{i64 0, i64 8, !358, i64 8, i64 8, !503, i64 16, i64 8, !504, i64 24, i64 8, !505, i64 32, i64 8, !190, i64 40, i64 8, !506, i64 48, i64 8, !507, i64 56, i64 1, !508, i64 57, i64 1, !508}
!503 = !{!407, !407, i64 0}
!504 = !{!120, !120, i64 0}
!505 = !{!408, !408, i64 0}
!506 = !{!409, !409, i64 0}
!507 = !{!410, !410, i64 0}
!508 = !{!24, !24, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSN4llvm12SCEVExpanderE", !12, i64 0}
!511 = !{!512, !513, i64 32}
!512 = !{!"_ZTSN4llvm12SCEVNAryExprE", !346, i64 0, !513, i64 32, !13, i64 40}
!513 = !{!"p2 _ZTSN4llvm4SCEVE", !12, i64 0}
!514 = !{!143, !143, i64 0}
!515 = !{!516, !517, i64 0}
!516 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !517, i64 0, !517, i64 8}
!517 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!518 = !{!519, !520, i64 33}
!519 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !520, i64 32, !520, i64 33}
!520 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!521 = !{!519, !520, i64 32}
!522 = !{!69, !8, i64 2}
!523 = !{!524, !19, i64 72}
!524 = !{!"_ZTSN4llvm7PHINodeE", !525, i64 0, !19, i64 72}
!525 = !{!"_ZTSN4llvm11InstructionE", !68, i64 0, !526, i64 24, !530, i64 48, !19, i64 56, !534, i64 64}
!526 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !527, i64 0}
!527 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !528, i64 0}
!528 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !529, i64 0}
!529 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !516, i64 0, !244, i64 16}
!530 = !{!"_ZTSN4llvm8DebugLocE", !531, i64 0}
!531 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !532, i64 0}
!532 = !{!"_ZTSN4llvm13TrackingMDRefE", !533, i64 0}
!533 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!534 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!535 = !{!516, !517, i64 8}
!536 = !{!71, !71, i64 0}
!537 = !{!202, !204, i64 16}
!538 = !{!532, !533, i64 0}
!539 = !{!142, !142, i64 0}
!540 = !{!133, !24, i64 24}
!541 = !{!542, !19, i64 16}
!542 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !543, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!543 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MetadataENS_13TrackingMDRefEEE", !12, i64 0}
!544 = !{!542, !543, i64 0}
!545 = !{!533, !533, i64 0}
!546 = distinct !{!546, !87}
!547 = !{!127, !19, i64 16}
!548 = !{!127, !128, i64 0}
!549 = distinct !{!549, !87}
!550 = !{!124, !125, i64 0}
!551 = !{!124, !19, i64 16}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!554 = distinct !{!554, !"_ZN4llvm17PreservedAnalyses3allEv"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!557 = distinct !{!557, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!558 = !{!559, !560, i64 0}
!559 = !{!"_ZTSN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6ResultE", !560, i64 0, !561, i64 8}
!560 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_6ModuleEJEEE", !12, i64 0}
!561 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EELj2ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !562, i64 8}
!562 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPNS_11AnalysisKeyENS_13TinyPtrVectorIS4_EEEEJNS_13SmallDenseMapIS4_S6_Lj2ENS_12DenseMapInfoIS4_vEES7_E8LargeRepEEEE", !9, i64 0}
!563 = !{!564, !565, i64 0}
!564 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !565, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!565 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!566 = !{!564, !19, i64 16}
!567 = !{!568, !569, i64 0}
!568 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_6ModuleEE", !569, i64 0, !72, i64 8}
!569 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!570 = distinct !{!570, !87}
!571 = !{!572, !573, i64 0}
!572 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_6ModuleENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !573, i64 0}
!573 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_6ModuleENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!578 = distinct !{!578, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!579 = !{!569, !569, i64 0}
!580 = distinct !{!580, !87}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4llvm8df_beginIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!583 = distinct !{!583, !"_ZN4llvm8df_beginIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!586 = distinct !{!586, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!587 = !{!585, !582}
!588 = !{!589, !591}
!589 = distinct !{!589, !590, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_: argument 0"}
!590 = distinct !{!590, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_"}
!591 = distinct !{!591, !592, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_: argument 0"}
!592 = distinct !{!592, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_"}
!593 = !{!594, !596}
!594 = distinct !{!594, !595, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!595 = distinct !{!595, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!596 = distinct !{!596, !597, !"_ZN4llvm6df_endIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!597 = distinct !{!597, !"_ZN4llvm6df_endIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!598 = !{!326, !327, i64 0}
!599 = !{!326, !19, i64 16}
!600 = !{!601, !602, i64 32}
!601 = !{!"_ZTSN4llvm12SCEVConstantE", !346, i64 0, !602, i64 32}
!602 = !{!"p1 _ZTSN4llvm11ConstantIntE", !12, i64 0}
!603 = !{!604, !19, i64 8}
!604 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!605 = !{!383, !384, i64 0}
!606 = !{!383, !19, i64 16}
!607 = !{!377, !378, i64 0}
!608 = !{!377, !19, i64 16}
!609 = distinct !{!609, !87}
!610 = !{!370, !371, i64 0}
!611 = !{!370, !19, i64 16}
!612 = !{!366, !367, i64 0}
!613 = !{!366, !19, i64 16}
!614 = !{!362, !19, i64 16}
!615 = !{!362, !363, i64 0}
!616 = !{!617, !143, i64 0}
!617 = !{!"_ZTSSt4pairIPKN4llvm4SCEVEPNS0_11InstructionEE", !143, i64 0, !191, i64 8}
!618 = distinct !{!618, !87}
!619 = distinct !{!619, !87}
!620 = distinct !{!620, !87}
!621 = distinct !{!621, !87}
!622 = distinct !{!622, !87}
!623 = !{!624, !19, i64 4}
!624 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !625, i64 8, !625, i64 9, !19, i64 12, !24, i64 16}
!625 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!626 = !{!627, !13, i64 32}
!627 = !{!"_ZTSN4llvm9ArrayTypeE", !628, i64 0, !70, i64 24, !13, i64 32}
!628 = !{!"_ZTSN4llvm4TypeE", !394, i64 0, !629, i64 8, !19, i64 9, !19, i64 12, !630, i64 16}
!629 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!630 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!631 = !{!627, !70, i64 24}
!632 = !{!633, !19, i64 32}
!633 = !{!"_ZTSN4llvm10VectorTypeE", !628, i64 0, !70, i64 24, !19, i64 32}
!634 = !{!633, !70, i64 24}
!635 = !{!332, !19, i64 16}
!636 = !{!332, !333, i64 0}
!637 = distinct !{!637, !87}
!638 = !{!639, !510, i64 0}
!639 = !{!"_ZTSZN4llvm12SCEVExpanderC1ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcbEUlPNS_11InstructionEE_", !510, i64 0}
!640 = !{!641, !641, i64 0}
!641 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!642 = distinct !{!642, !87}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!645 = distinct !{!645, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
