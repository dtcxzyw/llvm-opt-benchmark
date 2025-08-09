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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.378", [4 x i8] }
%"struct.std::pair.base.378" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair.501" = type { %"struct.std::pair.494" }
%"struct.std::pair.494" = type { ptr, ptr }
%"struct.(anonymous namespace)::StoreToLoadForwardingCandidate" = type { ptr, ptr }
%"struct.llvm::RuntimePointerChecking::PointerInfo" = type <{ %"class.llvm::TrackingVH", ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.llvm::TrackingVH" = type { %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.std::pair.548" = type { ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallDenseMap.662" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.664" }
%"struct.llvm::AlignedCharArrayUnion.664" = type { [128 x i8] }
%"struct.llvm::detail::DenseMapPair.649" = type { %"struct.std::pair.650" }
%"struct.std::pair.650" = type { %"struct.std::pair.647", %"struct.std::_List_iterator" }
%"struct.std::pair.647" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.llvm::DenseMap.340" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA33_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA43_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(43) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
define dso_local void @_ZN4llvm23LoopLoadEliminationPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
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
  %.sroa.089.i.i = alloca ptr, align 8
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
  br label %1839

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
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1816

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
  %.idx.i = shl nuw nsw i64 %96, 3
  %97 = getelementptr inbounds nuw i8, ptr %.pre187.i, i64 %.idx.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %228 = load ptr, ptr %.sroa.01.072.i, align 8, !tbaa !75
  store ptr %228, ptr %25, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN4llvm11depth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  %.idx.i.i.i.i65.i = shl nuw nsw i64 %377, 3
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 %.idx.i.i.i.i65.i
  %.not36.i.i.i.i66.i = icmp eq i32 %376, 0
  br i1 %.not36.i.i.i.i66.i, label %._crit_edge.i.i.i.i72.i, label %.lr.ph.i.i.i.i67.i

.lr.ph.i.i.i.i67.i:                               ; preds = %374, %.critedge.i.i.i.i70.i
  %.02937.i.i.i.i68.i = phi ptr [ %380, %.critedge.i.i.i.i70.i ], [ %375, %374 ]
  %379 = load ptr, ptr %.02937.i.i.i.i68.i, align 8, !tbaa !64, !noalias !102
  %.not17.i.i.i.i69.i = icmp eq ptr %379, %371
  br i1 %.not17.i.i.i.i69.i, label %.critedge.i56.backedge.i, label %.critedge.i.i.i.i70.i

.critedge.i.i.i.i70.i:                            ; preds = %.lr.ph.i.i.i.i67.i
  %380 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i68.i, i64 8
  %.not.i.i.i.i71.i = icmp eq ptr %380, %378
  br i1 %.not.i.i.i.i71.i, label %._crit_edge.i.i.i.i72.i, label %.lr.ph.i.i.i.i67.i, !llvm.loop !107

._crit_edge.i.i.i.i72.i:                          ; preds = %.critedge.i.i.i.i70.i, %374
  %381 = load i32, ptr %90, align 8, !tbaa !29, !noalias !102
  %382 = icmp ult i32 %376, %381
  br i1 %382, label %.critedge32.i.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i58.i

.critedge32.i.i:                                  ; preds = %._crit_edge.i.i.i.i72.i
  %383 = add nuw i32 %376, 1
  store i32 %383, ptr %89, align 4, !tbaa !30, !noalias !102
  store ptr %371, ptr %378, align 8, !tbaa !64, !noalias !102
  br label %.loopexit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i58.i: ; preds = %._crit_edge.i.i.i.i72.i, %.lr.ph.i
  %384 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %371) #19, !noalias !102
  %385 = extractvalue { ptr, i8 } %384, 1
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %.loopexit.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i58..critedge.i56.backedge_crit_edge.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i58..critedge.i56.backedge_crit_edge.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i58.i
  %.pre186.i = load ptr, ptr %357, align 8, !tbaa !56
  br label %.critedge.i56.backedge.i

.critedge.i56.backedge.i:                         ; preds = %.lr.ph.i.i.i.i67.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i58..critedge.i56.backedge_crit_edge.i
  %387 = phi ptr [ %.pre186.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i58..critedge.i56.backedge_crit_edge.i ], [ %370, %.lr.ph.i.i.i.i67.i ]
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
  %.031103.i = phi ptr [ %.pre187.i, %.lr.ph106.i ], [ %1814, %_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.089.i.i)
  %431 = load ptr, ptr %100, align 8, !tbaa !155
  %432 = getelementptr i8, ptr %431, i64 16
  %.val.i.i = load ptr, ptr %432, align 8, !tbaa !156
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  store ptr null, ptr %.sroa.089.i.i, align 8, !tbaa !161, !alias.scope !158
  %433 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 224
  %434 = load i8, ptr %433, align 8, !tbaa !164, !range !54, !noalias !158, !noundef !55
  %435 = trunc nuw i8 %434 to i1
  br i1 %435, label %436, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEv.exit.i

436:                                              ; preds = %428
  %437 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !158
  store ptr %105, ptr %18, align 8, !tbaa !28, !noalias !158
  store i32 4, ptr %106, align 8, !tbaa !29, !noalias !158
  store i32 0, ptr %107, align 4, !tbaa !30, !noalias !158
  store i32 0, ptr %108, align 8, !tbaa !31, !noalias !158
  store i8 1, ptr %109, align 4, !tbaa !32, !noalias !158
  %438 = load ptr, ptr %437, align 8, !tbaa !25, !noalias !158
  %439 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 240
  %440 = load i32, ptr %439, align 8, !tbaa !26, !noalias !158
  %441 = zext i32 %440 to i64
  %.idx.i.i.i = mul nuw nsw i64 %441, 12
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 %.idx.i.i.i
  %.not2124.i.i.i = icmp eq i32 %440, 0
  br i1 %.not2124.i.i.i, label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE9remove_ifIZNS0_22LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEEUlRKS1_E_EEvT_.exit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %436
  %443 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  br label %445

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit54.i.i.i
  store ptr %508, ptr %.sroa.089.i.i, align 8
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
  %.idx.i.i.i.i.i = shl nuw nsw i64 %469, 3
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 %.idx.i.i.i.i.i
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
  %.idx.i.i42.i.i.i = shl nuw nsw i64 %486, 3
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 %.idx.i.i42.i.i.i
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
  %.idx.i.i.i.us.i.i.i.i = shl nuw nsw i64 %514, 3
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 %.idx.i.i.i.us.i.i.i.i
  %.not.not9.i.i.i.us.i.i.i.i = icmp eq i32 %.pre30.i.i.i, 0
  br label %516

516:                                              ; preds = %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.us.i.i.i.i, %.lr.ph.split.us.i.i.i.i
  %.sroa.0.3.i.i.i.i = phi ptr [ null, %.lr.ph.split.us.i.i.i.i ], [ %.sroa.0.4.i.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.us.i.i.i.i ]
  %517 = phi ptr [ %509, %.lr.ph.split.us.i.i.i.i ], [ %524, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.us.i.i.i.i ]
  %.sroa.0.020.us.i.i.i.i = phi ptr [ %.sroa.089.i.i, %.lr.ph.split.us.i.i.i.i ], [ %.sroa.0.1.us.i.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.us.i.i.i.i ]
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %.val6.us.i.i.i.i = load ptr, ptr %518, align 8, !tbaa !207, !noalias !158
  br i1 %.not.not9.i.i.i.us.i.i.i.i, label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.us.i.i.i.i, label %.lr.ph.i.i.i.us.i.i.i.i

.lr.ph.i.i.i.us.i.i.i.i:                          ; preds = %516, %521
  %.0810.i.i.i.us.i.i.i.i = phi ptr [ %522, %521 ], [ %513, %516 ]
  %519 = load ptr, ptr %.0810.i.i.i.us.i.i.i.i, align 8, !tbaa !64, !noalias !158
  %520 = icmp eq ptr %519, %.val6.us.i.i.i.i
  br i1 %520, label %_ZNSt19_Fwd_list_node_base17_M_transfer_afterEPS_S0_.exit.i.i.us.i.i.i.i, label %521

521:                                              ; preds = %.lr.ph.i.i.i.us.i.i.i.i
  %522 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.us.i.i.i.i, i64 8
  %.not.not.i.i.i.us.i.i.i.i = icmp eq ptr %522, %515
  br i1 %.not.not.i.i.i.us.i.i.i.i, label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.us.i.i.i.i, label %.lr.ph.i.i.i.us.i.i.i.i, !llvm.loop !212

_ZNSt19_Fwd_list_node_base17_M_transfer_afterEPS_S0_.exit.i.i.us.i.i.i.i: ; preds = %.lr.ph.i.i.i.us.i.i.i.i
  %523 = load ptr, ptr %517, align 8, !tbaa !161, !noalias !158
  store ptr %523, ptr %.sroa.0.020.us.i.i.i.i, align 8, !tbaa !161
  store ptr %.sroa.0.3.i.i.i.i, ptr %517, align 8, !tbaa !161, !noalias !158
  br label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.us.i.i.i.i

_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.us.i.i.i.i: ; preds = %521, %_ZNSt19_Fwd_list_node_base17_M_transfer_afterEPS_S0_.exit.i.i.us.i.i.i.i, %516
  %.sroa.0.4.i.i.i.i = phi ptr [ %517, %_ZNSt19_Fwd_list_node_base17_M_transfer_afterEPS_S0_.exit.i.i.us.i.i.i.i ], [ %.sroa.0.3.i.i.i.i, %516 ], [ %.sroa.0.3.i.i.i.i, %521 ]
  %.sroa.0.1.us.i.i.i.i = phi ptr [ %.sroa.0.020.us.i.i.i.i, %_ZNSt19_Fwd_list_node_base17_M_transfer_afterEPS_S0_.exit.i.i.us.i.i.i.i ], [ %517, %516 ], [ %517, %521 ]
  %524 = load ptr, ptr %.sroa.0.1.us.i.i.i.i, align 8, !tbaa !161
  %.not.us.i.i.i.i = icmp eq ptr %524, null
  br i1 %.not.us.i.i.i.i, label %._crit_edge.i.i.i.i, label %516, !llvm.loop !213

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0.124.i.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
  %525 = phi ptr [ %542, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i ], [ %509, %.lr.ph.i.i.i.i ]
  %.sroa.0.020.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i ], [ %.sroa.089.i.i, %.lr.ph.i.i.i.i ]
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %.val6.i.i.i.i = load ptr, ptr %526, align 8, !tbaa !207, !noalias !158
  %527 = load i8, ptr %109, align 4, !tbaa !32, !range !54, !noalias !158, !noundef !55
  %528 = trunc nuw i8 %527 to i1
  br i1 %528, label %529, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.i.i.i.i

529:                                              ; preds = %.lr.ph.split.i.i.i.i
  %530 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !158
  %531 = load i32, ptr %107, align 4, !tbaa !30, !noalias !158
  %532 = zext i32 %531 to i64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %532, 3
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 %.idx.i.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i.i.i = icmp eq i32 %531, 0
  br i1 %.not.not9.i.i.i.i.i.i.i, label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

534:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %535 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %535, %533
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !212

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %529, %534
  %.0810.i.i.i.i.i.i.i = phi ptr [ %535, %534 ], [ %530, %529 ]
  %536 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !64, !noalias !158
  %537 = icmp eq ptr %536, %.val6.i.i.i.i
  br i1 %537, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.thread12.i.i.i.i, label %534

_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i
  %538 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef %.val6.i.i.i.i) #19, !noalias !158
  %.not18.i.i.i.i = icmp eq ptr %538, null
  %.pre25.i.i.i.i = load ptr, ptr %.sroa.0.020.i.i.i.i, align 8, !tbaa !161
  br i1 %.not18.i.i.i.i, label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.thread12.i.i.i.i

_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.thread12.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.i.i.i.i
  %539 = phi ptr [ %.pre25.i.i.i.i, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.i.i.i.i ], [ %525, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i47.i = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i.i.i47.i, label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i, label %540

540:                                              ; preds = %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.thread12.i.i.i.i
  %541 = load ptr, ptr %539, align 8, !tbaa !161, !noalias !158
  store ptr %541, ptr %.sroa.0.020.i.i.i.i, align 8, !tbaa !161
  store ptr %.sroa.0.0.i.i.i.i, ptr %539, align 8, !tbaa !161, !noalias !158
  br label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i

_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i: ; preds = %534, %540, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.thread12.i.i.i.i, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.i.i.i.i, %529
  %.sroa.0.124.i.i.i.i = phi ptr [ %539, %540 ], [ null, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.thread12.i.i.i.i ], [ %.sroa.0.0.i.i.i.i, %529 ], [ %.sroa.0.0.i.i.i.i, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.i.i.i.i ], [ %.sroa.0.0.i.i.i.i, %534 ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %.sroa.0.020.i.i.i.i, %540 ], [ %.sroa.0.020.i.i.i.i, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.thread12.i.i.i.i ], [ %525, %529 ], [ %.pre25.i.i.i.i, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEENKUlRKNS_30StoreToLoadForwardingCandidateEE_clES7_.exit.i.i.i.i ], [ %525, %534 ]
  %542 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8, !tbaa !161
  %.not.i.i.i.i = icmp eq ptr %542, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.split.i.i.i.i, !llvm.loop !215

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.us.i.i.i.i
  %.sroa.0.2.i.i.i.i = phi ptr [ %.sroa.0.4.i.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.us.i.i.i.i ], [ %.sroa.0.124.i.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i.i.i ]
  %.not1.i.i.i.i.i.i = icmp eq ptr %.sroa.0.2.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i.i, label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE9remove_ifIZNS0_22LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEEUlRKS1_E_EEvT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.02.i.i.i.i.i.i = phi ptr [ %543, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.2.i.i.i.i, %._crit_edge.i.i.i.i ]
  %543 = load ptr, ptr %.02.i.i.i.i.i.i, align 8, !tbaa !161, !noalias !158
  call void @_ZdlPvm(ptr noundef nonnull %.02.i.i.i.i.i.i, i64 noundef 24) #22, !noalias !158
  %.not.i.i.i.i.i48.i = icmp eq ptr %543, null
  br i1 %.not.i.i.i.i.i48.i, label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE9remove_ifIZNS0_22LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEEUlRKS1_E_EEvT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !217

_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE9remove_ifIZNS0_22LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEEUlRKS1_E_EEvT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i, %._crit_edge.i.i.i, %436
  %544 = load i8, ptr %109, align 4, !tbaa !32, !range !54, !noalias !158, !noundef !55
  %545 = trunc nuw i8 %544 to i1
  br i1 %545, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoE.exit.i.i, label %546

546:                                              ; preds = %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE9remove_ifIZNS0_22LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEEUlRKS1_E_EEvT_.exit.i.i.i
  %547 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !158
  call void @free(ptr noundef %547) #19, !noalias !158
  br label %_ZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoE.exit.i.i

_ZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoE.exit.i.i: ; preds = %546, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE9remove_ifIZNS0_22LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoEEUlRKS1_E_EEvT_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !158
  %.sroa.089.i.i.0..sroa.089.i.i.0..sroa.089.i.i.0..sroa.089.i.0..sroa.089.i.0..sroa.089.0..sroa.089.0..sroa.089.0..val20.pr.i.i = load ptr, ptr %.sroa.089.i.i, align 8, !tbaa !161
  %548 = icmp eq ptr %.sroa.089.i.i.0..sroa.089.i.i.0..sroa.089.i.i.0..sroa.089.i.0..sroa.089.i.0..sroa.089.0..sroa.089.0..sroa.089.0..val20.pr.i.i, null
  br i1 %548, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEv.exit.i, label %549

549:                                              ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %550 = load ptr, ptr %100, align 8, !tbaa !155
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %552 = load ptr, ptr %551, align 8, !tbaa !156
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false), !alias.scope !218
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 56
  %554 = load i32, ptr %553, align 8, !tbaa !26, !noalias !218
  %.not.i33.i.i = icmp eq i32 %554, 0
  br i1 %.not.i33.i.i, label %.lr.ph.i36.i.i, label %.lr.ph.i34.i.i

.lr.ph.i34.i.i:                                   ; preds = %549
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 48
  br label %556

556:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit.i, %.lr.ph.i34.i.i
  %557 = phi ptr [ %639, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit.i ], [ null, %.lr.ph.i34.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit.i ], [ 0, %.lr.ph.i34.i.i ]
  %558 = load ptr, ptr %555, align 8, !tbaa !25, !noalias !218
  %559 = getelementptr inbounds nuw ptr, ptr %558, i64 %indvars.iv.i.i
  %560 = load i32, ptr %110, align 8, !tbaa !221
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %562

562:                                              ; preds = %556
  %563 = load ptr, ptr %559, align 8, !tbaa !190
  %564 = ptrtoint ptr %563 to i64
  %565 = trunc i64 %564 to i32
  %566 = lshr i32 %565, 4
  %567 = lshr i32 %565, 9
  %568 = xor i32 %566, %567
  %569 = add i32 %560, -1
  %.02944.i.i.i = and i32 %568, %569
  %570 = zext nneg i32 %.02944.i.i.i to i64
  %571 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %557, i64 %570
  %572 = load ptr, ptr %571, align 8, !tbaa !190
  %573 = icmp eq ptr %563, %572
  br i1 %573, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit.i, label %.lr.ph.i.i104.i, !prof !222

.lr.ph.i.i104.i:                                  ; preds = %562, %579
  %574 = phi ptr [ %586, %579 ], [ %572, %562 ]
  %575 = phi ptr [ %585, %579 ], [ %571, %562 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %579 ], [ %.02944.i.i.i, %562 ]
  %.02746.i.i.i = phi i32 [ %582, %579 ], [ 1, %562 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i105.i, %579 ], [ null, %562 ]
  %576 = icmp eq ptr %574, inttoptr (i64 -4096 to ptr)
  br i1 %576, label %577, label %579, !prof !33

577:                                              ; preds = %.lr.ph.i.i104.i
  %.not.i.i107.i = icmp eq ptr %.03245.i.i.i, null
  %578 = select i1 %.not.i.i107.i, ptr %575, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

579:                                              ; preds = %.lr.ph.i.i104.i
  %580 = icmp eq ptr %574, inttoptr (i64 -8192 to ptr)
  %581 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %580, i1 %581, i1 false
  %spec.select.i.i105.i = select i1 %or.cond.not.i.i.i, ptr %575, ptr %.03245.i.i.i
  %582 = add i32 %.02746.i.i.i, 1
  %583 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %583, %569
  %584 = zext i32 %.029.i.i.i to i64
  %585 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %557, i64 %584
  %586 = load ptr, ptr %585, align 8, !tbaa !190
  %587 = icmp eq ptr %563, %586
  br i1 %587, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit.i, label %.lr.ph.i.i104.i, !prof !223, !llvm.loop !224

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %577, %556
  %.sink.i.i.i = phi ptr [ %578, %577 ], [ null, %556 ]
  %588 = load i32, ptr %111, align 8, !tbaa !225
  %589 = shl i32 %588, 2
  %590 = add i32 %589, 4
  %591 = mul i32 %560, 3
  %.not.i.i.i108.i = icmp ult i32 %590, %591
  br i1 %.not.i.i.i108.i, label %594, label %592, !prof !33

592:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %593 = shl i32 %560, 1
  br label %.sink.split.i.i.i.i

594:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %595 = load i32, ptr %112, align 4, !tbaa !226
  %.neg.i.i.i.i = xor i32 %588, -1
  %.neg12.i.i.i.i = add i32 %560, %.neg.i.i.i.i
  %596 = sub i32 %.neg12.i.i.i.i, %595
  %597 = lshr i32 %560, 3
  %.not10.i.i.i.i = icmp ugt i32 %596, %597
  br i1 %.not10.i.i.i.i, label %627, label %.sink.split.i.i.i.i, !prof !33

.sink.split.i.i.i.i:                              ; preds = %594, %592
  %.sink.i.i.i.i = phi i32 [ %593, %592 ], [ %560, %594 ]
  call void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %19, i32 noundef %.sink.i.i.i.i)
  %598 = load ptr, ptr %19, align 8, !tbaa !227
  %599 = load i32, ptr %110, align 8, !tbaa !221
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %601

601:                                              ; preds = %.sink.split.i.i.i.i
  %602 = load ptr, ptr %559, align 8, !tbaa !190
  %603 = ptrtoint ptr %602 to i64
  %604 = trunc i64 %603 to i32
  %605 = lshr i32 %604, 4
  %606 = lshr i32 %604, 9
  %607 = xor i32 %605, %606
  %608 = add i32 %599, -1
  %.02944.i.i = and i32 %607, %608
  %609 = zext nneg i32 %.02944.i.i to i64
  %610 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %598, i64 %609
  %611 = load ptr, ptr %610, align 8, !tbaa !190
  %612 = icmp eq ptr %602, %611
  br i1 %612, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i120.i, !prof !222

.lr.ph.i120.i:                                    ; preds = %601, %618
  %613 = phi ptr [ %625, %618 ], [ %611, %601 ]
  %614 = phi ptr [ %624, %618 ], [ %610, %601 ]
  %.02947.i.i = phi i32 [ %.029.i123.i, %618 ], [ %.02944.i.i, %601 ]
  %.02746.i.i = phi i32 [ %621, %618 ], [ 1, %601 ]
  %.03245.i.i = phi ptr [ %spec.select.i122.i, %618 ], [ null, %601 ]
  %615 = icmp eq ptr %613, inttoptr (i64 -4096 to ptr)
  br i1 %615, label %616, label %618, !prof !33

616:                                              ; preds = %.lr.ph.i120.i
  %.not.i127.i = icmp eq ptr %.03245.i.i, null
  %617 = select i1 %.not.i127.i, ptr %614, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

618:                                              ; preds = %.lr.ph.i120.i
  %619 = icmp eq ptr %613, inttoptr (i64 -8192 to ptr)
  %620 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i121.i = select i1 %619, i1 %620, i1 false
  %spec.select.i122.i = select i1 %or.cond.not.i121.i, ptr %614, ptr %.03245.i.i
  %621 = add i32 %.02746.i.i, 1
  %622 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i123.i = and i32 %622, %608
  %623 = zext i32 %.029.i123.i to i64
  %624 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %598, i64 %623
  %625 = load ptr, ptr %624, align 8, !tbaa !190
  %626 = icmp eq ptr %602, %625
  br i1 %626, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i120.i, !prof !223, !llvm.loop !224

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %618, %616, %601, %.sink.split.i.i.i.i
  %.sink.i125.i = phi ptr [ %617, %616 ], [ null, %.sink.split.i.i.i.i ], [ %610, %601 ], [ %624, %618 ]
  %.pre.i.i109.i = load i32, ptr %111, align 8, !tbaa !225
  br label %627

627:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %594
  %628 = phi ptr [ %598, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %557, %594 ]
  %629 = phi ptr [ %.sink.i125.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %.sink.i.i.i, %594 ]
  %630 = phi i32 [ %.pre.i.i109.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %588, %594 ]
  %631 = add i32 %630, 1
  store i32 %631, ptr %111, align 8, !tbaa !225
  %632 = load ptr, ptr %629, align 8, !tbaa !190
  %633 = icmp eq ptr %632, inttoptr (i64 -4096 to ptr)
  br i1 %633, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i, label %634

634:                                              ; preds = %627
  %635 = load i32, ptr %112, align 4, !tbaa !226
  %636 = add i32 %635, -1
  store i32 %636, ptr %112, align 4, !tbaa !226
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i: ; preds = %634, %627
  %637 = load ptr, ptr %559, align 8, !tbaa !190
  store ptr %637, ptr %629, align 8, !tbaa !190
  %638 = getelementptr inbounds nuw i8, ptr %629, i64 8
  store i32 0, ptr %638, align 8, !tbaa !51
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit.i: ; preds = %579, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i, %562
  %639 = phi ptr [ %628, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i ], [ %557, %562 ], [ %557, %579 ]
  %.pn.i.i = phi ptr [ %629, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i ], [ %571, %562 ], [ %585, %579 ]
  %.0.i106.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %640 = trunc nuw i64 %indvars.iv.i.i to i32
  store i32 %640, ptr %.0.i106.i, align 4, !tbaa !51
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %641 = load i32, ptr %553, align 8, !tbaa !26, !noalias !218
  %642 = zext i32 %641 to i64
  %643 = icmp samesign ult i64 %indvars.iv.next.i.i, %642
  br i1 %643, label %556, label %.lr.ph.i36.i.i, !llvm.loop !228

.lr.ph.i36.i.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit.i, %549
  %644 = load ptr, ptr %98, align 8, !tbaa !227
  %645 = load i32, ptr %113, align 8, !tbaa !221
  %646 = zext i32 %645 to i64
  %647 = shl nuw nsw i64 %646, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %644, i64 noundef %647, i64 noundef 8) #19
  %648 = load ptr, ptr %19, align 8, !tbaa !229
  store ptr %648, ptr %98, align 8, !tbaa !229
  store ptr null, ptr %19, align 8, !tbaa !229
  %649 = load i32, ptr %111, align 8, !tbaa !51
  store i32 %649, ptr %114, align 8, !tbaa !51
  store i32 0, ptr %111, align 8, !tbaa !51
  %650 = load i32, ptr %112, align 4, !tbaa !51
  store i32 %650, ptr %115, align 4, !tbaa !51
  store i32 0, ptr %112, align 4, !tbaa !51
  %651 = load i32, ptr %110, align 8, !tbaa !51
  store i32 %651, ptr %113, align 8, !tbaa !51
  store i32 0, ptr %110, align 8, !tbaa !51
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  br label %729

.lr.ph.i.i39.i.i:                                 ; preds = %.critedge.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i42.i.i
  %.val.i.i.i.i.i.i = phi ptr [ %.val.i.i.i.i157.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i42.i.i ], [ %.val9.i.i87.i.i.i, %.critedge.i.i.i ]
  %.val18.i.i.i.i.i.i.i.i = phi i32 [ %.val18.i.i.i.i.i99.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i42.i.i ], [ %.val18.i.i.i.i93.i.i.i, %.critedge.i.i.i ]
  %.val4.i.i.i.i.i.i = phi i32 [ %.val4.i.i.i95.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i42.i.i ], [ %.val10.i.i90.i.i.i, %.critedge.i.i.i ]
  %.sroa.0.0.i.i40.i.i = phi ptr [ %.sroa.0.121.ph.i.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i42.i.i ], [ null, %.critedge.i.i.i ]
  %652 = phi ptr [ %.pr.i.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i42.i.i ], [ %.sroa.089.i.i.0..sroa.089.i.i.0..sroa.089.i.i.0..sroa.089.i.0..sroa.089.i.0..sroa.089.0..sroa.089.0..sroa.089.0..val20.pr.i.i, %.critedge.i.i.i ]
  %.sroa.0.016.i.i.i.i = phi ptr [ %.sroa.0.1.ph.i.i.i.i, %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i42.i.i ], [ %.sroa.089.i.i, %.critedge.i.i.i ]
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %.val5.i.i.i.i.i.i = load ptr, ptr %653, align 8
  %654 = icmp eq i32 %.val4.i.i.i.i.i.i, 0
  br i1 %654, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i.i, label %655

655:                                              ; preds = %.lr.ph.i.i39.i.i
  %656 = ptrtoint ptr %.val5.i.i.i.i.i.i to i64
  %657 = trunc i64 %656 to i32
  %658 = lshr i32 %657, 4
  %659 = lshr i32 %657, 9
  %660 = xor i32 %658, %659
  %661 = add i32 %.val4.i.i.i.i.i.i, -1
  %.02910.i.i.i.i.i.i.i = and i32 %660, %661
  %662 = zext nneg i32 %.02910.i.i.i.i.i.i.i to i64
  %663 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %.val.i.i.i.i.i.i, i64 %662
  %664 = load ptr, ptr %663, align 8, !tbaa !230
  %665 = icmp eq ptr %.val5.i.i.i.i.i.i, %664
  br i1 %665, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EEENKUlRKS2_E_clES7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i41.i.i, !prof !222

.lr.ph.i.i.i.i.i41.i.i:                           ; preds = %655, %671
  %666 = phi ptr [ %678, %671 ], [ %664, %655 ]
  %667 = phi ptr [ %677, %671 ], [ %663, %655 ]
  %.02913.i.i.i.i.i.i.i = phi i32 [ %.029.i.i.i.i.i.i.i, %671 ], [ %.02910.i.i.i.i.i.i.i, %655 ]
  %.02712.i.i.i.i.i.i.i = phi i32 [ %674, %671 ], [ 1, %655 ]
  %.03211.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %671 ], [ null, %655 ]
  %668 = icmp eq ptr %666, inttoptr (i64 -4096 to ptr)
  br i1 %668, label %669, label %671, !prof !33

669:                                              ; preds = %.lr.ph.i.i.i.i.i41.i.i
  %.not.i.i.i.i.i49.i.i = icmp eq ptr %.03211.i.i.i.i.i.i.i, null
  %670 = select i1 %.not.i.i.i.i.i49.i.i, ptr %667, ptr %.03211.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i.i

671:                                              ; preds = %.lr.ph.i.i.i.i.i41.i.i
  %672 = icmp eq ptr %666, inttoptr (i64 -8192 to ptr)
  %673 = icmp eq ptr %.03211.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %672, i1 %673, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %667, ptr %.03211.i.i.i.i.i.i.i
  %674 = add i32 %.02712.i.i.i.i.i.i.i, 1
  %675 = add i32 %.02712.i.i.i.i.i.i.i, %.02913.i.i.i.i.i.i.i
  %.029.i.i.i.i.i.i.i = and i32 %675, %661
  %676 = zext i32 %.029.i.i.i.i.i.i.i to i64
  %677 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %.val.i.i.i.i.i.i, i64 %676
  %678 = load ptr, ptr %677, align 8, !tbaa !230
  %679 = icmp eq ptr %.val5.i.i.i.i.i.i, %678
  br i1 %679, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EEENKUlRKS2_E_clES7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i41.i.i, !prof !223, !llvm.loop !231

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i.i: ; preds = %669, %.lr.ph.i.i39.i.i
  %.sink.i.i.i.i.i.i.i = phi ptr [ %670, %669 ], [ null, %.lr.ph.i.i39.i.i ]
  %680 = shl i32 %.val18.i.i.i.i.i.i.i.i, 2
  %681 = add i32 %680, 4
  %682 = mul i32 %.val4.i.i.i.i.i.i, 3
  %.not.i.i.i.i.i.i.i52.i = icmp ult i32 %681, %682
  br i1 %.not.i.i.i.i.i.i.i52.i, label %685, label %683, !prof !33

683:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i.i
  %684 = shl i32 %.val4.i.i.i.i.i.i, 1
  br label %.sink.split.i.i.i.i.i.i.i.i

685:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i.i
  %.val19.i.i.i.i.i.i.i.i = load i32, ptr %118, align 4, !tbaa !232
  %.neg.i.i.i.i.i.i.i.i = xor i32 %.val18.i.i.i.i.i.i.i.i, -1
  %.neg21.i.i.i.i.i.i.i.i = add i32 %.val4.i.i.i.i.i.i, %.neg.i.i.i.i.i.i.i.i
  %686 = sub i32 %.neg21.i.i.i.i.i.i.i.i, %.val19.i.i.i.i.i.i.i.i
  %687 = lshr i32 %.val4.i.i.i.i.i.i, 3
  %.not10.i.i.i.i.i.i.i.i = icmp ugt i32 %686, %687
  br i1 %.not10.i.i.i.i.i.i.i.i, label %714, label %.sink.split.i.i.i.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i.i.i.i:                      ; preds = %685, %683
  %.val11.sink.i.i.i.i.i.i.i.i = phi i32 [ %684, %683 ], [ %.val4.i.i.i.i.i.i, %685 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef %.val11.sink.i.i.i.i.i.i.i.i)
  %.val12.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !235
  %.val13.i.i.i.i.i.i.i.i = load i32, ptr %116, align 8, !tbaa !236
  %.val14.i.i.i.i.i.i.i.i = load ptr, ptr %653, align 8
  %688 = icmp eq i32 %.val13.i.i.i.i.i.i.i.i, 0
  br i1 %688, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit103.i, label %689

689:                                              ; preds = %.sink.split.i.i.i.i.i.i.i.i
  %690 = ptrtoint ptr %.val14.i.i.i.i.i.i.i.i to i64
  %691 = trunc i64 %690 to i32
  %692 = lshr i32 %691, 4
  %693 = lshr i32 %691, 9
  %694 = xor i32 %692, %693
  %695 = add i32 %.val13.i.i.i.i.i.i.i.i, -1
  %.02910.i91.i = and i32 %694, %695
  %696 = zext nneg i32 %.02910.i91.i to i64
  %697 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %.val12.i.i.i.i.i.i.i.i, i64 %696
  %698 = load ptr, ptr %697, align 8, !tbaa !230
  %699 = icmp eq ptr %.val14.i.i.i.i.i.i.i.i, %698
  br i1 %699, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit103.i, label %.lr.ph.i92.i, !prof !222

.lr.ph.i92.i:                                     ; preds = %689, %705
  %700 = phi ptr [ %712, %705 ], [ %698, %689 ]
  %701 = phi ptr [ %711, %705 ], [ %697, %689 ]
  %.02913.i93.i = phi i32 [ %.029.i98.i, %705 ], [ %.02910.i91.i, %689 ]
  %.02712.i94.i = phi i32 [ %708, %705 ], [ 1, %689 ]
  %.03211.i95.i = phi ptr [ %spec.select.i97.i, %705 ], [ null, %689 ]
  %702 = icmp eq ptr %700, inttoptr (i64 -4096 to ptr)
  br i1 %702, label %703, label %705, !prof !33

703:                                              ; preds = %.lr.ph.i92.i
  %.not.i102.i = icmp eq ptr %.03211.i95.i, null
  %704 = select i1 %.not.i102.i, ptr %701, ptr %.03211.i95.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit103.i

705:                                              ; preds = %.lr.ph.i92.i
  %706 = icmp eq ptr %700, inttoptr (i64 -8192 to ptr)
  %707 = icmp eq ptr %.03211.i95.i, null
  %or.cond.not.i96.i = select i1 %706, i1 %707, i1 false
  %spec.select.i97.i = select i1 %or.cond.not.i96.i, ptr %701, ptr %.03211.i95.i
  %708 = add i32 %.02712.i94.i, 1
  %709 = add i32 %.02712.i94.i, %.02913.i93.i
  %.029.i98.i = and i32 %709, %695
  %710 = zext i32 %.029.i98.i to i64
  %711 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %.val12.i.i.i.i.i.i.i.i, i64 %710
  %712 = load ptr, ptr %711, align 8, !tbaa !230
  %713 = icmp eq ptr %.val14.i.i.i.i.i.i.i.i, %712
  br i1 %713, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit103.i, label %.lr.ph.i92.i, !prof !223, !llvm.loop !231

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit103.i: ; preds = %705, %703, %689, %.sink.split.i.i.i.i.i.i.i.i
  %.sink.i100.i = phi ptr [ %704, %703 ], [ null, %.sink.split.i.i.i.i.i.i.i.i ], [ %697, %689 ], [ %711, %705 ]
  %.val.i.i.pre.i.i.i.i.i.i.i = load i32, ptr %117, align 8, !tbaa !237
  br label %714

714:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit103.i, %685
  %715 = phi ptr [ %.val14.i.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit103.i ], [ %.val5.i.i.i.i.i.i, %685 ]
  %.val.i.i.i.i158.i.i = phi ptr [ %.val12.i.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit103.i ], [ %.val.i.i.i.i.i.i, %685 ]
  %.val4.i.i.i96.i.i.i = phi i32 [ %.val13.i.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit103.i ], [ %.val4.i.i.i.i.i.i, %685 ]
  %716 = phi ptr [ %.sink.i100.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit103.i ], [ %.sink.i.i.i.i.i.i.i, %685 ]
  %.val.i.i.i.i.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit103.i ], [ %.val18.i.i.i.i.i.i.i.i, %685 ]
  %717 = add i32 %.val.i.i.i.i.i.i.i.i.i, 1
  store i32 %717, ptr %117, align 8, !tbaa !237
  %718 = load ptr, ptr %716, align 8, !tbaa !230
  %719 = icmp eq ptr %718, inttoptr (i64 -4096 to ptr)
  br i1 %719, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i.i.i, label %720

720:                                              ; preds = %714
  %.val.i20.i.i.i.i.i.i.i.i = load i32, ptr %118, align 4, !tbaa !232
  %721 = add i32 %.val.i20.i.i.i.i.i.i.i.i, -1
  store i32 %721, ptr %118, align 4, !tbaa !232
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %720, %714
  store ptr %715, ptr %716, align 8, !tbaa !230
  %722 = getelementptr inbounds nuw i8, ptr %716, i64 8
  store ptr null, ptr %722, align 8, !tbaa !238
  %.pre101.i.i.i = load ptr, ptr %.sroa.0.016.i.i.i.i, align 8, !tbaa !161
  br label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EEENKUlRKS2_E_clES7_.exit.i.i.i.i

_ZZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EEENKUlRKS2_E_clES7_.exit.i.i.i.i: ; preds = %671, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i.i.i, %655
  %.val.i.i.i.i157.i.i = phi ptr [ %.val.i.i.i.i158.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i, %655 ], [ %.val.i.i.i.i.i.i, %671 ]
  %723 = phi ptr [ %.pre101.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i.i.i ], [ %652, %655 ], [ %652, %671 ]
  %.val18.i.i.i.i.i99.i.i.i = phi i32 [ %717, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i.i.i ], [ %.val18.i.i.i.i.i.i.i.i, %655 ], [ %.val18.i.i.i.i.i.i.i.i, %671 ]
  %.val4.i.i.i95.i.i.i = phi i32 [ %.val4.i.i.i96.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i.i.i ], [ %.val4.i.i.i.i.i.i, %655 ], [ %.val4.i.i.i.i.i.i, %671 ]
  %.pn.i.i.i.i.i.i = phi ptr [ %716, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i.i.i ], [ %663, %655 ], [ %677, %671 ]
  %.0.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 8
  %724 = load ptr, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !238
  %.not.i.not.i.i.i.i = icmp eq ptr %724, %653
  br i1 %.not.i.not.i.i.i.i, label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i42.i.i, label %725

725:                                              ; preds = %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EEENKUlRKS2_E_clES7_.exit.i.i.i.i
  %.not.i.i.i5.i.i.i.i = icmp eq ptr %723, null
  br i1 %.not.i.i.i5.i.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EE.exit.i.i, label %726

726:                                              ; preds = %725
  %727 = load ptr, ptr %723, align 8, !tbaa !161
  store ptr %727, ptr %.sroa.0.016.i.i.i.i, align 8, !tbaa !161
  store ptr %.sroa.0.0.i.i40.i.i, ptr %723, align 8, !tbaa !161
  br label %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i42.i.i

_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i42.i.i: ; preds = %726, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EEENKUlRKS2_E_clES7_.exit.i.i.i.i
  %.sroa.0.121.ph.i.i.i.i = phi ptr [ %723, %726 ], [ %.sroa.0.0.i.i40.i.i, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EEENKUlRKS2_E_clES7_.exit.i.i.i.i ]
  %.sroa.0.1.ph.i.i.i.i = phi ptr [ %.sroa.0.016.i.i.i.i, %726 ], [ %723, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EEENKUlRKS2_E_clES7_.exit.i.i.i.i ]
  %.pr.i.i.i.i = load ptr, ptr %.sroa.0.1.ph.i.i.i.i, align 8, !tbaa !161
  %.not.i.i43.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i43.i.i, label %._crit_edge.i.i44.i.i, label %.lr.ph.i.i39.i.i

._crit_edge.i.i44.i.i:                            ; preds = %_ZNSt12forward_listIN12_GLOBAL__N_130StoreToLoadForwardingCandidateESaIS1_EE12splice_afterESt24_Fwd_list_const_iteratorIS1_ERS3_S5_.exit.i.i42.i.i
  %.not1.i.i.i.i45.i.i = icmp eq ptr %.sroa.0.121.ph.i.i.i.i, null
  br i1 %.not1.i.i.i.i45.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EE.exit.i.i, label %.lr.ph.i.i.i.i46.i.i

.lr.ph.i.i.i.i46.i.i:                             ; preds = %._crit_edge.i.i44.i.i, %.lr.ph.i.i.i.i46.i.i
  %.02.i.i.i.i47.i.i = phi ptr [ %728, %.lr.ph.i.i.i.i46.i.i ], [ %.sroa.0.121.ph.i.i.i.i, %._crit_edge.i.i44.i.i ]
  %728 = load ptr, ptr %.02.i.i.i.i47.i.i, align 8, !tbaa !161
  call void @_ZdlPvm(ptr noundef nonnull %.02.i.i.i.i47.i.i, i64 noundef 24) #22
  %.not.i.i.i.i48.i.i = icmp eq ptr %728, null
  br i1 %.not.i.i.i.i48.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EE.exit.i.i, label %.lr.ph.i.i.i.i46.i.i, !llvm.loop !217

729:                                              ; preds = %.critedge.i.i.i, %.lr.ph.i36.i.i
  %.val18.i.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i36.i.i ], [ %.val18.i.i.i.i93.i.i.i, %.critedge.i.i.i ]
  %.val10.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i36.i.i ], [ %.val10.i.i90.i.i.i, %.critedge.i.i.i ]
  %.val9.i.i.i.i.i = phi ptr [ null, %.lr.ph.i36.i.i ], [ %.val9.i.i87.i.i.i, %.critedge.i.i.i ]
  %.sroa.054.075.i.i.i = phi ptr [ %.sroa.089.i.i.0..sroa.089.i.i.0..sroa.089.i.i.0..sroa.089.i.0..sroa.089.i.0..sroa.089.0..sroa.089.0..sroa.089.0..val20.pr.i.i, %.lr.ph.i36.i.i ], [ %.sroa.054.0.i.i.i, %.critedge.i.i.i ]
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.054.075.i.i.i, i64 8
  %.val24.i.i.i = load ptr, ptr %730, align 8, !tbaa !230
  %731 = icmp eq i32 %.val10.i.i.i.i.i, 0
  br i1 %731, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i, label %732

732:                                              ; preds = %729
  %733 = ptrtoint ptr %.val24.i.i.i to i64
  %734 = trunc i64 %733 to i32
  %735 = lshr i32 %734, 4
  %736 = lshr i32 %734, 9
  %737 = xor i32 %735, %736
  %738 = add i32 %.val10.i.i.i.i.i, -1
  %.02910.i.i.i.i.i.i = and i32 %737, %738
  %739 = zext nneg i32 %.02910.i.i.i.i.i.i to i64
  %740 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %.val9.i.i.i.i.i, i64 %739
  %741 = load ptr, ptr %740, align 8, !tbaa !230, !noalias !240
  %742 = icmp eq ptr %.val24.i.i.i, %741
  br i1 %742, label %.loopexit.i.i.i, label %.lr.ph.i.i.i37.i.i.i, !prof !222

.lr.ph.i.i.i37.i.i.i:                             ; preds = %732, %748
  %743 = phi ptr [ %755, %748 ], [ %741, %732 ]
  %744 = phi ptr [ %754, %748 ], [ %740, %732 ]
  %.02913.i.i.i.i.i.i = phi i32 [ %.029.i.i.i.i.i.i, %748 ], [ %.02910.i.i.i.i.i.i, %732 ]
  %.02712.i.i.i.i.i.i = phi i32 [ %751, %748 ], [ 1, %732 ]
  %.03211.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %748 ], [ null, %732 ]
  %745 = icmp eq ptr %743, inttoptr (i64 -4096 to ptr)
  br i1 %745, label %746, label %748, !prof !33

746:                                              ; preds = %.lr.ph.i.i.i37.i.i.i
  %.not.i.i.i38.i.i.i = icmp eq ptr %.03211.i.i.i.i.i.i, null
  %747 = select i1 %.not.i.i.i38.i.i.i, ptr %744, ptr %.03211.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i

748:                                              ; preds = %.lr.ph.i.i.i37.i.i.i
  %749 = icmp eq ptr %743, inttoptr (i64 -8192 to ptr)
  %750 = icmp eq ptr %.03211.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %749, i1 %750, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %744, ptr %.03211.i.i.i.i.i.i
  %751 = add i32 %.02712.i.i.i.i.i.i, 1
  %752 = add i32 %.02712.i.i.i.i.i.i, %.02913.i.i.i.i.i.i
  %.029.i.i.i.i.i.i = and i32 %752, %738
  %753 = zext i32 %.029.i.i.i.i.i.i to i64
  %754 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %.val9.i.i.i.i.i, i64 %753
  %755 = load ptr, ptr %754, align 8, !tbaa !230, !noalias !240
  %756 = icmp eq ptr %.val24.i.i.i, %755
  br i1 %756, label %.loopexit.i.i.i, label %.lr.ph.i.i.i37.i.i.i, !prof !223, !llvm.loop !231

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i: ; preds = %746, %729
  %.sink.i.i.i.i.i.i = phi ptr [ %747, %746 ], [ null, %729 ]
  %757 = shl i32 %.val18.i.i.i.i.i.i.i, 2
  %758 = add i32 %757, 4
  %759 = mul i32 %.val10.i.i.i.i.i, 3
  %.not.i.i.i.i39.i.i.i = icmp ult i32 %758, %759
  br i1 %.not.i.i.i.i39.i.i.i, label %762, label %760, !prof !33

760:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i
  %761 = shl i32 %.val10.i.i.i.i.i, 1
  br label %.sink.split.i.i.i.i.i.i.i

762:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i.i
  %.val19.i.i.i.i.i.i.i = load i32, ptr %118, align 4, !tbaa !232, !noalias !240
  %.neg.i.i.i.i.i.i.i = xor i32 %.val18.i.i.i.i.i.i.i, -1
  %.neg21.i.i.i.i.i.i.i = add i32 %.val10.i.i.i.i.i, %.neg.i.i.i.i.i.i.i
  %763 = sub i32 %.neg21.i.i.i.i.i.i.i, %.val19.i.i.i.i.i.i.i
  %764 = lshr i32 %.val10.i.i.i.i.i, 3
  %.not10.i.i.i.i.i.i.i = icmp ugt i32 %763, %764
  br i1 %.not10.i.i.i.i.i.i.i, label %791, label %.sink.split.i.i.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i.i.i:                        ; preds = %762, %760
  %.val11.sink.i.i.i.i.i.i.i = phi i32 [ %761, %760 ], [ %.val10.i.i.i.i.i, %762 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef %.val11.sink.i.i.i.i.i.i.i), !noalias !240
  %.val12.i.i.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !235, !noalias !240
  %.val13.i.i.i.i.i.i.i = load i32, ptr %116, align 8, !tbaa !236, !noalias !240
  %765 = icmp eq i32 %.val13.i.i.i.i.i.i.i, 0
  br i1 %765, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %766

766:                                              ; preds = %.sink.split.i.i.i.i.i.i.i
  %767 = ptrtoint ptr %.val24.i.i.i to i64
  %768 = trunc i64 %767 to i32
  %769 = lshr i32 %768, 4
  %770 = lshr i32 %768, 9
  %771 = xor i32 %769, %770
  %772 = add i32 %.val13.i.i.i.i.i.i.i, -1
  %.02910.i.i = and i32 %772, %771
  %773 = zext nneg i32 %.02910.i.i to i64
  %774 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %.val12.i.i.i.i.i.i.i, i64 %773
  %775 = load ptr, ptr %774, align 8, !tbaa !230, !noalias !240
  %776 = icmp eq ptr %.val24.i.i.i, %775
  br i1 %776, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i88.i, !prof !222

.lr.ph.i88.i:                                     ; preds = %766, %782
  %777 = phi ptr [ %789, %782 ], [ %775, %766 ]
  %778 = phi ptr [ %788, %782 ], [ %774, %766 ]
  %.02913.i.i = phi i32 [ %.029.i.i, %782 ], [ %.02910.i.i, %766 ]
  %.02712.i.i = phi i32 [ %785, %782 ], [ 1, %766 ]
  %.03211.i.i = phi ptr [ %spec.select.i.i, %782 ], [ null, %766 ]
  %779 = icmp eq ptr %777, inttoptr (i64 -4096 to ptr)
  br i1 %779, label %780, label %782, !prof !33

780:                                              ; preds = %.lr.ph.i88.i
  %.not.i90.i = icmp eq ptr %.03211.i.i, null
  %781 = select i1 %.not.i90.i, ptr %778, ptr %.03211.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

782:                                              ; preds = %.lr.ph.i88.i
  %783 = icmp eq ptr %777, inttoptr (i64 -8192 to ptr)
  %784 = icmp eq ptr %.03211.i.i, null
  %or.cond.not.i.i = select i1 %783, i1 %784, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %778, ptr %.03211.i.i
  %785 = add i32 %.02712.i.i, 1
  %786 = add i32 %.02712.i.i, %.02913.i.i
  %.029.i.i = and i32 %786, %772
  %787 = zext i32 %.029.i.i to i64
  %788 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %.val12.i.i.i.i.i.i.i, i64 %787
  %789 = load ptr, ptr %788, align 8, !tbaa !230, !noalias !240
  %790 = icmp eq ptr %.val24.i.i.i, %789
  br i1 %790, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i88.i, !prof !223, !llvm.loop !231

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %782, %780, %766, %.sink.split.i.i.i.i.i.i.i
  %.sink.i.i = phi ptr [ %781, %780 ], [ null, %.sink.split.i.i.i.i.i.i.i ], [ %774, %766 ], [ %788, %782 ]
  %.val.i.i.pre.i.i.i.i.i.i = load i32, ptr %117, align 8, !tbaa !237, !noalias !240
  br label %791

791:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %762
  %.val10.i.i91.i.i.i = phi i32 [ %.val13.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ], [ %.val10.i.i.i.i.i, %762 ]
  %.val9.i.i88.i.i.i = phi ptr [ %.val12.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ], [ %.val9.i.i.i.i.i, %762 ]
  %792 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ], [ %.sink.i.i.i.i.i.i, %762 ]
  %.val.i.i.i.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ], [ %.val18.i.i.i.i.i.i.i, %762 ]
  %793 = add i32 %.val.i.i.i.i.i.i.i.i, 1
  store i32 %793, ptr %117, align 8, !tbaa !237, !noalias !240
  %794 = load ptr, ptr %792, align 8, !tbaa !230, !noalias !240
  %795 = icmp eq ptr %794, inttoptr (i64 -4096 to ptr)
  br i1 %795, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E.exit.i.i.i, label %796

796:                                              ; preds = %791
  %.val.i20.i.i.i.i.i.i.i = load i32, ptr %118, align 4, !tbaa !232, !noalias !240
  %797 = add i32 %.val.i20.i.i.i.i.i.i.i, -1
  store i32 %797, ptr %118, align 4, !tbaa !232, !noalias !240
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E.exit.i.i.i: ; preds = %796, %791
  store ptr %.val24.i.i.i, ptr %792, align 8, !tbaa !230, !noalias !240
  %798 = getelementptr inbounds nuw i8, ptr %792, i64 8
  store ptr %730, ptr %798, align 8, !tbaa !238, !noalias !240
  br label %.critedge.i.i.i

.loopexit.i.i.i:                                  ; preds = %748, %732
  %799 = phi i64 [ %739, %732 ], [ %753, %748 ]
  %800 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.501", ptr %.val9.i.i.i.i.i, i64 %799, i32 0, i32 1
  %801 = load ptr, ptr %800, align 8, !tbaa !238
  %.not.i37.i.i = icmp eq ptr %801, null
  br i1 %.not.i37.i.i, label %.critedge.i.i.i, label %802

802:                                              ; preds = %.loopexit.i.i.i
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.054.075.i.i.i, i64 16
  %804 = load ptr, ptr %803, align 8, !tbaa !211
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 40
  %806 = load ptr, ptr %805, align 8, !tbaa !245
  %807 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %808 = load ptr, ptr %807, align 8, !tbaa !211
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 40
  %810 = load ptr, ptr %809, align 8, !tbaa !245
  %811 = icmp eq ptr %806, %810
  br i1 %811, label %812, label %882

812:                                              ; preds = %802
  %813 = load ptr, ptr %29, align 8, !tbaa !114
  %814 = getelementptr i8, ptr %804, i64 -32
  %.val30.val.i.i.i = load ptr, ptr %814, align 8, !tbaa !201
  %815 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_130StoreToLoadForwardingCandidate25isDependenceDistanceOfOneERN4llvm25PredicatedScalarEvolutionEPNS1_4LoopE(ptr %.val24.i.i.i, ptr %.val30.val.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %813)
  br i1 %815, label %816, label %882

816:                                              ; preds = %812
  %817 = load ptr, ptr %800, align 8, !tbaa !238
  %818 = load ptr, ptr %29, align 8, !tbaa !114
  %.val31.i.i.i = load ptr, ptr %817, align 8, !tbaa !207
  %819 = getelementptr i8, ptr %817, i64 8
  %.val32.i.i.i = load ptr, ptr %819, align 8, !tbaa !211
  %820 = getelementptr i8, ptr %.val32.i.i.i, i64 -32
  %.val32.val.i.i.i = load ptr, ptr %820, align 8, !tbaa !201
  %821 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_130StoreToLoadForwardingCandidate25isDependenceDistanceOfOneERN4llvm25PredicatedScalarEvolutionEPNS1_4LoopE(ptr %.val31.i.i.i, ptr %.val32.val.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %818)
  br i1 %821, label %822, label %882

822:                                              ; preds = %816
  %823 = load ptr, ptr %800, align 8, !tbaa !238
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %825 = load ptr, ptr %824, align 8, !tbaa !211
  %.val33.i.i.i = load ptr, ptr %98, align 8, !tbaa !227
  %.val34.i.i.i = load i32, ptr %113, align 8, !tbaa !221
  %826 = icmp eq i32 %.val34.i.i.i, 0
  br i1 %826, label %.loopexit.i.i.i.i.i, label %827

827:                                              ; preds = %822
  %828 = ptrtoint ptr %825 to i64
  %829 = trunc i64 %828 to i32
  %830 = lshr i32 %829, 4
  %831 = lshr i32 %829, 9
  %832 = xor i32 %830, %831
  %833 = add i32 %.val34.i.i.i, -1
  %.01826.i.i.i.i.i.i = and i32 %832, %833
  %834 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %835 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val33.i.i.i, i64 %834
  %836 = load ptr, ptr %835, align 8, !tbaa !190
  %837 = icmp eq ptr %825, %836
  br i1 %837, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i, label %.lr.ph.i.i.i40.i.i.i, !prof !222

_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i: ; preds = %827
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %839 = load i32, ptr %838, align 8, !tbaa !248
  br label %853

.lr.ph.i.i.i40.i.i.i:                             ; preds = %827, %842
  %840 = phi ptr [ %847, %842 ], [ %836, %827 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %842 ], [ %.01826.i.i.i.i.i.i, %827 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %843, %842 ], [ 1, %827 ]
  %841 = icmp eq ptr %840, inttoptr (i64 -4096 to ptr)
  br i1 %841, label %.loopexit.i.i.i.i.i, label %842, !prof !33

842:                                              ; preds = %.lr.ph.i.i.i40.i.i.i
  %843 = add i32 %.01627.i.i.i.i.i.i, 1
  %844 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %844, %833
  %845 = zext i32 %.018.i.i.i.i.i.i to i64
  %846 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val33.i.i.i, i64 %845
  %847 = load ptr, ptr %846, align 8, !tbaa !190
  %848 = icmp eq ptr %825, %847
  br i1 %848, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i, label %.lr.ph.i.i.i40.i.i.i, !prof !223, !llvm.loop !250

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i40.i.i.i, %822
  %849 = zext i32 %.val34.i.i.i to i64
  br label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i

_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i: ; preds = %842, %.loopexit.i.i.i.i.i
  %850 = phi i64 [ %849, %.loopexit.i.i.i.i.i ], [ %845, %842 ]
  %851 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val33.i.i.i, i64 %850, i32 0, i32 1
  %852 = load i32, ptr %851, align 8, !tbaa !248
  br i1 %826, label %.loopexit.i.i47.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit._crit_edge.i.i.i

_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit._crit_edge.i.i.i: ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i
  %.pre103.i.i.i = add i32 %.val34.i.i.i, -1
  br label %853

853:                                              ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit._crit_edge.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i
  %.pre-phi.i.i.i = phi i32 [ %.pre103.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit._crit_edge.i.i.i ], [ %833, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i ]
  %854 = phi i32 [ %852, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit._crit_edge.i.i.i ], [ %839, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i ]
  %855 = load ptr, ptr %803, align 8, !tbaa !211
  %856 = ptrtoint ptr %855 to i64
  %857 = trunc i64 %856 to i32
  %858 = lshr i32 %857, 4
  %859 = lshr i32 %857, 9
  %860 = xor i32 %858, %859
  %.01826.i.i.i41.i.i.i = and i32 %860, %.pre-phi.i.i.i
  %861 = zext nneg i32 %.01826.i.i.i41.i.i.i to i64
  %862 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val33.i.i.i, i64 %861
  %863 = load ptr, ptr %862, align 8, !tbaa !190
  %864 = icmp eq ptr %855, %863
  br i1 %864, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit48.i.i.i, label %.lr.ph.i.i.i42.i.i.i, !prof !222

.lr.ph.i.i.i42.i.i.i:                             ; preds = %853, %867
  %865 = phi ptr [ %872, %867 ], [ %863, %853 ]
  %.01828.i.i.i43.i.i.i = phi i32 [ %.018.i.i.i45.i.i.i, %867 ], [ %.01826.i.i.i41.i.i.i, %853 ]
  %.01627.i.i.i44.i.i.i = phi i32 [ %868, %867 ], [ 1, %853 ]
  %866 = icmp eq ptr %865, inttoptr (i64 -4096 to ptr)
  br i1 %866, label %.loopexit.i.i47.i.i.i, label %867, !prof !33

867:                                              ; preds = %.lr.ph.i.i.i42.i.i.i
  %868 = add i32 %.01627.i.i.i44.i.i.i, 1
  %869 = add i32 %.01627.i.i.i44.i.i.i, %.01828.i.i.i43.i.i.i
  %.018.i.i.i45.i.i.i = and i32 %869, %.pre-phi.i.i.i
  %870 = zext i32 %.018.i.i.i45.i.i.i to i64
  %871 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val33.i.i.i, i64 %870
  %872 = load ptr, ptr %871, align 8, !tbaa !190
  %873 = icmp eq ptr %855, %872
  br i1 %873, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit48.i.i.i, label %.lr.ph.i.i.i42.i.i.i, !prof !223, !llvm.loop !250

.loopexit.i.i47.i.i.i:                            ; preds = %.lr.ph.i.i.i42.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i
  %874 = phi i32 [ %852, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i ], [ %854, %.lr.ph.i.i.i42.i.i.i ]
  %875 = zext i32 %.val34.i.i.i to i64
  %876 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val33.i.i.i, i64 %875
  br label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit48.i.i.i

_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit48.i.i.i: ; preds = %867, %.loopexit.i.i47.i.i.i, %853
  %877 = phi i32 [ %874, %.loopexit.i.i47.i.i.i ], [ %854, %853 ], [ %854, %867 ]
  %.sroa.0.1.i.i46.i.i.i = phi ptr [ %876, %.loopexit.i.i47.i.i.i ], [ %862, %853 ], [ %871, %867 ]
  %878 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i46.i.i.i, i64 8
  %879 = load i32, ptr %878, align 8, !tbaa !248
  %880 = icmp ult i32 %877, %879
  br i1 %880, label %881, label %.critedge.i.i.i

881:                                              ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit48.i.i.i
  store ptr %730, ptr %800, align 8, !tbaa !238
  br label %.critedge.i.i.i

882:                                              ; preds = %816, %812, %802
  store ptr null, ptr %800, align 8, !tbaa !238
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %882, %881, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit48.i.i.i, %.loopexit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E.exit.i.i.i
  %.val18.i.i.i.i93.i.i.i = phi i32 [ %793, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E.exit.i.i.i ], [ %.val18.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit48.i.i.i ], [ %.val18.i.i.i.i.i.i.i, %881 ], [ %.val18.i.i.i.i.i.i.i, %882 ], [ %.val18.i.i.i.i.i.i.i, %.loopexit.i.i.i ]
  %.val10.i.i90.i.i.i = phi i32 [ %.val10.i.i91.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E.exit.i.i.i ], [ %.val10.i.i.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit48.i.i.i ], [ %.val10.i.i.i.i.i, %881 ], [ %.val10.i.i.i.i.i, %882 ], [ %.val10.i.i.i.i.i, %.loopexit.i.i.i ]
  %.val9.i.i87.i.i.i = phi ptr [ %.val9.i.i88.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E.exit.i.i.i ], [ %.val9.i.i.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit48.i.i.i ], [ %.val9.i.i.i.i.i, %881 ], [ %.val9.i.i.i.i.i, %882 ], [ %.val9.i.i.i.i.i, %.loopexit.i.i.i ]
  %.sroa.054.0.i.i.i = load ptr, ptr %.sroa.054.075.i.i.i, align 8, !tbaa !161
  %.not62.i.i.i = icmp eq ptr %.sroa.054.0.i.i.i, null
  br i1 %.not62.i.i.i, label %.lr.ph.i.i39.i.i, label %729

_ZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EE.exit.i.i: ; preds = %725, %.lr.ph.i.i.i.i46.i.i, %._crit_edge.i.i44.i.i
  %.val21.i.i.i = load ptr, ptr %17, align 8
  %883 = zext i32 %.val4.i.i.i95.i.i.i to i64
  %884 = shl nuw nsw i64 %883, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val21.i.i.i, i64 noundef %884, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.sroa.089.i.i.0..sroa.089.i.i.0..sroa.089.i.i.0..sroa.089.i.0..sroa.089.i.0..sroa.089.0..sroa.089.0..sroa.089.0..val21.i.i = load ptr, ptr %.sroa.089.i.i, align 8, !tbaa !161
  %885 = icmp eq ptr %.sroa.089.i.i.0..sroa.089.i.i.0..sroa.089.i.i.0..sroa.089.i.0..sroa.089.i.0..sroa.089.0..sroa.089.0..sroa.089.0..val21.i.i, null
  br i1 %885, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEv.exit.i, label %886

886:                                              ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %119, ptr %20, align 8, !tbaa !25
  store i32 0, ptr %120, align 8, !tbaa !26
  store i32 4, ptr %121, align 4, !tbaa !27
  br label %889

887:                                              ; preds = %1007
  %888 = load i32, ptr %120, align 8, !tbaa !26
  %.not.i50.i.i = icmp eq i32 %888, 0
  %.pre161.i.i = load ptr, ptr %20, align 8, !tbaa !25
  br i1 %.not.i50.i.i, label %1759, label %1009

889:                                              ; preds = %1007, %886
  %.sroa.088.0127.i.i = phi ptr [ %.sroa.089.i.i.0..sroa.089.i.i.0..sroa.089.i.i.0..sroa.089.i.0..sroa.089.i.0..sroa.089.0..sroa.089.0..sroa.089.0..val21.i.i, %886 ], [ %1008, %1007 ]
  %890 = getelementptr inbounds nuw i8, ptr %.sroa.088.0127.i.i, i64 8
  %891 = getelementptr inbounds nuw i8, ptr %.sroa.088.0127.i.i, i64 16
  %892 = load ptr, ptr %891, align 8, !tbaa !211
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 40
  %894 = load ptr, ptr %893, align 8, !tbaa !245
  %895 = load ptr, ptr %29, align 8, !tbaa !114
  %896 = load ptr, ptr %101, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %122, ptr %16, align 8, !tbaa !25
  store i32 0, ptr %123, align 8, !tbaa !26
  store i32 8, ptr %124, align 4, !tbaa !27
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 32
  %898 = load ptr, ptr %897, align 8, !tbaa !251
  %899 = load ptr, ptr %898, align 8, !tbaa !254
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %901 = load ptr, ptr %900, align 8, !tbaa !255
  %902 = icmp eq ptr %901, null
  br i1 %902, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE14getLoopLatchesERNS_15SmallVectorImplIPS1_EE.exit.i, label %.lr.ph.i.i.i.i.i.i81.i

.lr.ph.i.i.i.i.i.i81.i:                           ; preds = %889, %907
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %909, %907 ], [ %901, %889 ]
  %903 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %904 = load ptr, ptr %903, align 8, !tbaa !256
  %905 = load i8, ptr %904, align 8, !tbaa !194
  %906 = add i8 %905, -30
  %or.cond.i.i.i.i.i.i.i = icmp ult i8 %906, 11
  br i1 %or.cond.i.i.i.i.i.i.i, label %.lr.ph.i83.i, label %907

907:                                              ; preds = %.lr.ph.i.i.i.i.i.i81.i
  %908 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %909 = load ptr, ptr %908, align 8, !tbaa !257
  %910 = icmp eq ptr %909, null
  br i1 %910, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE14getLoopLatchesERNS_15SmallVectorImplIPS1_EE.exit.i, label %.lr.ph.i.i.i.i.i.i81.i, !llvm.loop !258

.lr.ph.i83.i:                                     ; preds = %.lr.ph.i.i.i.i.i.i81.i
  %911 = getelementptr inbounds nuw i8, ptr %895, i64 56
  %912 = getelementptr inbounds nuw i8, ptr %895, i64 76
  %913 = getelementptr inbounds nuw i8, ptr %895, i64 68
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i84.i, %.lr.ph.i83.i
  %914 = phi ptr [ %904, %.lr.ph.i83.i ], [ %945, %.lr.ph.i.i.i84.i ]
  %.sroa.07.016.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i83.i ], [ %.sroa.07.1.i.i, %.lr.ph.i.i.i84.i ]
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 40
  %916 = load ptr, ptr %915, align 8, !tbaa !245
  %917 = load i8, ptr %912, align 4, !tbaa !32, !range !54, !noundef !55
  %918 = trunc nuw i8 %917 to i1
  br i1 %918, label %919, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i

919:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %920 = load ptr, ptr %911, align 8, !tbaa !28
  %921 = load i32, ptr %913, align 4, !tbaa !30
  %922 = zext i32 %921 to i64
  %.idx.i.i.i.i85.i = shl nuw nsw i64 %922, 3
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 %.idx.i.i.i.i85.i
  %.not.not9.i.i.i.i.i = icmp eq i32 %921, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i86.i

924:                                              ; preds = %.lr.ph.i.i.i.i86.i
  %925 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i87.i = icmp eq ptr %925, %923
  br i1 %.not.not.i.i.i.i87.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i86.i, !llvm.loop !212

.lr.ph.i.i.i.i86.i:                               ; preds = %919, %924
  %.0810.i.i.i.i.i = phi ptr [ %925, %924 ], [ %920, %919 ]
  %926 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !64
  %927 = icmp eq ptr %926, %916
  br i1 %927, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread12.i.i, label %924

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %928 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %911, ptr noundef %916) #19
  %.not14.i.i = icmp eq ptr %928, null
  br i1 %.not14.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread12.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread12.i.i: ; preds = %.lr.ph.i.i.i.i86.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i
  %929 = load i32, ptr %123, align 8, !tbaa !26
  %930 = load i32, ptr %124, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %929, %930
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, label %931, !prof !33

931:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread12.i.i
  %932 = zext i32 %929 to i64
  %933 = add nuw nsw i64 %932, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %122, i64 noundef %933, i64 noundef 8) #19
  %.pre.i.i.i = load i32, ptr %123, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i: ; preds = %931, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread12.i.i
  %934 = phi i32 [ %929, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread12.i.i ], [ %.pre.i.i.i, %931 ]
  %935 = load ptr, ptr %16, align 8, !tbaa !25
  %936 = zext i32 %934 to i64
  %937 = getelementptr inbounds nuw ptr, ptr %935, i64 %936
  %938 = ptrtoint ptr %916 to i64
  store i64 %938, ptr %937, align 1
  %939 = load i32, ptr %123, align 8, !tbaa !26
  %940 = add i32 %939, 1
  store i32 %940, ptr %123, align 8, !tbaa !26
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i: ; preds = %924, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i, %919
  %941 = getelementptr inbounds nuw i8, ptr %.sroa.07.016.i.i, i64 8
  %942 = load ptr, ptr %941, align 8, !tbaa !257
  %943 = icmp eq ptr %942, null
  br i1 %943, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE14getLoopLatchesERNS_15SmallVectorImplIPS1_EE.exit.i, label %.lr.ph.i.i.i84.i

.lr.ph.i.i.i84.i:                                 ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i, %948
  %.sroa.07.1.i.i = phi ptr [ %950, %948 ], [ %942, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i ]
  %944 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i, i64 24
  %945 = load ptr, ptr %944, align 8, !tbaa !256
  %946 = load i8, ptr %945, align 8, !tbaa !194
  %947 = add i8 %946, -30
  %or.cond.i.i.i.i = icmp ult i8 %947, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %948

948:                                              ; preds = %.lr.ph.i.i.i84.i
  %949 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i, i64 8
  %950 = load ptr, ptr %949, align 8, !tbaa !257
  %951 = icmp eq ptr %950, null
  br i1 %951, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE14getLoopLatchesERNS_15SmallVectorImplIPS1_EE.exit.i, label %.lr.ph.i.i.i84.i, !llvm.loop !258

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE14getLoopLatchesERNS_15SmallVectorImplIPS1_EE.exit.i: ; preds = %907, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i, %948, %889
  %.val.i.i.i = load ptr, ptr %16, align 8, !tbaa !25
  %.val1.i.i.i = load i32, ptr %123, align 8, !tbaa !26
  %952 = zext i32 %.val1.i.i.i to i64
  %953 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i, i64 %952
  %954 = ptrtoint ptr %953 to i64
  %.not.i.i51.i.i = icmp ult i32 %.val1.i.i.i, 4
  br i1 %.not.i.i51.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE14getLoopLatchesERNS_15SmallVectorImplIPS1_EE.exit.i
  %955 = lshr i64 %952, 2
  br label %.lr.ph.i.i.i.i.i.i.i49.i

.lr.ph.i.i.i.i.i.i.i49.i:                         ; preds = %966, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %.058.i.i.i.i.i.i.i.i = phi i64 [ %968, %966 ], [ %955, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.02957.i.i.i.i.i.i.i.i = phi ptr [ %967, %966 ], [ %.val.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.029.val.i.i.i.i.i.i.i.i = load ptr, ptr %.02957.i.i.i.i.i.i.i.i, align 8, !tbaa !254
  %956 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %896, ptr noundef %894, ptr noundef %.029.val.i.i.i.i.i.i.i.i) #19
  br i1 %956, label %957, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i"

957:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i49.i
  %958 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i.i.i = load ptr, ptr %958, align 8, !tbaa !254
  %959 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %896, ptr noundef %894, ptr noundef %.val33.i.i.i.i.i.i.i.i) #19
  br i1 %959, label %960, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit"

960:                                              ; preds = %957
  %961 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i.i.i = load ptr, ptr %961, align 8, !tbaa !254
  %962 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %896, ptr noundef %894, ptr noundef %.val36.i.i.i.i.i.i.i.i) #19
  br i1 %962, label %963, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit270"

963:                                              ; preds = %960
  %964 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i.i.i = load ptr, ptr %964, align 8, !tbaa !254
  %965 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %896, ptr noundef %894, ptr noundef %.val39.i.i.i.i.i.i.i.i) #19
  br i1 %965, label %966, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit272"

966:                                              ; preds = %963
  %967 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i.i.i.i, i64 32
  %968 = add nsw i64 %.058.i.i.i.i.i.i.i.i, -1
  %969 = icmp sgt i64 %.058.i.i.i.i.i.i.i.i, 1
  br i1 %969, label %.lr.ph.i.i.i.i.i.i.i49.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !259

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %966
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %967 to i64
  %.pre63.i.i.i.i.i.i.i.i = sub i64 %954, %.pre.i.i.i.i.i.i.i.i
  %970 = ashr exact i64 %.pre63.i.i.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE14getLoopLatchesERNS_15SmallVectorImplIPS1_EE.exit.i
  %.pre-phi64.i.i.i.i.i.i.i.i = phi i64 [ %970, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %952, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE14getLoopLatchesERNS_15SmallVectorImplIPS1_EE.exit.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %967, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.val.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE14getLoopLatchesERNS_15SmallVectorImplIPS1_EE.exit.i ]
  switch i64 %.pre-phi64.i.i.i.i.i.i.i.i, label %981 [
    i64 3, label %971
    i64 2, label %975
    i64 1, label %979
  ]

971:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.029.val42.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !254
  %972 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %896, ptr noundef %894, ptr noundef %.029.val42.i.i.i.i.i.i.i.i) #19
  br i1 %972, label %973, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i"

973:                                              ; preds = %971
  %974 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %975

975:                                              ; preds = %973, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %974, %973 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !254
  %976 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %896, ptr noundef %894, ptr noundef %.1.val.i.i.i.i.i.i.i.i) #19
  br i1 %976, label %977, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i"

977:                                              ; preds = %975
  %978 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 8
  br label %979

979:                                              ; preds = %977, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %978, %977 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !254
  %980 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %896, ptr noundef %894, ptr noundef %.2.val.i.i.i.i.i.i.i.i) #19
  br i1 %980, label %981, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i"

981:                                              ; preds = %979, %._crit_edge.i.i.i.i.i.i.i.i
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit": ; preds = %957
  %982 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit270": ; preds = %960
  %983 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit272": ; preds = %963
  %984 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i49.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit", %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit270", %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit272", %981, %979, %975, %971
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %953, %981 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %971 ], [ %.1.i.i.i.i.i.i.i.i, %975 ], [ %.2.i.i.i.i.i.i.i.i, %979 ], [ %982, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit" ], [ %983, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit270" ], [ %984, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i.loopexit.split.loop.exit272" ], [ %.02957.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i49.i ]
  %985 = load ptr, ptr %16, align 8, !tbaa !25
  %986 = icmp eq ptr %985, %122
  br i1 %986, label %_ZL28doesStoreDominatesAllLatchesPN4llvm10BasicBlockEPNS_4LoopEPNS_13DominatorTreeE.exit.i.i, label %987

987:                                              ; preds = %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i"
  call void @free(ptr noundef %985) #19
  br label %_ZL28doesStoreDominatesAllLatchesPN4llvm10BasicBlockEPNS_4LoopEPNS_13DominatorTreeE.exit.i.i

_ZL28doesStoreDominatesAllLatchesPN4llvm10BasicBlockEPNS_4LoopEPNS_13DominatorTreeE.exit.i.i: ; preds = %987, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEZL28doesStoreDominatesAllLatchesS3_PNS_4LoopEPNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i.i.i"
  %988 = icmp eq ptr %953, %.028.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %988, label %989, label %1007

989:                                              ; preds = %_ZL28doesStoreDominatesAllLatchesPN4llvm10BasicBlockEPNS_4LoopEPNS_13DominatorTreeE.exit.i.i
  %990 = load ptr, ptr %890, align 8, !tbaa !207
  %991 = load ptr, ptr %29, align 8, !tbaa !114
  %992 = getelementptr i8, ptr %990, i64 40
  %.val28.i.i = load ptr, ptr %992, align 8, !tbaa !245
  %993 = getelementptr i8, ptr %991, i64 32
  %.val29.i.i = load ptr, ptr %993, align 8, !tbaa !251
  %.val29.val.i.i = load ptr, ptr %.val29.i.i, align 8, !tbaa !254
  %.not96.i.i = icmp eq ptr %.val28.i.i, %.val29.val.i.i
  br i1 %.not96.i.i, label %994, label %1007

994:                                              ; preds = %989
  %.val27.i.i = load ptr, ptr %891, align 8, !tbaa !211
  %995 = getelementptr i8, ptr %.val27.i.i, i64 -32
  %.val27.val.i.i = load ptr, ptr %995, align 8, !tbaa !201
  %996 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_130StoreToLoadForwardingCandidate25isDependenceDistanceOfOneERN4llvm25PredicatedScalarEvolutionEPNS1_4LoopE(ptr nonnull %990, ptr %.val27.val.i.i, ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef nonnull %991)
  br i1 %996, label %997, label %1007

997:                                              ; preds = %994
  %.sroa.09.0.copyload.i.i = load ptr, ptr %890, align 8, !tbaa !230
  %.sroa.2.0.copyload.i.i = load ptr, ptr %891, align 8, !tbaa !260
  %998 = load i32, ptr %120, align 8, !tbaa !26
  %999 = load i32, ptr %121, align 4, !tbaa !27
  %.not.not.i.i.i.i.i = icmp ult i32 %998, %999
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELb1EE9push_backES2_.exit.i.i, label %1000, !prof !33

1000:                                             ; preds = %997
  %1001 = zext i32 %998 to i64
  %1002 = add nuw nsw i64 %1001, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %119, i64 noundef %1002, i64 noundef 16) #19
  %.val2.pre.i.i.i = load i32, ptr %120, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELb1EE9push_backES2_.exit.i.i: ; preds = %1000, %997
  %.val2.i.i.i = phi i32 [ %998, %997 ], [ %.val2.pre.i.i.i, %1000 ]
  %.val.i52.i.i = load ptr, ptr %20, align 8, !tbaa !25
  %1003 = zext i32 %.val2.i.i.i to i64
  %1004 = getelementptr inbounds nuw %"struct.(anonymous namespace)::StoreToLoadForwardingCandidate", ptr %.val.i52.i.i, i64 %1003
  store ptr %.sroa.09.0.copyload.i.i, ptr %1004, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1004, i64 8
  store ptr %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %1005 = load i32, ptr %120, align 8, !tbaa !26
  %1006 = add i32 %1005, 1
  store i32 %1006, ptr %120, align 8, !tbaa !26
  br label %1007

1007:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELb1EE9push_backES2_.exit.i.i, %994, %989, %_ZL28doesStoreDominatesAllLatchesPN4llvm10BasicBlockEPNS_4LoopEPNS_13DominatorTreeE.exit.i.i
  %1008 = load ptr, ptr %.sroa.088.0127.i.i, align 8, !tbaa !161
  %.not95.i.i = icmp eq ptr %1008, null
  br i1 %.not95.i.i, label %887, label %889

1009:                                             ; preds = %887
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !261
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %.val21.i.i.i.i = load ptr, ptr %98, align 8, !noalias !267
  %.val22.i.i.i.i = load i32, ptr %113, align 8, !noalias !267
  %1010 = zext i32 %888 to i64
  %.idx.i.i.i53.i.i = shl nuw nsw i64 %1010, 4
  %1011 = getelementptr inbounds nuw i8, ptr %.pre161.i.i, i64 %.idx.i.i.i53.i.i
  %switch.i.i.i.i.i = icmp eq i32 %888, 1
  br i1 %switch.i.i.i.i.i, label %_ZN4llvm11min_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E0_EEDaOT_T0_.exit.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i.i54.i.i

.lr.ph.i.i.i.i.i54.i.i:                           ; preds = %1009
  %1012 = icmp eq i32 %.val22.i.i.i.i, 0
  %1013 = add i32 %.val22.i.i.i.i, -1
  %1014 = zext i32 %.val22.i.i.i.i to i64
  %1015 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val21.i.i.i.i, i64 %1014
  br i1 %1012, label %_ZN4llvm11min_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E0_EEDaOT_T0_.exit.sink.split.i.i.i.i, label %.lr.ph.split.i.i.preheader.i.i.i.i.i

.lr.ph.split.i.i.preheader.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i54.i.i
  %1016 = getelementptr inbounds nuw i8, ptr %.pre161.i.i, i64 16
  br label %.lr.ph.split.i.i.i.i.i.i.i

.lr.ph.split.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i, %.lr.ph.split.i.i.preheader.i.i.i.i.i
  %1017 = phi ptr [ %1062, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ %1016, %.lr.ph.split.i.i.preheader.i.i.i.i.i ]
  %.021.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i55.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ %.pre161.i.i, %.lr.ph.split.i.i.preheader.i.i.i.i.i ]
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %.021.i.i.i.i.i.i.i, align 8, !tbaa !207, !noalias !264
  %.val17.i.i.i.i.i.i.i = load ptr, ptr %1017, align 8, !noalias !264
  %1018 = ptrtoint ptr %.0.val.i.i.i.i.i.i.i to i64
  %1019 = trunc i64 %1018 to i32
  %1020 = lshr i32 %1019, 4
  %1021 = lshr i32 %1019, 9
  %1022 = xor i32 %1020, %1021
  %.01826.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %1022, %1013
  %1023 = zext nneg i32 %.01826.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %1024 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val21.i.i.i.i, i64 %1023
  %1025 = load ptr, ptr %1024, align 8, !tbaa !190
  %1026 = icmp eq ptr %.0.val.i.i.i.i.i.i.i, %1025
  br i1 %1026, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !prof !222

_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i
  %1027 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  br label %1039

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.split.i.i.i.i.i.i.i, %1030
  %1028 = phi ptr [ %1035, %1030 ], [ %1025, %.lr.ph.split.i.i.i.i.i.i.i ]
  %.01828.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i.i.i.i.i, %1030 ], [ %.01826.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i.i ]
  %.01627.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1031, %1030 ], [ 1, %.lr.ph.split.i.i.i.i.i.i.i ]
  %1029 = icmp eq ptr %1028, inttoptr (i64 -4096 to ptr)
  br i1 %1029, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i.i.i.i.i.i, label %1030, !prof !33

1030:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %1031 = add i32 %.01627.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %1032 = add i32 %.01627.i.i.i.i.i.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %1032, %1013
  %1033 = zext i32 %.018.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %1034 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val21.i.i.i.i, i64 %1033
  %1035 = load ptr, ptr %1034, align 8, !tbaa !190
  %1036 = icmp eq ptr %.0.val.i.i.i.i.i.i.i, %1035
  br i1 %1036, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !prof !223, !llvm.loop !250

_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i.i.i.i.i.i: ; preds = %1030, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %1037 = phi i64 [ %1014, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1033, %1030 ]
  %1038 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val21.i.i.i.i, i64 %1037, i32 0, i32 1
  br label %1039

1039:                                             ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i.i.i.i.i.i.i
  %.in.i.i.i.i.i.i.i = phi ptr [ %1038, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i.i.i.i.i.i ], [ %1027, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i.i.i.i.i.i.i ]
  %1040 = load i32, ptr %.in.i.i.i.i.i.i.i, align 8, !tbaa !248
  %1041 = ptrtoint ptr %.val17.i.i.i.i.i.i.i to i64
  %1042 = trunc i64 %1041 to i32
  %1043 = lshr i32 %1042, 4
  %1044 = lshr i32 %1042, 9
  %1045 = xor i32 %1043, %1044
  %.01826.i.i.i6.i.i.i.i.i.i.i.i.i = and i32 %1045, %1013
  %1046 = zext nneg i32 %.01826.i.i.i6.i.i.i.i.i.i.i.i.i to i64
  %1047 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val21.i.i.i.i, i64 %1046
  %1048 = load ptr, ptr %1047, align 8, !tbaa !190
  %1049 = icmp eq ptr %.val17.i.i.i.i.i.i.i, %1048
  br i1 %1049, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i7.i.i.i.i.i.i.i.i.i, !prof !222

.lr.ph.i.i.i7.i.i.i.i.i.i.i.i.i:                  ; preds = %1039, %1052
  %1050 = phi ptr [ %1057, %1052 ], [ %1048, %1039 ]
  %.01828.i.i.i8.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i10.i.i.i.i.i.i.i.i.i, %1052 ], [ %.01826.i.i.i6.i.i.i.i.i.i.i.i.i, %1039 ]
  %.01627.i.i.i9.i.i.i.i.i.i.i.i.i = phi i32 [ %1053, %1052 ], [ 1, %1039 ]
  %1051 = icmp eq ptr %1050, inttoptr (i64 -4096 to ptr)
  br i1 %1051, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i, label %1052, !prof !33

1052:                                             ; preds = %.lr.ph.i.i.i7.i.i.i.i.i.i.i.i.i
  %1053 = add i32 %.01627.i.i.i9.i.i.i.i.i.i.i.i.i, 1
  %1054 = add i32 %.01627.i.i.i9.i.i.i.i.i.i.i.i.i, %.01828.i.i.i8.i.i.i.i.i.i.i.i.i
  %.018.i.i.i10.i.i.i.i.i.i.i.i.i = and i32 %1054, %1013
  %1055 = zext i32 %.018.i.i.i10.i.i.i.i.i.i.i.i.i to i64
  %1056 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val21.i.i.i.i, i64 %1055
  %1057 = load ptr, ptr %1056, align 8, !tbaa !190
  %1058 = icmp eq ptr %.val17.i.i.i.i.i.i.i, %1057
  br i1 %1058, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i7.i.i.i.i.i.i.i.i.i, !prof !223, !llvm.loop !250

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i: ; preds = %1052, %.lr.ph.i.i.i7.i.i.i.i.i.i.i.i.i, %1039
  %.sroa.0.1.i.i11.i.i.i.i.i.i.i.i.i = phi ptr [ %1047, %1039 ], [ %1056, %1052 ], [ %1015, %.lr.ph.i.i.i7.i.i.i.i.i.i.i.i.i ]
  %1059 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i11.i.i.i.i.i.i.i.i.i, i64 8
  %1060 = load i32, ptr %1059, align 8, !tbaa !248
  %1061 = icmp ult i32 %1040, %1060
  %spec.select.i.i.i.i.i55.i.i = select i1 %1061, ptr %1017, ptr %.021.i.i.i.i.i.i.i
  %1062 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  %.not.i.i.i.i.i56.i.i = icmp eq ptr %1062, %1011
  br i1 %.not.i.i.i.i.i56.i.i, label %_ZN4llvm11max_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E_EEDaOT_T0_.exit.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i, !llvm.loop !268

_ZN4llvm11max_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E_EEDaOT_T0_.exit.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i
  %1063 = load ptr, ptr %spec.select.i.i.i.i.i55.i.i, align 8, !tbaa !207, !noalias !264
  br label %.lr.ph.split.i.i.i31.i.i.i.i

.lr.ph.split.i.i.i31.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i, %_ZN4llvm11max_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E_EEDaOT_T0_.exit.i.i.i.i
  %1064 = phi ptr [ %1111, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ %1016, %_ZN4llvm11max_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E_EEDaOT_T0_.exit.i.i.i.i ]
  %.022.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i47.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ %.pre161.i.i, %_ZN4llvm11max_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E_EEDaOT_T0_.exit.i.i.i.i ]
  %.01221.i.i.i.i.i.i.i = phi ptr [ %1064, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ %.pre161.i.i, %_ZN4llvm11max_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E_EEDaOT_T0_.exit.i.i.i.i ]
  %1065 = getelementptr i8, ptr %.01221.i.i.i.i.i.i.i, i64 24
  %.val17.i.i.i32.i.i.i.i = load ptr, ptr %1065, align 8, !tbaa !211, !noalias !264
  %1066 = getelementptr i8, ptr %.022.i.i.i.i.i.i.i, i64 8
  %.0.val.i.i.i33.i.i.i.i = load ptr, ptr %1066, align 8, !noalias !264
  %1067 = ptrtoint ptr %.val17.i.i.i32.i.i.i.i to i64
  %1068 = trunc i64 %1067 to i32
  %1069 = lshr i32 %1068, 4
  %1070 = lshr i32 %1068, 9
  %1071 = xor i32 %1069, %1070
  %.01826.i.i.i.i.i.i.i.i34.i.i.i.i = and i32 %1071, %1013
  %1072 = zext nneg i32 %.01826.i.i.i.i.i.i.i.i34.i.i.i.i to i64
  %1073 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val21.i.i.i.i, i64 %1072
  %1074 = load ptr, ptr %1073, align 8, !tbaa !190
  %1075 = icmp eq ptr %.val17.i.i.i32.i.i.i.i, %1074
  br i1 %1075, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i.i.i50.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i35.i.i.i.i, !prof !222

_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i.i.i50.i.i.i.i: ; preds = %.lr.ph.split.i.i.i31.i.i.i.i
  %1076 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  br label %1088

.lr.ph.i.i.i.i.i.i.i.i35.i.i.i.i:                 ; preds = %.lr.ph.split.i.i.i31.i.i.i.i, %1079
  %1077 = phi ptr [ %1084, %1079 ], [ %1074, %.lr.ph.split.i.i.i31.i.i.i.i ]
  %.01828.i.i.i.i.i.i.i.i36.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i38.i.i.i.i, %1079 ], [ %.01826.i.i.i.i.i.i.i.i34.i.i.i.i, %.lr.ph.split.i.i.i31.i.i.i.i ]
  %.01627.i.i.i.i.i.i.i.i37.i.i.i.i = phi i32 [ %1080, %1079 ], [ 1, %.lr.ph.split.i.i.i31.i.i.i.i ]
  %1078 = icmp eq ptr %1077, inttoptr (i64 -4096 to ptr)
  br i1 %1078, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i.i39.i.i.i.i, label %1079, !prof !33

1079:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i35.i.i.i.i
  %1080 = add i32 %.01627.i.i.i.i.i.i.i.i37.i.i.i.i, 1
  %1081 = add i32 %.01627.i.i.i.i.i.i.i.i37.i.i.i.i, %.01828.i.i.i.i.i.i.i.i36.i.i.i.i
  %.018.i.i.i.i.i.i.i.i38.i.i.i.i = and i32 %1081, %1013
  %1082 = zext i32 %.018.i.i.i.i.i.i.i.i38.i.i.i.i to i64
  %1083 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val21.i.i.i.i, i64 %1082
  %1084 = load ptr, ptr %1083, align 8, !tbaa !190
  %1085 = icmp eq ptr %.val17.i.i.i32.i.i.i.i, %1084
  br i1 %1085, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i.i39.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i35.i.i.i.i, !prof !223, !llvm.loop !250

_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i.i39.i.i.i.i: ; preds = %1079, %.lr.ph.i.i.i.i.i.i.i.i35.i.i.i.i
  %1086 = phi i64 [ %1014, %.lr.ph.i.i.i.i.i.i.i.i35.i.i.i.i ], [ %1082, %1079 ]
  %1087 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val21.i.i.i.i, i64 %1086, i32 0, i32 1
  br label %1088

1088:                                             ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i.i39.i.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i.i.i50.i.i.i.i
  %.in.i.i.i40.i.i.i.i = phi ptr [ %1087, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i.i39.i.i.i.i ], [ %1076, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.thread.i.i.i.i.i50.i.i.i.i ]
  %1089 = load i32, ptr %.in.i.i.i40.i.i.i.i, align 8, !tbaa !248
  %1090 = ptrtoint ptr %.0.val.i.i.i33.i.i.i.i to i64
  %1091 = trunc i64 %1090 to i32
  %1092 = lshr i32 %1091, 4
  %1093 = lshr i32 %1091, 9
  %1094 = xor i32 %1092, %1093
  %.01826.i.i.i6.i.i.i.i.i41.i.i.i.i = and i32 %1094, %1013
  %1095 = zext nneg i32 %.01826.i.i.i6.i.i.i.i.i41.i.i.i.i to i64
  %1096 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val21.i.i.i.i, i64 %1095
  %1097 = load ptr, ptr %1096, align 8, !tbaa !190
  %1098 = icmp eq ptr %.0.val.i.i.i33.i.i.i.i, %1097
  br i1 %1098, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i7.i.i.i.i.i42.i.i.i.i, !prof !222

.lr.ph.i.i.i7.i.i.i.i.i42.i.i.i.i:                ; preds = %1088, %1101
  %1099 = phi ptr [ %1106, %1101 ], [ %1097, %1088 ]
  %.01828.i.i.i8.i.i.i.i.i43.i.i.i.i = phi i32 [ %.018.i.i.i10.i.i.i.i.i45.i.i.i.i, %1101 ], [ %.01826.i.i.i6.i.i.i.i.i41.i.i.i.i, %1088 ]
  %.01627.i.i.i9.i.i.i.i.i44.i.i.i.i = phi i32 [ %1102, %1101 ], [ 1, %1088 ]
  %1100 = icmp eq ptr %1099, inttoptr (i64 -4096 to ptr)
  br i1 %1100, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i, label %1101, !prof !33

1101:                                             ; preds = %.lr.ph.i.i.i7.i.i.i.i.i42.i.i.i.i
  %1102 = add i32 %.01627.i.i.i9.i.i.i.i.i44.i.i.i.i, 1
  %1103 = add i32 %.01627.i.i.i9.i.i.i.i.i44.i.i.i.i, %.01828.i.i.i8.i.i.i.i.i43.i.i.i.i
  %.018.i.i.i10.i.i.i.i.i45.i.i.i.i = and i32 %1103, %1013
  %1104 = zext i32 %.018.i.i.i10.i.i.i.i.i45.i.i.i.i to i64
  %1105 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val21.i.i.i.i, i64 %1104
  %1106 = load ptr, ptr %1105, align 8, !tbaa !190
  %1107 = icmp eq ptr %.0.val.i.i.i33.i.i.i.i, %1106
  br i1 %1107, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i7.i.i.i.i.i42.i.i.i.i, !prof !223, !llvm.loop !250

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i: ; preds = %1101, %.lr.ph.i.i.i7.i.i.i.i.i42.i.i.i.i, %1088
  %.sroa.0.1.i.i11.i.i.i.i.i46.i.i.i.i = phi ptr [ %1096, %1088 ], [ %1105, %1101 ], [ %1015, %.lr.ph.i.i.i7.i.i.i.i.i42.i.i.i.i ]
  %1108 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i11.i.i.i.i.i46.i.i.i.i, i64 8
  %1109 = load i32, ptr %1108, align 8, !tbaa !248
  %1110 = icmp ult i32 %1089, %1109
  %spec.select.i.i.i47.i.i.i.i = select i1 %1110, ptr %1064, ptr %.022.i.i.i.i.i.i.i
  %1111 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  %.not.i.i.i48.i.i.i.i = icmp eq ptr %1111, %1011
  br i1 %.not.i.i.i48.i.i.i.i, label %_ZN4llvm11min_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E0_EEDaOT_T0_.exit.i.i.i.i, label %.lr.ph.split.i.i.i31.i.i.i.i, !llvm.loop !269

_ZN4llvm11min_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E0_EEDaOT_T0_.exit.sink.split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i54.i.i, %1009
  %1112 = load ptr, ptr %.pre161.i.i, align 8, !tbaa !207, !noalias !264
  br label %_ZN4llvm11min_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E0_EEDaOT_T0_.exit.i.i.i.i

_ZN4llvm11min_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E0_EEDaOT_T0_.exit.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i, %_ZN4llvm11min_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E0_EEDaOT_T0_.exit.sink.split.i.i.i.i
  %1113 = phi ptr [ %1112, %_ZN4llvm11min_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E0_EEDaOT_T0_.exit.sink.split.i.i.i.i ], [ %1063, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i ]
  %.011.i.i.i49.i.i.i.i = phi ptr [ %.pre161.i.i, %_ZN4llvm11min_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E0_EEDaOT_T0_.exit.sink.split.i.i.i.i ], [ %spec.select.i.i.i47.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS2_30StoreToLoadForwardingCandidateEEEEUlRKS6_SB_E0_EclIPSA_SF_EEbT_T0_.exit.i.i.i.i.i.i.i ]
  %1114 = getelementptr inbounds nuw i8, ptr %.011.i.i.i49.i.i.i.i, i64 8
  %1115 = load ptr, ptr %1114, align 8, !tbaa !211, !noalias !264
  store ptr %125, ptr %14, align 8, !tbaa !28, !alias.scope !264, !noalias !261
  store i32 4, ptr %126, align 8, !tbaa !29, !alias.scope !264, !noalias !261
  store i32 0, ptr %127, align 4, !tbaa !30, !alias.scope !264, !noalias !261
  store i32 0, ptr %128, align 8, !tbaa !31, !alias.scope !264, !noalias !261
  store i8 1, ptr %129, align 4, !tbaa !32, !alias.scope !264, !noalias !261
  %1116 = load ptr, ptr %100, align 8, !tbaa !155, !noalias !267
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 16
  %1118 = load ptr, ptr %1117, align 8, !tbaa !156
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 48
  %1120 = load ptr, ptr %1119, align 8, !tbaa !25
  %1121 = icmp eq i32 %.val22.i.i.i.i, 0
  br i1 %1121, label %.loopexit.i.i.i.i.i.i, label %1122

1122:                                             ; preds = %_ZN4llvm11min_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E0_EEDaOT_T0_.exit.i.i.i.i
  %1123 = ptrtoint ptr %1115 to i64
  %1124 = trunc i64 %1123 to i32
  %1125 = lshr i32 %1124, 4
  %1126 = lshr i32 %1124, 9
  %1127 = xor i32 %1125, %1126
  %1128 = add i32 %.val22.i.i.i.i, -1
  %.01826.i.i.i.i.i.i.i = and i32 %1127, %1128
  %1129 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %1130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val21.i.i.i.i, i64 %1129
  %1131 = load ptr, ptr %1130, align 8, !tbaa !190
  %1132 = icmp eq ptr %1115, %1131
  br i1 %1132, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i, label %.lr.ph.i.i.i51.i.i.i.i, !prof !222

.lr.ph.i.i.i51.i.i.i.i:                           ; preds = %1122, %1135
  %1133 = phi ptr [ %1140, %1135 ], [ %1131, %1122 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %1135 ], [ %.01826.i.i.i.i.i.i.i, %1122 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %1136, %1135 ], [ 1, %1122 ]
  %1134 = icmp eq ptr %1133, inttoptr (i64 -4096 to ptr)
  br i1 %1134, label %.loopexit.i.i.i.i.i.i, label %1135, !prof !33

1135:                                             ; preds = %.lr.ph.i.i.i51.i.i.i.i
  %1136 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %1137 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %1137, %1128
  %1138 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %1139 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val21.i.i.i.i, i64 %1138
  %1140 = load ptr, ptr %1139, align 8, !tbaa !190
  %1141 = icmp eq ptr %1115, %1140
  br i1 %1141, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i, label %.lr.ph.i.i.i51.i.i.i.i, !prof !223, !llvm.loop !250

.loopexit.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i51.i.i.i.i, %_ZN4llvm11min_elementIRKNS_15SmallVectorImplIN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEEZNS2_22LoadEliminationForLoop35findPointersWrittenOnForwardingPathES6_EUlRKS3_S9_E0_EEDaOT_T0_.exit.i.i.i.i
  %1142 = zext i32 %.val22.i.i.i.i to i64
  %1143 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val21.i.i.i.i, i64 %1142
  br label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i

_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i: ; preds = %1135, %.loopexit.i.i.i.i.i.i, %1122
  %.sroa.0.1.i.i.i.i.i.i = phi ptr [ %1143, %.loopexit.i.i.i.i.i.i ], [ %1130, %1122 ], [ %1139, %1135 ]
  %1144 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i.i, i64 8
  %1145 = load i32, ptr %1144, align 8, !tbaa !248
  %1146 = zext i32 %1145 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %1146, 3
  %1147 = add nuw nsw i64 %.idx.i.i.i.i, 8
  %1148 = getelementptr inbounds nuw i8, ptr %1118, i64 56
  %1149 = load i32, ptr %1148, align 8, !tbaa !26
  %1150 = zext i32 %1149 to i64
  %.idx4.i.i.i.i = shl nuw nsw i64 %1150, 3
  %1151 = getelementptr inbounds nuw i8, ptr %1120, i64 %.idx4.i.i.i.i
  %.not4.i.i.i.i.i = icmp samesign eq i64 %1147, %.idx4.i.i.i.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8for_eachIPKPN4llvm11InstructionEZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKNS0_15SmallVectorImplINS5_30StoreToLoadForwardingCandidateEEEEUlS2_E_ET0_T_SE_SD_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i
  %1152 = getelementptr inbounds nuw i8, ptr %1120, i64 %1147
  br label %.lr.ph.i.i.i57.i.i

.lr.ph.i.i.i57.i.i:                               ; preds = %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1172, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i.i.i.i.i ], [ %1152, %.lr.ph.i.preheader.i.i.i.i ]
  %1153 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !190
  %1154 = load i8, ptr %1153, align 8, !tbaa !194
  %.not.i.i.i.i58.i.i = icmp eq i8 %1154, 62
  br i1 %.not.i.i.i.i58.i.i, label %1155, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i.i.i.i.i

1155:                                             ; preds = %.lr.ph.i.i.i57.i.i
  %1156 = getelementptr inbounds i8, ptr %1153, i64 -32
  %1157 = load ptr, ptr %1156, align 8, !tbaa !201
  %1158 = load i8, ptr %129, align 4, !tbaa !32, !range !54, !alias.scope !264, !noalias !270, !noundef !55
  %1159 = trunc nuw i8 %1158 to i1
  br i1 %1159, label %1160, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i.i.i

1160:                                             ; preds = %1155
  %1161 = load ptr, ptr %14, align 8, !tbaa !28, !alias.scope !264, !noalias !270
  %1162 = load i32, ptr %127, align 4, !tbaa !30, !alias.scope !264, !noalias !270
  %1163 = zext i32 %1162 to i64
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1163, 3
  %1164 = getelementptr inbounds nuw i8, ptr %1161, i64 %.idx.i.i.i.i.i.i.i.i
  %.not36.i.i.i.i.i.i.i.i = icmp eq i32 %1162, 0
  br i1 %.not36.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i79.i.i, label %.lr.ph.i.i.i.i.i.i77.i.i

.lr.ph.i.i.i.i.i.i77.i.i:                         ; preds = %1160, %.critedge.i.i.i.i.i.i.i.i
  %.02937.i.i.i.i.i.i.i.i = phi ptr [ %1166, %.critedge.i.i.i.i.i.i.i.i ], [ %1161, %1160 ]
  %1165 = load ptr, ptr %.02937.i.i.i.i.i.i.i.i, align 8, !tbaa !64, !noalias !273
  %.not17.i.i.i.i.i.i.i.i = icmp eq ptr %1165, %1157
  br i1 %.not17.i.i.i.i.i.i.i.i, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i77.i.i
  %1166 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i78.i.i = icmp eq ptr %1166, %1164
  br i1 %.not.i.i.i.i.i.i78.i.i, label %._crit_edge.i.i.i.i.i.i79.i.i, label %.lr.ph.i.i.i.i.i.i77.i.i, !llvm.loop !107

._crit_edge.i.i.i.i.i.i79.i.i:                    ; preds = %.critedge.i.i.i.i.i.i.i.i, %1160
  %1167 = load i32, ptr %126, align 8, !tbaa !29, !alias.scope !264, !noalias !270
  %1168 = icmp ult i32 %1162, %1167
  br i1 %1168, label %1169, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i.i.i

1169:                                             ; preds = %._crit_edge.i.i.i.i.i.i79.i.i
  %1170 = add nuw i32 %1162, 1
  store i32 %1170, ptr %127, align 4, !tbaa !30, !alias.scope !264, !noalias !270
  store ptr %1157, ptr %1164, align 8, !tbaa !64, !noalias !273
  br label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i.i.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i79.i.i, %1155
  %1171 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef %1157) #19, !noalias !273
  br label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i.i.i.i.i

_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i77.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i.i.i, %1169, %.lr.ph.i.i.i57.i.i
  %1172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i59.i.i = icmp eq ptr %1172, %1151
  br i1 %.not.i.i.i59.i.i, label %_ZSt8for_eachIPKPN4llvm11InstructionEZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKNS0_15SmallVectorImplINS5_30StoreToLoadForwardingCandidateEEEEUlS2_E_ET0_T_SE_SD_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i57.i.i, !llvm.loop !274

_ZSt8for_eachIPKPN4llvm11InstructionEZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKNS0_15SmallVectorImplINS5_30StoreToLoadForwardingCandidateEEEEUlS2_E_ET0_T_SE_SD_.exit.loopexit.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1119, align 8, !tbaa !25
  %.val.pre.i.i.i.i = load ptr, ptr %98, align 8, !tbaa !227, !noalias !267
  %.val16.pre.i.i.i.i = load i32, ptr %113, align 8, !tbaa !221, !noalias !267
  br label %_ZSt8for_eachIPKPN4llvm11InstructionEZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKNS0_15SmallVectorImplINS5_30StoreToLoadForwardingCandidateEEEEUlS2_E_ET0_T_SE_SD_.exit.i.i.i.i

_ZSt8for_eachIPKPN4llvm11InstructionEZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKNS0_15SmallVectorImplINS5_30StoreToLoadForwardingCandidateEEEEUlS2_E_ET0_T_SE_SD_.exit.i.i.i.i: ; preds = %_ZSt8for_eachIPKPN4llvm11InstructionEZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKNS0_15SmallVectorImplINS5_30StoreToLoadForwardingCandidateEEEEUlS2_E_ET0_T_SE_SD_.exit.loopexit.i.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i
  %.val16.i.i.i.i = phi i32 [ %.val16.pre.i.i.i.i, %_ZSt8for_eachIPKPN4llvm11InstructionEZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKNS0_15SmallVectorImplINS5_30StoreToLoadForwardingCandidateEEEEUlS2_E_ET0_T_SE_SD_.exit.loopexit.i.i.i.i ], [ %.val22.i.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i ]
  %.val.i.i.i.i = phi ptr [ %.val.pre.i.i.i.i, %_ZSt8for_eachIPKPN4llvm11InstructionEZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKNS0_15SmallVectorImplINS5_30StoreToLoadForwardingCandidateEEEEUlS2_E_ET0_T_SE_SD_.exit.loopexit.i.i.i.i ], [ %.val21.i.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i ]
  %1173 = phi ptr [ %.pre.i.i.i.i, %_ZSt8for_eachIPKPN4llvm11InstructionEZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKNS0_15SmallVectorImplINS5_30StoreToLoadForwardingCandidateEEEEUlS2_E_ET0_T_SE_SD_.exit.loopexit.i.i.i.i ], [ %1120, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit.i.i.i.i ]
  %1174 = icmp eq i32 %.val16.i.i.i.i, 0
  br i1 %1174, label %.loopexit.i.i58.i.i.i.i, label %1175

1175:                                             ; preds = %_ZSt8for_eachIPKPN4llvm11InstructionEZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKNS0_15SmallVectorImplINS5_30StoreToLoadForwardingCandidateEEEEUlS2_E_ET0_T_SE_SD_.exit.i.i.i.i
  %1176 = ptrtoint ptr %1113 to i64
  %1177 = trunc i64 %1176 to i32
  %1178 = lshr i32 %1177, 4
  %1179 = lshr i32 %1177, 9
  %1180 = xor i32 %1178, %1179
  %1181 = add i32 %.val16.i.i.i.i, -1
  %.01826.i.i.i52.i.i.i.i = and i32 %1181, %1180
  %1182 = zext nneg i32 %.01826.i.i.i52.i.i.i.i to i64
  %1183 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i.i, i64 %1182
  %1184 = load ptr, ptr %1183, align 8, !tbaa !190
  %1185 = icmp eq ptr %1113, %1184
  br i1 %1185, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit59.i.i.i.i, label %.lr.ph.i.i.i53.i.i.i.i, !prof !222

.lr.ph.i.i.i53.i.i.i.i:                           ; preds = %1175, %1188
  %1186 = phi ptr [ %1193, %1188 ], [ %1184, %1175 ]
  %.01828.i.i.i54.i.i.i.i = phi i32 [ %.018.i.i.i56.i.i.i.i, %1188 ], [ %.01826.i.i.i52.i.i.i.i, %1175 ]
  %.01627.i.i.i55.i.i.i.i = phi i32 [ %1189, %1188 ], [ 1, %1175 ]
  %1187 = icmp eq ptr %1186, inttoptr (i64 -4096 to ptr)
  br i1 %1187, label %.loopexit.i.i58.i.i.i.i, label %1188, !prof !33

1188:                                             ; preds = %.lr.ph.i.i.i53.i.i.i.i
  %1189 = add i32 %.01627.i.i.i55.i.i.i.i, 1
  %1190 = add i32 %.01627.i.i.i55.i.i.i.i, %.01828.i.i.i54.i.i.i.i
  %.018.i.i.i56.i.i.i.i = and i32 %1190, %1181
  %1191 = zext i32 %.018.i.i.i56.i.i.i.i to i64
  %1192 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i.i, i64 %1191
  %1193 = load ptr, ptr %1192, align 8, !tbaa !190
  %1194 = icmp eq ptr %1113, %1193
  br i1 %1194, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit59.i.i.i.i, label %.lr.ph.i.i.i53.i.i.i.i, !prof !223, !llvm.loop !250

.loopexit.i.i58.i.i.i.i:                          ; preds = %.lr.ph.i.i.i53.i.i.i.i, %_ZSt8for_eachIPKPN4llvm11InstructionEZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKNS0_15SmallVectorImplINS5_30StoreToLoadForwardingCandidateEEEEUlS2_E_ET0_T_SE_SD_.exit.i.i.i.i
  %1195 = zext i32 %.val16.i.i.i.i to i64
  %1196 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i.i, i64 %1195
  br label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit59.i.i.i.i

_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit59.i.i.i.i: ; preds = %1188, %.loopexit.i.i58.i.i.i.i, %1175
  %.sroa.0.1.i.i57.i.i.i.i = phi ptr [ %1196, %.loopexit.i.i58.i.i.i.i ], [ %1183, %1175 ], [ %1192, %1188 ]
  %1197 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i57.i.i.i.i, i64 8
  %1198 = load i32, ptr %1197, align 8, !tbaa !248
  %1199 = zext i32 %1198 to i64
  %.idx5.i.i.i.i = shl nuw nsw i64 %1199, 3
  %1200 = getelementptr inbounds nuw i8, ptr %1173, i64 %.idx5.i.i.i.i
  %.not4.i60.i.i.i.i = icmp eq i32 %1198, 0
  br i1 %.not4.i60.i.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i.i, label %.lr.ph.i61.i.i.i.i

.lr.ph.i61.i.i.i.i:                               ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit59.i.i.i.i, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i64.i.i.i.i
  %.05.i62.i.i.i.i = phi ptr [ %1220, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i64.i.i.i.i ], [ %1173, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit59.i.i.i.i ]
  %1201 = load ptr, ptr %.05.i62.i.i.i.i, align 8, !tbaa !190
  %1202 = load i8, ptr %1201, align 8, !tbaa !194
  %.not.i.i63.i.i.i.i = icmp eq i8 %1202, 62
  br i1 %.not.i.i63.i.i.i.i, label %1203, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i64.i.i.i.i

1203:                                             ; preds = %.lr.ph.i61.i.i.i.i
  %1204 = getelementptr inbounds i8, ptr %1201, i64 -32
  %1205 = load ptr, ptr %1204, align 8, !tbaa !201
  %1206 = load i8, ptr %129, align 4, !tbaa !32, !range !54, !alias.scope !264, !noalias !275, !noundef !55
  %1207 = trunc nuw i8 %1206 to i1
  br i1 %1207, label %1208, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i66.i.i.i.i

1208:                                             ; preds = %1203
  %1209 = load ptr, ptr %14, align 8, !tbaa !28, !alias.scope !264, !noalias !275
  %1210 = load i32, ptr %127, align 4, !tbaa !30, !alias.scope !264, !noalias !275
  %1211 = zext i32 %1210 to i64
  %.idx.i.i.i.i67.i.i.i.i = shl nuw nsw i64 %1211, 3
  %1212 = getelementptr inbounds nuw i8, ptr %1209, i64 %.idx.i.i.i.i67.i.i.i.i
  %.not36.i.i.i.i68.i.i.i.i = icmp eq i32 %1210, 0
  br i1 %.not36.i.i.i.i68.i.i.i.i, label %._crit_edge.i.i.i.i74.i.i.i.i, label %.lr.ph.i.i.i.i69.i.i.i.i

.lr.ph.i.i.i.i69.i.i.i.i:                         ; preds = %1208, %.critedge.i.i.i.i72.i.i.i.i
  %.02937.i.i.i.i70.i.i.i.i = phi ptr [ %1214, %.critedge.i.i.i.i72.i.i.i.i ], [ %1209, %1208 ]
  %1213 = load ptr, ptr %.02937.i.i.i.i70.i.i.i.i, align 8, !tbaa !64, !noalias !278
  %.not17.i.i.i.i71.i.i.i.i = icmp eq ptr %1213, %1205
  br i1 %.not17.i.i.i.i71.i.i.i.i, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i64.i.i.i.i, label %.critedge.i.i.i.i72.i.i.i.i

.critedge.i.i.i.i72.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i69.i.i.i.i
  %1214 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i70.i.i.i.i, i64 8
  %.not.i.i.i.i73.i.i.i.i = icmp eq ptr %1214, %1212
  br i1 %.not.i.i.i.i73.i.i.i.i, label %._crit_edge.i.i.i.i74.i.i.i.i, label %.lr.ph.i.i.i.i69.i.i.i.i, !llvm.loop !107

._crit_edge.i.i.i.i74.i.i.i.i:                    ; preds = %.critedge.i.i.i.i72.i.i.i.i, %1208
  %1215 = load i32, ptr %126, align 8, !tbaa !29, !alias.scope !264, !noalias !275
  %1216 = icmp ult i32 %1210, %1215
  br i1 %1216, label %1217, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i66.i.i.i.i

1217:                                             ; preds = %._crit_edge.i.i.i.i74.i.i.i.i
  %1218 = add nuw i32 %1210, 1
  store i32 %1218, ptr %127, align 4, !tbaa !30, !alias.scope !264, !noalias !275
  store ptr %1205, ptr %1212, align 8, !tbaa !64, !noalias !278
  br label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i64.i.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i66.i.i.i.i: ; preds = %._crit_edge.i.i.i.i74.i.i.i.i, %1203
  %1219 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef %1205) #19, !noalias !278
  br label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i64.i.i.i.i

_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i64.i.i.i.i: ; preds = %.lr.ph.i.i.i.i69.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i66.i.i.i.i, %1217, %.lr.ph.i61.i.i.i.i
  %1220 = getelementptr inbounds nuw i8, ptr %.05.i62.i.i.i.i, i64 8
  %.not.i65.i.i.i.i = icmp eq ptr %1220, %1200
  br i1 %.not.i65.i.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i.i, label %.lr.ph.i61.i.i.i.i, !llvm.loop !274

_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i.i: ; preds = %_ZZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlPNS1_11InstructionEE_clES8_.exit.i64.i.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13getInstrIndexEPN4llvm11InstructionE.exit59.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !261
  store ptr %130, ptr %15, align 8, !tbaa !28, !noalias !261
  store i32 4, ptr %131, align 8, !tbaa !29, !noalias !261
  store i32 0, ptr %132, align 4, !tbaa !30, !noalias !261
  store i32 0, ptr %133, align 8, !tbaa !31, !noalias !261
  store i8 1, ptr %134, align 4, !tbaa !32, !noalias !261
  %.val.i60.i.i = load ptr, ptr %20, align 8, !tbaa !25, !noalias !261
  %.val14.i.i.i = load i32, ptr %120, align 8, !tbaa !26, !noalias !261
  %1221 = zext i32 %.val14.i.i.i to i64
  %.idx.i61.i.i = shl nuw nsw i64 %1221, 4
  %1222 = getelementptr inbounds nuw i8, ptr %.val.i60.i.i, i64 %.idx.i61.i.i
  %.not38.i.i.i = icmp eq i32 %.val14.i.i.i, 0
  br i1 %.not38.i.i.i, label %._crit_edge.i65.i.i, label %.lr.ph.i62.i.i

._crit_edge.i65.i.i:                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i.i
  %1223 = phi i8 [ 1, %_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i.i ], [ %1350, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i.i ]
  %1224 = load ptr, ptr %100, align 8, !tbaa !155, !noalias !261
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1226 = load ptr, ptr %1225, align 8, !tbaa !279
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 296
  store ptr %135, ptr %21, align 8, !tbaa !25, !alias.scope !261
  store i32 0, ptr %136, align 8, !tbaa !26, !alias.scope !261
  store i32 4, ptr %137, align 4, !tbaa !27, !alias.scope !261
  %.val17.i.i.i = load ptr, ptr %1227, align 8, !tbaa !25
  %1228 = getelementptr i8, ptr %1226, i64 304
  %.val18.i.i.i = load i32, ptr %1228, align 8, !tbaa !26
  %1229 = zext i32 %.val18.i.i.i to i64
  %.idx.i19.i.i.i = shl nuw nsw i64 %1229, 4
  %1230 = getelementptr inbounds nuw i8, ptr %.val17.i.i.i, i64 %.idx.i19.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %.val18.i.i.i, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm7copy_ifIRKNS_15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES5_EEESt20back_insert_iteratorINS_11SmallVectorIS6_Lj4EEEEZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKNS1_INSE_30StoreToLoadForwardingCandidateEEEEUlRKS6_E_EET0_OT_SN_T1_.exit.i.i.i, label %.lr.ph.i.i20.i.i.i

.lr.ph.i.i20.i.i.i:                               ; preds = %._crit_edge.i65.i.i, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlRKSt4pairIPKNS1_23RuntimeCheckingPtrGroupESA_EE_clESD_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %1322, %_ZZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlRKSt4pairIPKNS1_23RuntimeCheckingPtrGroupESA_EE_clESD_.exit.i.i.i.i.i ], [ %.val17.i.i.i, %._crit_edge.i65.i.i ]
  %1231 = load ptr, ptr %.011.i.i.i.i.i, align 8, !tbaa !281
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 16
  %1233 = load ptr, ptr %1232, align 8, !tbaa !25
  %1234 = getelementptr inbounds nuw i8, ptr %1231, i64 24
  %1235 = load i32, ptr %1234, align 8, !tbaa !26
  %1236 = zext i32 %1235 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %1236, 2
  %1237 = getelementptr inbounds nuw i8, ptr %1233, i64 %.idx.i.i.i.i.i.i
  %.not44.not.i.i.i.i.i.i = icmp eq i32 %1235, 0
  br i1 %.not44.not.i.i.i.i.i.i, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlRKSt4pairIPKNS1_23RuntimeCheckingPtrGroupESA_EE_clESD_.exit.i.i.i.i.i, label %.lr.ph47.i.i.i.i.i.i

.lr.ph47.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i20.i.i.i
  %1238 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %1239 = load ptr, ptr %1238, align 8, !tbaa !284
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 24
  %1241 = load i32, ptr %1240, align 8, !tbaa !26
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlRKSt4pairIPKNS1_23RuntimeCheckingPtrGroupESA_EE_clESD_.exit.i.i.i.i.i, label %.lr.ph47.i.split.i.i.i.i.i

.lr.ph47.i.split.i.i.i.i.i:                       ; preds = %.lr.ph47.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %.02345.i.i.i.i.i.i = phi ptr [ %1310, %.thread.i.i.i.i.i.i ], [ %1233, %.lr.ph47.i.i.i.i.i.i ]
  %1243 = load ptr, ptr %1238, align 8, !tbaa !284
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 16
  %1245 = load ptr, ptr %1244, align 8, !tbaa !25
  %1246 = getelementptr inbounds nuw i8, ptr %1243, i64 24
  %1247 = load i32, ptr %1246, align 8, !tbaa !26
  %1248 = zext i32 %1247 to i64
  %.idx48.i.i.i.i.i.i = shl nuw nsw i64 %1248, 2
  %1249 = getelementptr inbounds nuw i8, ptr %1245, i64 %.idx48.i.i.i.i.i.i
  %.not2842.i.i.i.i.i.i = icmp eq i32 %1247, 0
  br i1 %.not2842.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %.lr.ph.i.i.i.i66.i.i

.lr.ph.i.i.i.i66.i.i:                             ; preds = %.lr.ph47.i.split.i.i.i.i.i
  %1250 = load i32, ptr %.02345.i.i.i.i.i.i, align 4, !tbaa !51
  %1251 = zext i32 %1250 to i64
  br label %1252

1252:                                             ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.thread.i.i.i.i.i.i, %.lr.ph.i.i.i.i66.i.i
  %.02443.i.i.i.i.i.i = phi ptr [ %1245, %.lr.ph.i.i.i.i66.i.i ], [ %1309, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.thread.i.i.i.i.i.i ]
  %1253 = load i32, ptr %.02443.i.i.i.i.i.i, align 4, !tbaa !51
  %.val.i.i.i.i67.i.i = load ptr, ptr %100, align 8, !tbaa !155, !noalias !261
  %1254 = getelementptr i8, ptr %.val.i.i.i.i67.i.i, i64 8
  %.val.val.i.i.i.i.i.i = load ptr, ptr %1254, align 8, !tbaa !279
  %1255 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i, i64 8
  %.val.val.val.i.i.i.i.i.i = load ptr, ptr %1255, align 8, !tbaa !25
  %1256 = getelementptr inbounds nuw %"struct.llvm::RuntimePointerChecking::PointerInfo", ptr %.val.val.val.i.i.i.i.i.i, i64 %1251, i32 0, i32 0, i32 0, i32 2
  %1257 = load ptr, ptr %1256, align 8, !tbaa !285
  %1258 = zext i32 %1253 to i64
  %1259 = getelementptr inbounds nuw %"struct.llvm::RuntimePointerChecking::PointerInfo", ptr %.val.val.val.i.i.i.i.i.i, i64 %1258, i32 0, i32 0, i32 0, i32 2
  %1260 = load ptr, ptr %1259, align 8, !tbaa !285
  %1261 = load i8, ptr %129, align 4, !tbaa !32, !range !54, !noalias !261, !noundef !55
  %1262 = trunc nuw i8 %1261 to i1
  br i1 %1262, label %1263, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i.i.i.i.i.i

1263:                                             ; preds = %1252
  %1264 = load ptr, ptr %14, align 8, !tbaa !28, !noalias !261
  %1265 = load i32, ptr %127, align 4, !tbaa !30, !noalias !261
  %1266 = zext i32 %1265 to i64
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1266, 3
  %1267 = getelementptr inbounds nuw i8, ptr %1264, i64 %.idx.i.i.i.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i.i.i.i.i = icmp eq i32 %1265, 0
  br i1 %.not.not9.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

1268:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %1269 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1269, %1267
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !212

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %1263, %1268
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %1269, %1268 ], [ %1264, %1263 ]
  %1270 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i, align 8, !tbaa !64
  %1271 = icmp eq ptr %1270, %1257
  br i1 %1271, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread3.i.i.i.i.i.i.i, label %1268

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i.i.i.i.i.i: ; preds = %1252
  %1272 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef %1257) #19
  %.not16.i.i.i.i.i.i.i = icmp eq ptr %1272, null
  br i1 %.not16.i.i.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread3.i.i.i.i.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread3.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i.i.i.i.i.i
  %1273 = load i8, ptr %134, align 4, !tbaa !32, !range !54, !noalias !261, !noundef !55
  %1274 = trunc nuw i8 %1273 to i1
  br i1 %1274, label %1275, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit18.i.i.i.i.i.i.i

1275:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread3.i.i.i.i.i.i.i
  %1276 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !261
  %1277 = load i32, ptr %132, align 4, !tbaa !30, !noalias !261
  %1278 = zext i32 %1277 to i64
  %.idx.i.i13.i.i.i.i.i.i.i = shl nuw nsw i64 %1278, 3
  %1279 = getelementptr inbounds nuw i8, ptr %1276, i64 %.idx.i.i13.i.i.i.i.i.i.i
  %.not.not9.i.i14.i.i.i.i.i.i.i = icmp eq i32 %1277, 0
  br i1 %.not.not9.i.i14.i.i.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i.i.i.i.i.i, label %.lr.ph.i.i15.i.i.i.i.i.i.i

1280:                                             ; preds = %.lr.ph.i.i15.i.i.i.i.i.i.i
  %1281 = getelementptr inbounds nuw i8, ptr %.0810.i.i16.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i17.i.i.i.i.i.i.i = icmp eq ptr %1281, %1279
  br i1 %.not.not.i.i17.i.i.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i.i.i.i.i.i, label %.lr.ph.i.i15.i.i.i.i.i.i.i, !llvm.loop !212

.lr.ph.i.i15.i.i.i.i.i.i.i:                       ; preds = %1275, %1280
  %.0810.i.i16.i.i.i.i.i.i.i = phi ptr [ %1281, %1280 ], [ %1276, %1275 ]
  %1282 = load ptr, ptr %.0810.i.i16.i.i.i.i.i.i.i, align 8, !tbaa !64
  %1283 = icmp eq ptr %1282, %1260
  br i1 %1283, label %.loopexit.i.i.i68.i.i, label %1280

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit18.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread3.i.i.i.i.i.i.i
  %1284 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef %1260) #19
  %.not.i.i.i.i21.i.i.i = icmp eq ptr %1284, null
  br i1 %.not.i.i.i.i21.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i.i.i.i.i.i, label %.loopexit.i.i.i68.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i.i.i.i.i.i: ; preds = %1268, %1280, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit18.i.i.i.i.i.i.i, %1275, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i.i.i.i.i.i, %1263
  %1285 = load i8, ptr %129, align 4, !tbaa !32, !range !54, !noalias !261, !noundef !55
  %1286 = trunc nuw i8 %1285 to i1
  br i1 %1286, label %1287, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit25.i.i.i.i.i.i.i

1287:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i.i.i.i.i.i
  %1288 = load ptr, ptr %14, align 8, !tbaa !28, !noalias !261
  %1289 = load i32, ptr %127, align 4, !tbaa !30, !noalias !261
  %1290 = zext i32 %1289 to i64
  %.idx.i.i20.i.i.i.i.i.i.i = shl nuw nsw i64 %1290, 3
  %1291 = getelementptr inbounds nuw i8, ptr %1288, i64 %.idx.i.i20.i.i.i.i.i.i.i
  %.not.not9.i.i21.i.i.i.i.i.i.i = icmp eq i32 %1289, 0
  br i1 %.not.not9.i.i21.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.thread.i.i.i.i.i.i, label %.lr.ph.i.i22.i.i.i.i.i.i.i

1292:                                             ; preds = %.lr.ph.i.i22.i.i.i.i.i.i.i
  %1293 = getelementptr inbounds nuw i8, ptr %.0810.i.i23.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i24.i.i.i.i.i.i.i = icmp eq ptr %1293, %1291
  br i1 %.not.not.i.i24.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.thread.i.i.i.i.i.i, label %.lr.ph.i.i22.i.i.i.i.i.i.i, !llvm.loop !212

.lr.ph.i.i22.i.i.i.i.i.i.i:                       ; preds = %1287, %1292
  %.0810.i.i23.i.i.i.i.i.i.i = phi ptr [ %1293, %1292 ], [ %1288, %1287 ]
  %1294 = load ptr, ptr %.0810.i.i23.i.i.i.i.i.i.i, align 8, !tbaa !64
  %1295 = icmp eq ptr %1294, %1260
  br i1 %1295, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit25.thread13.i.i.i.i.i.i.i, label %1292

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit25.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i.i.i.i.i.i
  %1296 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef %1260) #19
  %.not17.i.i.i.i.i.i.i = icmp eq ptr %1296, null
  br i1 %.not17.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.thread.i.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit25.thread13.i.i.i.i.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit25.thread13.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit25.i.i.i.i.i.i.i
  %1297 = load i8, ptr %134, align 4, !tbaa !32, !range !54, !noalias !261, !noundef !55
  %1298 = trunc nuw i8 %1297 to i1
  br i1 %1298, label %1299, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.i.i.i.i.i.i

1299:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit25.thread13.i.i.i.i.i.i.i
  %1300 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !261
  %1301 = load i32, ptr %132, align 4, !tbaa !30, !noalias !261
  %1302 = zext i32 %1301 to i64
  %.idx.i.i27.i.i.i.i.i.i.i = shl nuw nsw i64 %1302, 3
  %1303 = getelementptr inbounds nuw i8, ptr %1300, i64 %.idx.i.i27.i.i.i.i.i.i.i
  %.not.not9.i.i28.i.i.i.i.i.i.i = icmp eq i32 %1301, 0
  br i1 %.not.not9.i.i28.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.thread.i.i.i.i.i.i, label %.lr.ph.i.i29.i.i.i.i.i.i.i

1304:                                             ; preds = %.lr.ph.i.i29.i.i.i.i.i.i.i
  %1305 = getelementptr inbounds nuw i8, ptr %.0810.i.i30.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i31.i.i.i.i.i.i.i = icmp eq ptr %1305, %1303
  br i1 %.not.not.i.i31.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.thread.i.i.i.i.i.i, label %.lr.ph.i.i29.i.i.i.i.i.i.i, !llvm.loop !212

.lr.ph.i.i29.i.i.i.i.i.i.i:                       ; preds = %1299, %1304
  %.0810.i.i30.i.i.i.i.i.i.i = phi ptr [ %1305, %1304 ], [ %1300, %1299 ]
  %1306 = load ptr, ptr %.0810.i.i30.i.i.i.i.i.i.i, align 8, !tbaa !64
  %1307 = icmp eq ptr %1306, %1257
  br i1 %1307, label %.loopexit.i.i.i68.i.i, label %1304

_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit25.thread13.i.i.i.i.i.i.i
  %1308 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef %1257) #19
  %.not32.i.i.i.i.i.i = icmp eq ptr %1308, null
  br i1 %.not32.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.thread.i.i.i.i.i.i, label %.loopexit.i.i.i68.i.i

_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.thread.i.i.i.i.i.i: ; preds = %1292, %1304, %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.i.i.i.i.i.i, %1299, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit25.i.i.i.i.i.i.i, %1287
  %1309 = getelementptr inbounds nuw i8, ptr %.02443.i.i.i.i.i.i, i64 4
  %.not28.i.i.i.i.i.i = icmp eq ptr %1309, %1249
  br i1 %.not28.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %1252

.thread.i.i.i.i.i.i:                              ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.thread.i.i.i.i.i.i, %.lr.ph47.i.split.i.i.i.i.i
  %1310 = getelementptr inbounds nuw i8, ptr %.02345.i.i.i.i.i.i, i64 4
  %.not.not.i.i.i.i.i.i = icmp eq ptr %1310, %1237
  br i1 %.not.not.i.i.i.i.i.i, label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlRKSt4pairIPKNS1_23RuntimeCheckingPtrGroupESA_EE_clESD_.exit.i.i.i.i.i, label %.lr.ph47.i.split.i.i.i.i.i, !llvm.loop !290

.loopexit.i.i.i68.i.i:                            ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop13needsCheckingEjjRKN4llvm15SmallPtrSetImplIPNS1_5ValueEEES7_.exit.i.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit18.i.i.i.i.i.i.i, %.lr.ph.i.i15.i.i.i.i.i.i.i, %.lr.ph.i.i29.i.i.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %.011.i.i.i.i.i, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %1238, align 8
  %1311 = load i32, ptr %136, align 8, !tbaa !26, !alias.scope !261
  %1312 = load i32, ptr %137, align 4, !tbaa !27, !alias.scope !261
  %.not.i.i.not.i.i.i.i.i.i.i = icmp ult i32 %1311, %1312
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorISt4pairIPKNS0_23RuntimeCheckingPtrGroupES5_ELj4EEEEaSERKS6_.exit.i.i.i.i.i, label %1313, !prof !33

1313:                                             ; preds = %.loopexit.i.i.i68.i.i
  %1314 = zext i32 %1311 to i64
  %1315 = add nuw nsw i64 %1314, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %135, i64 noundef %1315, i64 noundef 16) #19
  %.pre.i.i.i.i.i69.i.i = load i32, ptr %136, align 8, !tbaa !26, !alias.scope !261
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorISt4pairIPKNS0_23RuntimeCheckingPtrGroupES5_ELj4EEEEaSERKS6_.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorISt4pairIPKNS0_23RuntimeCheckingPtrGroupES5_ELj4EEEEaSERKS6_.exit.i.i.i.i.i: ; preds = %1313, %.loopexit.i.i.i68.i.i
  %1316 = phi i32 [ %1311, %.loopexit.i.i.i68.i.i ], [ %.pre.i.i.i.i.i69.i.i, %1313 ]
  %1317 = load ptr, ptr %21, align 8, !tbaa !25, !alias.scope !261
  %1318 = zext i32 %1316 to i64
  %1319 = getelementptr inbounds nuw %"struct.std::pair.548", ptr %1317, i64 %1318
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %1319, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1319, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 1
  %1320 = load i32, ptr %136, align 8, !tbaa !26, !alias.scope !261
  %1321 = add i32 %1320, 1
  store i32 %1321, ptr %136, align 8, !tbaa !26, !alias.scope !261
  br label %_ZZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlRKSt4pairIPKNS1_23RuntimeCheckingPtrGroupESA_EE_clESD_.exit.i.i.i.i.i

_ZZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlRKSt4pairIPKNS1_23RuntimeCheckingPtrGroupESA_EE_clESD_.exit.i.i.i.i.i: ; preds = %.thread.i.i.i.i.i.i, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorISt4pairIPKNS0_23RuntimeCheckingPtrGroupES5_ELj4EEEEaSERKS6_.exit.i.i.i.i.i, %.lr.ph47.i.i.i.i.i.i, %.lr.ph.i.i20.i.i.i
  %1322 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i22.i.i.i = icmp eq ptr %1322, %1230
  br i1 %.not.i.i22.i.i.i, label %_ZN4llvm7copy_ifIRKNS_15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES5_EEESt20back_insert_iteratorINS_11SmallVectorIS6_Lj4EEEEZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKNS1_INSE_30StoreToLoadForwardingCandidateEEEEUlRKS6_E_EET0_OT_SN_T1_.exit.i.loopexit.i.i, label %.lr.ph.i.i20.i.i.i, !llvm.loop !291

_ZN4llvm7copy_ifIRKNS_15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES5_EEESt20back_insert_iteratorINS_11SmallVectorIS6_Lj4EEEEZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKNS1_INSE_30StoreToLoadForwardingCandidateEEEEUlRKS6_E_EET0_OT_SN_T1_.exit.i.loopexit.i.i: ; preds = %_ZZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEEENKUlRKSt4pairIPKNS1_23RuntimeCheckingPtrGroupESA_EE_clESD_.exit.i.i.i.i.i
  %.pre.i50.i = load i8, ptr %134, align 4, !tbaa !32, !range !54, !noalias !261
  br label %_ZN4llvm7copy_ifIRKNS_15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES5_EEESt20back_insert_iteratorINS_11SmallVectorIS6_Lj4EEEEZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKNS1_INSE_30StoreToLoadForwardingCandidateEEEEUlRKS6_E_EET0_OT_SN_T1_.exit.i.i.i

_ZN4llvm7copy_ifIRKNS_15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES5_EEESt20back_insert_iteratorINS_11SmallVectorIS6_Lj4EEEEZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKNS1_INSE_30StoreToLoadForwardingCandidateEEEEUlRKS6_E_EET0_OT_SN_T1_.exit.i.i.i: ; preds = %_ZN4llvm7copy_ifIRKNS_15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES5_EEESt20back_insert_iteratorINS_11SmallVectorIS6_Lj4EEEEZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKNS1_INSE_30StoreToLoadForwardingCandidateEEEEUlRKS6_E_EET0_OT_SN_T1_.exit.i.loopexit.i.i, %._crit_edge.i65.i.i
  %1323 = phi i8 [ %.pre.i50.i, %_ZN4llvm7copy_ifIRKNS_15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES5_EEESt20back_insert_iteratorINS_11SmallVectorIS6_Lj4EEEEZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKNS1_INSE_30StoreToLoadForwardingCandidateEEEEUlRKS6_E_EET0_OT_SN_T1_.exit.i.loopexit.i.i ], [ %1223, %._crit_edge.i65.i.i ]
  %1324 = trunc nuw i8 %1323 to i1
  br i1 %1324, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i70.i.i, label %1325

1325:                                             ; preds = %_ZN4llvm7copy_ifIRKNS_15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES5_EEESt20back_insert_iteratorINS_11SmallVectorIS6_Lj4EEEEZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKNS1_INSE_30StoreToLoadForwardingCandidateEEEEUlRKS6_E_EET0_OT_SN_T1_.exit.i.i.i
  %1326 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !261
  call void @free(ptr noundef %1326) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i70.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i70.i.i:   ; preds = %1325, %_ZN4llvm7copy_ifIRKNS_15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES5_EEESt20back_insert_iteratorINS_11SmallVectorIS6_Lj4EEEEZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKNS1_INSE_30StoreToLoadForwardingCandidateEEEEUlRKS6_E_EET0_OT_SN_T1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !261
  %1327 = load i8, ptr %129, align 4, !tbaa !32, !range !54, !noalias !261, !noundef !55
  %1328 = trunc nuw i8 %1327 to i1
  br i1 %1328, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i, label %1329

1329:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i70.i.i
  %1330 = load ptr, ptr %14, align 8, !tbaa !28, !noalias !261
  call void @free(ptr noundef %1330) #19
  br label %_ZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i

.lr.ph.i62.i.i:                                   ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i.i
  %1331 = phi i8 [ %1350, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i.i ], [ 1, %_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i.i ]
  %1332 = phi i32 [ %1351, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i.i ], [ 0, %_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i.i ]
  %1333 = phi i32 [ %1352, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i.i ], [ 4, %_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i.i ]
  %1334 = phi ptr [ %1353, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i.i ], [ %130, %_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i.i ]
  %1335 = phi i8 [ %1354, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i.i ], [ 1, %_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i.i ]
  %.039.i.i.i = phi ptr [ %1355, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i.i ], [ %.val.i60.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i.i ]
  %.0.val.i.i.i = load ptr, ptr %.039.i.i.i, align 8, !tbaa !207
  %1336 = getelementptr i8, ptr %.0.val.i.i.i, i64 -32
  %.0.val.val.i.i.i = load ptr, ptr %1336, align 8, !tbaa !201
  %1337 = trunc nuw i8 %1335 to i1
  br i1 %1337, label %1338, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i63.i.i

1338:                                             ; preds = %.lr.ph.i62.i.i
  %1339 = zext i32 %1332 to i64
  %.idx.i.i25.i.i.i = shl nuw nsw i64 %1339, 3
  %1340 = getelementptr inbounds nuw i8, ptr %1334, i64 %.idx.i.i25.i.i.i
  %.not36.i.i.i71.i.i = icmp eq i32 %1332, 0
  br i1 %.not36.i.i.i71.i.i, label %._crit_edge.i.i.i75.i.i, label %.lr.ph.i.i26.i.i.i

.lr.ph.i.i26.i.i.i:                               ; preds = %1338, %.critedge.i.i.i74.i.i
  %.02937.i.i.i72.i.i = phi ptr [ %1342, %.critedge.i.i.i74.i.i ], [ %1334, %1338 ]
  %1341 = load ptr, ptr %.02937.i.i.i72.i.i, align 8, !tbaa !64, !noalias !292
  %.not17.i.i.i73.i.i = icmp eq ptr %1341, %.0.val.val.i.i.i
  br i1 %.not17.i.i.i73.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i.i, label %.critedge.i.i.i74.i.i

.critedge.i.i.i74.i.i:                            ; preds = %.lr.ph.i.i26.i.i.i
  %1342 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i72.i.i, i64 8
  %.not.i.i27.i.i.i = icmp eq ptr %1342, %1340
  br i1 %.not.i.i27.i.i.i, label %._crit_edge.i.i.i75.i.i, label %.lr.ph.i.i26.i.i.i, !llvm.loop !107

._crit_edge.i.i.i75.i.i:                          ; preds = %.critedge.i.i.i74.i.i, %1338
  %1343 = icmp ult i32 %1332, %1333
  br i1 %1343, label %1344, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i63.i.i

1344:                                             ; preds = %._crit_edge.i.i.i75.i.i
  %1345 = add nuw i32 %1332, 1
  store i32 %1345, ptr %132, align 4, !tbaa !30, !noalias !295
  store ptr %.0.val.val.i.i.i, ptr %1340, align 8, !tbaa !64, !noalias !292
  %1346 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !295
  %.pre.i76.i.i = load i32, ptr %132, align 4, !noalias !295
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i63.i.i: ; preds = %._crit_edge.i.i.i75.i.i, %.lr.ph.i62.i.i
  %1347 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef %.0.val.val.i.i.i) #19, !noalias !292
  %.pre.i24.i.i.i = load i8, ptr %134, align 4, !tbaa !32, !range !54, !noalias !295
  %.pre.fr.i.i.i.i = freeze i8 %.pre.i24.i.i.i
  %.pre5.i.i.i.i = load ptr, ptr %15, align 8, !noalias !295
  %1348 = load i32, ptr %132, align 4, !noalias !295
  %1349 = load i32, ptr %131, align 8, !noalias !295
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i.i: ; preds = %.lr.ph.i.i26.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i63.i.i, %1344
  %1350 = phi i8 [ %.pre.fr.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i63.i.i ], [ %1331, %1344 ], [ %1331, %.lr.ph.i.i26.i.i.i ]
  %1351 = phi i32 [ %1348, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i63.i.i ], [ %.pre.i76.i.i, %1344 ], [ %1332, %.lr.ph.i.i26.i.i.i ]
  %1352 = phi i32 [ %1349, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i63.i.i ], [ %1333, %1344 ], [ %1333, %.lr.ph.i.i26.i.i.i ]
  %1353 = phi ptr [ %.pre5.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i63.i.i ], [ %1346, %1344 ], [ %1334, %.lr.ph.i.i26.i.i.i ]
  %1354 = phi i8 [ %.pre.fr.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i63.i.i ], [ 1, %1344 ], [ 1, %.lr.ph.i.i26.i.i.i ]
  %1355 = getelementptr inbounds nuw i8, ptr %.039.i.i.i, i64 16
  %.not.i64.i.i = icmp eq ptr %1355, %1222
  br i1 %.not.i64.i.i, label %._crit_edge.i65.i.i, label %.lr.ph.i62.i.i

_ZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i: ; preds = %1329, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i70.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !261
  %1356 = load i32, ptr %136, align 8, !tbaa !26
  %1357 = zext i32 %1356 to i64
  %1358 = load i32, ptr %120, align 8, !tbaa !26
  %1359 = zext i32 %1358 to i64
  %1360 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12CheckPerElim, i64 120), align 8, !tbaa !34
  %1361 = zext i32 %1360 to i64
  %1362 = mul nuw i64 %1361, %1359
  %1363 = icmp ult i64 %1362, %1357
  br i1 %1363, label %.critedge.i.i, label %1364

1364:                                             ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i
  %1365 = load ptr, ptr %100, align 8, !tbaa !155
  %1366 = load ptr, ptr %1365, align 8, !tbaa !153
  %1367 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK4llvm25PredicatedScalarEvolution12getPredicateEv(ptr noundef nonnull align 8 dereferenceable(144) %1366) #19
  %1368 = load ptr, ptr %1367, align 8, !tbaa !3
  %1369 = load ptr, ptr %1368, align 8
  %1370 = call noundef i32 %1369(ptr noundef nonnull align 8 dereferenceable(36) %1367) #19
  %1371 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL26LoadElimSCEVCheckThreshold, i64 120), align 8, !tbaa !34
  %1372 = icmp ugt i32 %1370, %1371
  br i1 %1372, label %.critedge.i.i, label %1373

1373:                                             ; preds = %1364
  %1374 = load ptr, ptr %29, align 8, !tbaa !114
  %1375 = call noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(144) %1374) #19
  br i1 %1375, label %1376, label %.critedge.i.i

1376:                                             ; preds = %1373
  %1377 = load i32, ptr %136, align 8, !tbaa !26
  %.not.i80.i.i = icmp eq i32 %1377, 0
  br i1 %.not.i80.i.i, label %1378, label %1386

1378:                                             ; preds = %1376
  %1379 = load ptr, ptr %100, align 8, !tbaa !155
  %1380 = load ptr, ptr %1379, align 8, !tbaa !153
  %1381 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK4llvm25PredicatedScalarEvolution12getPredicateEv(ptr noundef nonnull align 8 dereferenceable(144) %1380) #19
  %1382 = load ptr, ptr %1381, align 8, !tbaa !3
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %1384 = load ptr, ptr %1383, align 8
  %1385 = call noundef zeroext i1 %1384(ptr noundef nonnull align 8 dereferenceable(36) %1381) #19
  br i1 %1385, label %1576, label %1386

1386:                                             ; preds = %1378, %1376
  %1387 = load ptr, ptr %100, align 8, !tbaa !155
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 41
  %1389 = load i8, ptr %1388, align 1, !tbaa !296, !range !54, !noundef !55
  %1390 = trunc nuw i8 %1389 to i1
  br i1 %1390, label %.critedge.i.i, label %1391

1391:                                             ; preds = %1386
  %1392 = load ptr, ptr %29, align 8, !tbaa !114
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 32
  %1394 = load ptr, ptr %1393, align 8, !tbaa !251
  %1395 = load ptr, ptr %1394, align 8, !tbaa !254
  %1396 = load ptr, ptr %103, align 8, !tbaa !152
  %1397 = load ptr, ptr %102, align 8, !tbaa !151
  %1398 = call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_10BasicBlockEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef %1395, ptr noundef %1396, ptr noundef %1397, i32 noundef 0) #19
  br i1 %1398, label %.critedge.i.i, label %1399

1399:                                             ; preds = %1391
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1400 = load ptr, ptr %100, align 8, !tbaa !155
  %1401 = load ptr, ptr %21, align 8, !tbaa !25
  %1402 = load i32, ptr %136, align 8, !tbaa !26
  %1403 = zext i32 %1402 to i64
  %1404 = load ptr, ptr %29, align 8, !tbaa !114
  %1405 = load ptr, ptr %99, align 8, !tbaa !148
  %1406 = load ptr, ptr %101, align 8, !tbaa !150
  %1407 = load ptr, ptr %138, align 8, !tbaa !330
  call void @_ZN4llvm14LoopVersioningC1ERKNS_14LoopAccessInfoENS_8ArrayRefISt4pairIPKNS_23RuntimeCheckingPtrGroupES8_EEEPNS_4LoopEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(272) %22, ptr noundef nonnull align 8 dereferenceable(144) %1400, ptr %1401, i64 %1403, ptr noundef %1404, ptr noundef %1405, ptr noundef %1406, ptr noundef %1407) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1408 = load ptr, ptr %22, align 8, !tbaa !331
  call void @_ZN4llvm25findDefsUsedOutsideOfLoopEPNS_4LoopE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.556") align 8 %5, ptr noundef %1408) #19
  call void @_ZN4llvm14LoopVersioning11versionLoopERKNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(272) %22, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %1409 = load ptr, ptr %5, align 8, !tbaa !25
  %1410 = icmp eq ptr %1409, %139
  br i1 %1410, label %_ZN4llvm14LoopVersioning11versionLoopEv.exit.i, label %1411

1411:                                             ; preds = %1399
  call void @free(ptr noundef %1409) #19
  br label %_ZN4llvm14LoopVersioning11versionLoopEv.exit.i

_ZN4llvm14LoopVersioning11versionLoopEv.exit.i:   ; preds = %1411, %1399
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val5.i.i = load ptr, ptr %20, align 8, !tbaa !25
  %.val6.i.i = load i32, ptr %120, align 8, !tbaa !26
  %1412 = zext i32 %.val6.i.i to i64
  %1413 = getelementptr inbounds nuw %"struct.(anonymous namespace)::StoreToLoadForwardingCandidate", ptr %.val5.i.i, i64 %1412
  %1414 = ptrtoint ptr %1413 to i64
  %.not.i.i74.i = icmp ult i32 %.val6.i.i, 4
  br i1 %.not.i.i74.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i75.i

.lr.ph.i.i.i.i.i.i75.i:                           ; preds = %_ZN4llvm14LoopVersioning11versionLoopEv.exit.i
  %1415 = lshr i64 %1412, 2
  br label %1416

1416:                                             ; preds = %1479, %.lr.ph.i.i.i.i.i.i75.i
  %.070.i.i.i.i.i.i.i = phi i64 [ %1415, %.lr.ph.i.i.i.i.i.i75.i ], [ %1481, %1479 ]
  %.02969.i.i.i.i.i.i.i = phi ptr [ %.val5.i.i, %.lr.ph.i.i.i.i.i.i75.i ], [ %1480, %1479 ]
  %1417 = load ptr, ptr %.02969.i.i.i.i.i.i.i, align 8, !tbaa !207
  %1418 = getelementptr inbounds i8, ptr %1417, i64 -32
  %1419 = load ptr, ptr %1418, align 8, !tbaa !201
  %1420 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1419) #19
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 24
  %1422 = load i16, ptr %1421, align 8, !tbaa !347
  %1423 = icmp eq i16 %1422, 8
  br i1 %1423, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.i.i.i.i.i.i.i, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.i.i.i.i.i.i.i: ; preds = %1416
  %1424 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i, i64 8
  %1425 = load ptr, ptr %1424, align 8, !tbaa !211
  %1426 = getelementptr inbounds i8, ptr %1425, i64 -32
  %1427 = load ptr, ptr %1426, align 8, !tbaa !201
  %1428 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1427) #19
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 24
  %1430 = load i16, ptr %1429, align 8, !tbaa !347
  %.not44.i.i.i.i.i.i.i = icmp eq i16 %1430, 8
  br i1 %.not44.i.i.i.i.i.i.i, label %1431, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i

1431:                                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.i.i.i.i.i.i.i
  %1432 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i, i64 16
  %1433 = load ptr, ptr %1432, align 8, !tbaa !207
  %1434 = getelementptr inbounds i8, ptr %1433, i64 -32
  %1435 = load ptr, ptr %1434, align 8, !tbaa !201
  %1436 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1435) #19
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 24
  %1438 = load i16, ptr %1437, align 8, !tbaa !347
  %1439 = icmp eq i16 %1438, 8
  br i1 %1439, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit36.i.i.i.i.i.i.i, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit282

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit36.i.i.i.i.i.i.i: ; preds = %1431
  %1440 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i, i64 24
  %1441 = load ptr, ptr %1440, align 8, !tbaa !211
  %1442 = getelementptr inbounds i8, ptr %1441, i64 -32
  %1443 = load ptr, ptr %1442, align 8, !tbaa !201
  %1444 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1443) #19
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 24
  %1446 = load i16, ptr %1445, align 8, !tbaa !347
  %.not45.i.i.i.i.i.i.i = icmp eq i16 %1446, 8
  br i1 %.not45.i.i.i.i.i.i.i, label %1447, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit

1447:                                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit36.i.i.i.i.i.i.i
  %1448 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i, i64 32
  %1449 = load ptr, ptr %1448, align 8, !tbaa !207
  %1450 = getelementptr inbounds i8, ptr %1449, i64 -32
  %1451 = load ptr, ptr %1450, align 8, !tbaa !201
  %1452 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1451) #19
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 24
  %1454 = load i16, ptr %1453, align 8, !tbaa !347
  %1455 = icmp eq i16 %1454, 8
  br i1 %1455, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit37.i.i.i.i.i.i.i, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit284

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit37.i.i.i.i.i.i.i: ; preds = %1447
  %1456 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i, i64 40
  %1457 = load ptr, ptr %1456, align 8, !tbaa !211
  %1458 = getelementptr inbounds i8, ptr %1457, i64 -32
  %1459 = load ptr, ptr %1458, align 8, !tbaa !201
  %1460 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1459) #19
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 24
  %1462 = load i16, ptr %1461, align 8, !tbaa !347
  %.not46.i.i.i.i.i.i.i = icmp eq i16 %1462, 8
  br i1 %.not46.i.i.i.i.i.i.i, label %1463, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit278

1463:                                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit37.i.i.i.i.i.i.i
  %1464 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i, i64 48
  %1465 = load ptr, ptr %1464, align 8, !tbaa !207
  %1466 = getelementptr inbounds i8, ptr %1465, i64 -32
  %1467 = load ptr, ptr %1466, align 8, !tbaa !201
  %1468 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1467) #19
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 24
  %1470 = load i16, ptr %1469, align 8, !tbaa !347
  %1471 = icmp eq i16 %1470, 8
  br i1 %1471, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit38.i.i.i.i.i.i.i, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit286

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit38.i.i.i.i.i.i.i: ; preds = %1463
  %1472 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i, i64 56
  %1473 = load ptr, ptr %1472, align 8, !tbaa !211
  %1474 = getelementptr inbounds i8, ptr %1473, i64 -32
  %1475 = load ptr, ptr %1474, align 8, !tbaa !201
  %1476 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1475) #19
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 24
  %1478 = load i16, ptr %1477, align 8, !tbaa !347
  %.not47.i.i.i.i.i.i.i = icmp eq i16 %1478, 8
  br i1 %.not47.i.i.i.i.i.i.i, label %1479, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit280

1479:                                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit38.i.i.i.i.i.i.i
  %1480 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i, i64 64
  %1481 = add nsw i64 %.070.i.i.i.i.i.i.i, -1
  %1482 = icmp sgt i64 %.070.i.i.i.i.i.i.i, 1
  br i1 %1482, label %1416, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !352

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %1479
  %.pre.i.i.i.i.i.i79.i = ptrtoint ptr %1480 to i64
  %.pre78.i.i.i.i.i.i.i = sub i64 %1414, %.pre.i.i.i.i.i.i79.i
  %1483 = ashr exact i64 %.pre78.i.i.i.i.i.i.i, 4
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %_ZN4llvm14LoopVersioning11versionLoopEv.exit.i
  %.pre-phi79.i.i.i.i.i.i.i = phi i64 [ %1483, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %1412, %_ZN4llvm14LoopVersioning11versionLoopEv.exit.i ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %1480, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val5.i.i, %_ZN4llvm14LoopVersioning11versionLoopEv.exit.i ]
  switch i64 %.pre-phi79.i.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EEEZNS2_22LoadEliminationForLoop11processLoopEvEUlRKS3_E_EEvRT_T0_.exit.i [
    i64 3, label %1484
    i64 2, label %1501
    i64 1, label %1518
  ]

1484:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %1485 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !207
  %1486 = getelementptr inbounds i8, ptr %1485, i64 -32
  %1487 = load ptr, ptr %1486, align 8, !tbaa !201
  %1488 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1487) #19
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 24
  %1490 = load i16, ptr %1489, align 8, !tbaa !347
  %1491 = icmp eq i16 %1490, 8
  br i1 %1491, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit39.i.i.i.i.i.i.i, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit39.i.i.i.i.i.i.i: ; preds = %1484
  %1492 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  %1493 = load ptr, ptr %1492, align 8, !tbaa !211
  %1494 = getelementptr inbounds i8, ptr %1493, i64 -32
  %1495 = load ptr, ptr %1494, align 8, !tbaa !201
  %1496 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1495) #19
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 24
  %1498 = load i16, ptr %1497, align 8, !tbaa !347
  %.not.i.i.i.i.i.i80.i = icmp eq i16 %1498, 8
  br i1 %.not.i.i.i.i.i.i80.i, label %1499, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i

1499:                                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit39.i.i.i.i.i.i.i
  %1500 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  br label %1501

1501:                                             ; preds = %1499, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %1500, %1499 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %1502 = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !207
  %1503 = getelementptr inbounds i8, ptr %1502, i64 -32
  %1504 = load ptr, ptr %1503, align 8, !tbaa !201
  %1505 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1504) #19
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 24
  %1507 = load i16, ptr %1506, align 8, !tbaa !347
  %1508 = icmp eq i16 %1507, 8
  br i1 %1508, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit40.i.i.i.i.i.i.i, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit40.i.i.i.i.i.i.i: ; preds = %1501
  %1509 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  %1510 = load ptr, ptr %1509, align 8, !tbaa !211
  %1511 = getelementptr inbounds i8, ptr %1510, i64 -32
  %1512 = load ptr, ptr %1511, align 8, !tbaa !201
  %1513 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1512) #19
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 24
  %1515 = load i16, ptr %1514, align 8, !tbaa !347
  %.not42.i.i.i.i.i.i.i = icmp eq i16 %1515, 8
  br i1 %.not42.i.i.i.i.i.i.i, label %1516, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i

1516:                                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit40.i.i.i.i.i.i.i
  %1517 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  br label %1518

1518:                                             ; preds = %1516, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %1517, %1516 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %1519 = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !207
  %1520 = getelementptr inbounds i8, ptr %1519, i64 -32
  %1521 = load ptr, ptr %1520, align 8, !tbaa !201
  %1522 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1521) #19
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 24
  %1524 = load i16, ptr %1523, align 8, !tbaa !347
  %1525 = icmp eq i16 %1524, 8
  br i1 %1525, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit41.i.i.i.i.i.i.i, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit41.i.i.i.i.i.i.i: ; preds = %1518
  %1526 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i.i.i, i64 8
  %1527 = load ptr, ptr %1526, align 8, !tbaa !211
  %1528 = getelementptr inbounds i8, ptr %1527, i64 -32
  %1529 = load ptr, ptr %1528, align 8, !tbaa !201
  %1530 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1529) #19
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 24
  %1532 = load i16, ptr %1531, align 8, !tbaa !347
  %.not43.i.i.i.i.i.i.i = icmp eq i16 %1532, 8
  br i1 %.not43.i.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EEEZNS2_22LoadEliminationForLoop11processLoopEvEUlRKS3_E_EEvRT_T0_.exit.i, label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit36.i.i.i.i.i.i.i
  %1533 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit278: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit37.i.i.i.i.i.i.i
  %1534 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit280: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit38.i.i.i.i.i.i.i
  %1535 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit282: ; preds = %1431
  %1536 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit284: ; preds = %1447
  %1537 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit286: ; preds = %1463
  %1538 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.i.i.i.i.i.i.i, %1416, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit278, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit280, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit282, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit284, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit286, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit41.i.i.i.i.i.i.i, %1518, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit40.i.i.i.i.i.i.i, %1501, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit39.i.i.i.i.i.i.i, %1484
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit39.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit40.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit41.i.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i.i, %1484 ], [ %.1.i.i.i.i.i.i.i, %1501 ], [ %.2.i.i.i.i.i.i.i, %1518 ], [ %1533, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit ], [ %1534, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit278 ], [ %1535, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit280 ], [ %1536, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit282 ], [ %1537, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit284 ], [ %1538, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit286 ], [ %.02969.i.i.i.i.i.i.i, %1416 ], [ %.02969.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.i.i.i.i.i.i.i ]
  %1539 = icmp eq ptr %.028.i.i.i.i.i.i.i, %1413
  br i1 %1539, label %_ZN4llvm8erase_ifINS_11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EEEZNS2_22LoadEliminationForLoop11processLoopEvEUlRKS3_E_EEvRT_T0_.exit.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i
  %.01742.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 16
  %.not43.i.i.i.i.i = icmp eq ptr %.01742.i.i.i.i.i, %1413
  br i1 %.not43.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EEEZNS2_22LoadEliminationForLoop11processLoopEvEUlRKS3_E_EEvRT_T0_.exit.i, label %.lr.ph.i.i.i.i76.i

.lr.ph.i.i.i.i76.i:                               ; preds = %.preheader.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.thread.i.i.i.i.i
  %.01746.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.thread.i.i.i.i.i ], [ %.01742.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %.045.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.thread.i.i.i.i.i ], [ %.028.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %.pn44.i.i.i.i.i = phi ptr [ %.01746.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.thread.i.i.i.i.i ], [ %.028.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %1540 = load ptr, ptr %.01746.i.i.i.i.i, align 8, !tbaa !207
  %1541 = getelementptr inbounds i8, ptr %1540, i64 -32
  %1542 = load ptr, ptr %1541, align 8, !tbaa !201
  %1543 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1542) #19
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 24
  %1545 = load i16, ptr %1544, align 8, !tbaa !347
  %1546 = icmp eq i16 %1545, 8
  br i1 %1546, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.thread.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i76.i
  %1547 = getelementptr inbounds nuw i8, ptr %.pn44.i.i.i.i.i, i64 24
  %1548 = load ptr, ptr %1547, align 8, !tbaa !211
  %1549 = getelementptr inbounds i8, ptr %1548, i64 -32
  %1550 = load ptr, ptr %1549, align 8, !tbaa !201
  %1551 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1550) #19
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 24
  %1553 = load i16, ptr %1552, align 8, !tbaa !347
  %.not22.i.i.i.i.i = icmp eq i16 %1553, 8
  br i1 %.not22.i.i.i.i.i, label %1554, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.thread.i.i.i.i.i

1554:                                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.045.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.01746.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !353
  %1555 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i, i64 16
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.thread.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.thread.i.i.i.i.i: ; preds = %1554, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i76.i
  %.1.i.i.i.i.i = phi ptr [ %.045.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.i.i.i.i.i ], [ %1555, %1554 ], [ %.045.i.i.i.i.i, %.lr.ph.i.i.i.i76.i ]
  %.017.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01746.i.i.i.i.i, i64 16
  %.not.i.i.i.i77.i = icmp eq ptr %.017.i.i.i.i.i, %1413
  br i1 %.not.i.i.i.i77.i, label %_ZN4llvm8erase_ifINS_11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EEEZNS2_22LoadEliminationForLoop11processLoopEvEUlRKS3_E_EEvRT_T0_.exit.i, label %.lr.ph.i.i.i.i76.i, !llvm.loop !354

_ZN4llvm8erase_ifINS_11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EEEZNS2_22LoadEliminationForLoop11processLoopEvEUlRKS3_E_EEvRT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.thread.i.i.i.i.i, %.preheader.i.i.i.i.i, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit41.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %1413, %_ZSt9__find_ifIPN12_GLOBAL__N_130StoreToLoadForwardingCandidateEN9__gnu_cxx5__ops10_Iter_predIZNS0_22LoadEliminationForLoop11processLoopEvEUlRKS1_E_EEET_SB_SB_T0_.exit.i.i.i.i.i ], [ %1413, %._crit_edge.i.i.i.i.i.i.i ], [ %1413, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit41.i.i.i.i.i.i.i ], [ %.028.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEvEUlRKNS2_30StoreToLoadForwardingCandidateEE_EclIPS4_EEbT_.exit.thread.i.i.i.i.i ]
  %.val.i78.i = load ptr, ptr %20, align 8, !tbaa !25
  %1556 = ptrtoint ptr %.016.i.i.i.i.i to i64
  %1557 = ptrtoint ptr %.val.i78.i to i64
  %1558 = sub i64 %1556, %1557
  %1559 = lshr exact i64 %1558, 4
  %1560 = trunc i64 %1559 to i32
  store i32 %1560, ptr %120, align 8, !tbaa !26
  %1561 = load ptr, ptr %140, align 8, !tbaa !355
  %1562 = load i32, ptr %141, align 8, !tbaa !356
  %1563 = zext i32 %1562 to i64
  %1564 = shl nuw nsw i64 %1563, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1561, i64 noundef %1564, i64 noundef 8) #19
  %1565 = load ptr, ptr %142, align 8, !tbaa !355
  %1566 = load i32, ptr %143, align 8, !tbaa !356
  %1567 = zext i32 %1566 to i64
  %1568 = shl nuw nsw i64 %1567, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1565, i64 noundef %1568, i64 noundef 8) #19
  %1569 = load ptr, ptr %144, align 8, !tbaa !357
  %1570 = load i32, ptr %145, align 8, !tbaa !358
  %1571 = zext i32 %1570 to i64
  %1572 = shl nuw nsw i64 %1571, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1569, i64 noundef %1572, i64 noundef 8) #19
  %1573 = load ptr, ptr %146, align 8, !tbaa !25
  %1574 = icmp eq ptr %1573, %147
  br i1 %1574, label %_ZN4llvm14LoopVersioningD2Ev.exit.i, label %1575

1575:                                             ; preds = %_ZN4llvm8erase_ifINS_11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EEEZNS2_22LoadEliminationForLoop11processLoopEvEUlRKS3_E_EEvRT_T0_.exit.i
  call void @free(ptr noundef %1573) #19
  br label %_ZN4llvm14LoopVersioningD2Ev.exit.i

_ZN4llvm14LoopVersioningD2Ev.exit.i:              ; preds = %1575, %_ZN4llvm8erase_ifINS_11SmallVectorIN12_GLOBAL__N_130StoreToLoadForwardingCandidateELj4EEEZNS2_22LoadEliminationForLoop11processLoopEvEUlRKS3_E_EEvRT_T0_.exit.i
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %148) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1576

1576:                                             ; preds = %_ZN4llvm14LoopVersioningD2Ev.exit.i, %1378
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1577 = load ptr, ptr %138, align 8, !tbaa !330
  %1578 = load ptr, ptr %29, align 8, !tbaa !114
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 32
  %1580 = load ptr, ptr %1579, align 8, !tbaa !251
  %1581 = load ptr, ptr %1580, align 8, !tbaa !254
  %1582 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1581) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1577, ptr %23, align 8, !tbaa !359
  store ptr %1582, ptr %149, align 8, !tbaa !360
  store ptr @.str.10, ptr %150, align 8, !tbaa !362
  store i8 1, ptr %151, align 8, !tbaa !422
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
  store i8 1, ptr %174, align 8, !tbaa !423
  store i8 0, ptr %175, align 1, !tbaa !424
  store i8 0, ptr %176, align 2, !tbaa !425
  %1583 = load ptr, ptr %1577, align 8, !tbaa !426
  %1584 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1583) #19
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %6, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %178, align 8, !tbaa !3
  store ptr %1582, ptr %179, align 8, !tbaa !360
  store ptr %1582, ptr %180, align 8, !tbaa !360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %181, i8 0, i64 48, i1 false)
  store i8 1, ptr %182, align 8, !tbaa !492
  store i8 1, ptr %183, align 1, !tbaa !493
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %7, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %186, align 8, !tbaa !494
  store i64 %184, ptr %185, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !495
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %187, align 8, !tbaa !43
  store ptr %190, ptr %177, align 8, !tbaa !25
  store i32 0, ptr %191, align 8, !tbaa !26
  store i32 2, ptr %192, align 4, !tbaa !27
  store ptr %1584, ptr %193, align 8, !tbaa !496
  store ptr %188, ptr %194, align 8, !tbaa !497
  store ptr %189, ptr %195, align 8, !tbaa !498
  store ptr null, ptr %196, align 8, !tbaa !499
  store i32 0, ptr %197, align 8, !tbaa !500
  store i8 0, ptr %198, align 4, !tbaa !501
  store i8 2, ptr %199, align 1, !tbaa !502
  store i8 7, ptr %200, align 2, !tbaa !503
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %202, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %188, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %203, align 8, !tbaa !3
  store ptr %1582, ptr %204, align 8, !tbaa !360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %205, ptr noundef nonnull align 8 dereferenceable(64) %180, i64 64, i1 false), !tbaa.struct !504
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %189, align 8, !tbaa !3
  store i64 0, ptr %207, align 8
  store i64 %184, ptr %206, align 8, !tbaa !511
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %208, align 8, !tbaa !494
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %209, align 8, !tbaa !43
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %178) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #19
  store ptr %211, ptr %210, align 8, !tbaa !25
  store i32 0, ptr %212, align 8, !tbaa !26
  store i32 8, ptr %213, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.val30.i.i = load ptr, ptr %20, align 8, !tbaa !25
  %.val32.i.i = load i32, ptr %120, align 8, !tbaa !26
  %1585 = zext i32 %.val32.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %1585, 4
  %1586 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 %.idx.i.i
  %.not128.i.i = icmp eq i32 %.val32.i.i, 0
  br i1 %.not128.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop31propagateStoredValueToLoadUsersERKNS_30StoreToLoadForwardingCandidateERN4llvm12SCEVExpanderE.exit.i.i, %1576
  call void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %1576, %_ZN12_GLOBAL__N_122LoadEliminationForLoop31propagateStoredValueToLoadUsersERKNS_30StoreToLoadForwardingCandidateERN4llvm12SCEVExpanderE.exit.i.i
  %.019129.i.i = phi ptr [ %1755, %_ZN12_GLOBAL__N_122LoadEliminationForLoop31propagateStoredValueToLoadUsersERKNS_30StoreToLoadForwardingCandidateERN4llvm12SCEVExpanderE.exit.i.i ], [ %.val30.i.i, %1576 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1587 = load ptr, ptr %.019129.i.i, align 8, !tbaa !207
  %1588 = getelementptr inbounds i8, ptr %1587, i64 -32
  %1589 = load ptr, ptr %1588, align 8, !tbaa !201
  %1590 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %1589) #19
  %1591 = load ptr, ptr %29, align 8, !tbaa !114
  %1592 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %1591) #19
  %1593 = getelementptr inbounds nuw i8, ptr %1590, i64 32
  %1594 = load ptr, ptr %1593, align 8, !tbaa !513
  %1595 = load ptr, ptr %1594, align 8, !tbaa !516
  %1596 = getelementptr inbounds nuw i8, ptr %1589, i64 8
  %1597 = load ptr, ptr %1596, align 8, !tbaa !206
  %1598 = getelementptr inbounds nuw i8, ptr %1592, i64 48
  %1599 = load ptr, ptr %1598, align 8, !tbaa !517
  %1600 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792) %23, ptr noundef %1595, ptr noundef %1597, ptr nonnull %1599, i64 0) #19
  %1601 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #19
  %1602 = load ptr, ptr %.019129.i.i, align 8, !tbaa !207
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  %1604 = load ptr, ptr %1603, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %215, align 1, !tbaa !520
  store ptr @.str.11, ptr %8, align 8, !tbaa !495
  store i8 3, ptr %214, align 8, !tbaa !523
  %1605 = getelementptr inbounds nuw i8, ptr %1602, i64 2
  %1606 = load i16, ptr %1605, align 2, !tbaa !524
  %1607 = trunc i16 %1606 to i8
  %1608 = lshr i8 %1607, 1
  %1609 = and i8 %1608, 63
  %1610 = load ptr, ptr %1598, align 8, !tbaa !517
  %1611 = icmp eq ptr %1598, %1610
  br i1 %1611, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit61.i.i.i, label %1612

1612:                                             ; preds = %.lr.ph.i.i
  %1613 = getelementptr inbounds i8, ptr %1610, i64 -24
  %1614 = load i8, ptr %1613, align 8, !tbaa !194
  %1615 = add i8 %1614, -30
  %1616 = icmp ult i8 %1615, 11
  %spec.select.i.i59.i.i.i = select i1 %1616, ptr %1613, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit61.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit61.i.i.i: ; preds = %1612, %.lr.ph.i.i
  %.0.i.i60.i.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %spec.select.i.i59.i.i.i, %1612 ]
  %1617 = getelementptr inbounds nuw i8, ptr %.0.i.i60.i.i.i, i64 24
  store ptr %1617, ptr %9, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %1601, ptr noundef %1604, ptr noundef %1600, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false, i8 %1609, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1618 = getelementptr inbounds nuw i8, ptr %1601, i64 8
  %1619 = load ptr, ptr %1618, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %217, align 1, !tbaa !520
  store ptr @.str.12, ptr %10, align 8, !tbaa !495
  store i8 3, ptr %216, align 8, !tbaa !523
  %1620 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #19
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %1620, ptr noundef %1619, i32 noundef 55, i32 134217728, ptr null, i64 0) #19
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 72
  store i32 2, ptr %1621, align 8, !tbaa !525
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %1620, ptr noundef nonnull align 8 dereferenceable(34) %10) #19
  %1622 = load i32, ptr %1621, align 8, !tbaa !525
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %1620, i32 noundef %1622, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1623 = load ptr, ptr %29, align 8, !tbaa !114
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 32
  %1625 = load ptr, ptr %1624, align 8, !tbaa !251
  %1626 = load ptr, ptr %1625, align 8, !tbaa !254
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 56
  %1628 = load ptr, ptr %1627, align 8, !tbaa !537
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1620, ptr %1628, i64 1) #19
  %1629 = getelementptr inbounds nuw i8, ptr %1620, i64 4
  %1630 = load i32, ptr %1629, align 4
  %1631 = and i32 %1630, 134217727
  %1632 = load i32, ptr %1621, align 8, !tbaa !525
  %1633 = icmp eq i32 %1631, %1632
  br i1 %1633, label %1634, label %1635

1634:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit61.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1620) #19
  %.pre.i.i84.i.i = load i32, ptr %1629, align 4
  br label %1635

1635:                                             ; preds = %1634, %_ZN4llvm10BasicBlock13getTerminatorEv.exit61.i.i.i
  %1636 = phi i32 [ %.pre.i.i84.i.i, %1634 ], [ %1630, %_ZN4llvm10BasicBlock13getTerminatorEv.exit61.i.i.i ]
  %1637 = add i32 %1636, 1
  %1638 = and i32 %1637, 134217727
  %1639 = and i32 %1636, -134217728
  %1640 = or disjoint i32 %1638, %1639
  store i32 %1640, ptr %1629, align 4
  %1641 = add nsw i32 %1638, -1
  %1642 = getelementptr inbounds i8, ptr %1620, i64 -8
  %1643 = load ptr, ptr %1642, align 8, !tbaa !538
  %1644 = zext i32 %1641 to i64
  %1645 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1643, i64 %1644
  %1646 = load ptr, ptr %1645, align 8, !tbaa !201
  %.not.i.i.i.i.i.i81.i.i = icmp eq ptr %1646, null
  br i1 %.not.i.i.i.i.i.i81.i.i, label %1654, label %1647

1647:                                             ; preds = %1635
  %1648 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  %1649 = load ptr, ptr %1648, align 8, !tbaa !257
  %1650 = getelementptr inbounds nuw i8, ptr %1645, i64 16
  %1651 = load ptr, ptr %1650, align 8, !tbaa !539
  store ptr %1649, ptr %1651, align 8, !tbaa !538
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1649, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %1654, label %1652

1652:                                             ; preds = %1647
  %1653 = getelementptr inbounds nuw i8, ptr %1649, i64 16
  store ptr %1651, ptr %1653, align 8, !tbaa !539
  br label %1654

1654:                                             ; preds = %1652, %1647, %1635
  store ptr %1601, ptr %1645, align 8, !tbaa !201
  %1655 = getelementptr inbounds nuw i8, ptr %1601, i64 16
  %1656 = load ptr, ptr %1655, align 8, !tbaa !538
  %1657 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  store ptr %1656, ptr %1657, align 8, !tbaa !257
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1656, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, label %1658

1658:                                             ; preds = %1654
  %1659 = getelementptr inbounds nuw i8, ptr %1656, i64 16
  store ptr %1657, ptr %1659, align 8, !tbaa !539
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i: ; preds = %1658, %1654
  %1660 = getelementptr inbounds nuw i8, ptr %1645, i64 16
  store ptr %1655, ptr %1660, align 8, !tbaa !539
  store ptr %1645, ptr %1655, align 8, !tbaa !538
  %1661 = load i32, ptr %1629, align 4
  %1662 = and i32 %1661, 134217727
  %1663 = add nsw i32 %1662, -1
  %1664 = load ptr, ptr %1642, align 8, !tbaa !538
  %1665 = load i32, ptr %1621, align 8, !tbaa !525
  %1666 = zext i32 %1665 to i64
  %1667 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1664, i64 %1666
  %1668 = zext i32 %1663 to i64
  %1669 = getelementptr inbounds nuw ptr, ptr %1667, i64 %1668
  store ptr %1592, ptr %1669, align 8, !tbaa !254
  %1670 = load ptr, ptr %1618, align 8, !tbaa !206
  %1671 = getelementptr inbounds nuw i8, ptr %.019129.i.i, i64 8
  %1672 = load ptr, ptr %1671, align 8, !tbaa !211
  %1673 = getelementptr inbounds i8, ptr %1672, i64 -64
  %1674 = load ptr, ptr %1673, align 8, !tbaa !201
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 8
  %1676 = load ptr, ptr %1675, align 8, !tbaa !206
  %1677 = load ptr, ptr %.019129.i.i, align 8, !tbaa !207
  %1678 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1677) #19
  %1679 = load ptr, ptr %1671, align 8, !tbaa !211
  %1680 = getelementptr inbounds i8, ptr %1679, i64 -64
  %1681 = load ptr, ptr %1680, align 8, !tbaa !201
  %.not.i82.i.i = icmp eq ptr %1670, %1676
  br i1 %.not.i82.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %1682

1682:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %219, align 1, !tbaa !520
  store ptr @.str.13, ptr %11, align 8, !tbaa !495
  store i8 3, ptr %218, align 8, !tbaa !523
  %1683 = getelementptr inbounds nuw i8, ptr %1679, i64 24
  %1684 = call noundef ptr @_ZN4llvm8CastInst22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef %1681, ptr noundef %1670, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr nonnull %1683, i64 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1685 = load ptr, ptr %.019129.i.i, align 8, !tbaa !207
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 48
  %1687 = load ptr, ptr %1686, align 8, !tbaa !540
  store ptr %1687, ptr %12, align 8, !tbaa !540
  %.not.i.i.i.i.i83.i.i = icmp eq ptr %1687, null
  br i1 %.not.i.i.i.i.i83.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %1688

1688:                                             ; preds = %1682
  %1689 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %1687, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %1688, %1682
  %1690 = getelementptr inbounds nuw i8, ptr %1684, i64 48
  %1691 = icmp eq ptr %12, %1690
  br i1 %1691, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, label %1692

1692:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %1693 = load ptr, ptr %1690, align 8, !tbaa !540
  %.not.i.i.i.i.i66.i.i.i = icmp eq ptr %1693, null
  br i1 %.not.i.i.i.i.i66.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %1694

1694:                                             ; preds = %1692
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1690, ptr noundef nonnull align 4 dereferenceable(8) %1693) #19
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %1694, %1692
  %1695 = load ptr, ptr %12, align 8, !tbaa !540
  store ptr %1695, ptr %1690, align 8, !tbaa !540
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %1695, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %1696

1696:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %1697 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %1695, ptr noundef nonnull align 8 dereferenceable(8) %1690) #19
  store ptr null, ptr %12, align 8, !tbaa !540
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %.pr.i.i.i = load ptr, ptr %12, align 8, !tbaa !540
  %.not.i.i.i.i67.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i67.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %1698

1698:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %1698, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, %1696, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i
  %.0.i.i.i = phi ptr [ %1681, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i ], [ %1684, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i ], [ %1684, %1698 ], [ %1684, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i ], [ %1684, %1696 ]
  %1699 = load ptr, ptr %29, align 8, !tbaa !114
  %1700 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %1699) #19
  %1701 = load i32, ptr %1629, align 4
  %1702 = and i32 %1701, 134217727
  %1703 = load i32, ptr %1621, align 8, !tbaa !525
  %1704 = icmp eq i32 %1702, %1703
  br i1 %1704, label %1705, label %1706

1705:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1620) #19
  %.pre.i74.i.i.i = load i32, ptr %1629, align 4
  br label %1706

1706:                                             ; preds = %1705, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %1707 = phi i32 [ %.pre.i74.i.i.i, %1705 ], [ %1701, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ]
  %1708 = add i32 %1707, 1
  %1709 = and i32 %1708, 134217727
  %1710 = and i32 %1707, -134217728
  %1711 = or disjoint i32 %1709, %1710
  store i32 %1711, ptr %1629, align 4
  %1712 = add nsw i32 %1709, -1
  %1713 = load ptr, ptr %1642, align 8, !tbaa !538
  %1714 = zext i32 %1712 to i64
  %1715 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1713, i64 %1714
  %1716 = load ptr, ptr %1715, align 8, !tbaa !201
  %.not.i.i.i.i.i68.i.i.i = icmp eq ptr %1716, null
  br i1 %.not.i.i.i.i.i68.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i70.i.i.i, label %1717

1717:                                             ; preds = %1706
  %1718 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  %1719 = load ptr, ptr %1718, align 8, !tbaa !257
  %1720 = getelementptr inbounds nuw i8, ptr %1715, i64 16
  %1721 = load ptr, ptr %1720, align 8, !tbaa !539
  store ptr %1719, ptr %1721, align 8, !tbaa !538
  %.not.i.i.i.i.i.i69.i.i.i = icmp eq ptr %1719, null
  br i1 %.not.i.i.i.i.i.i69.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i70.i.i.i, label %1722

1722:                                             ; preds = %1717
  %1723 = getelementptr inbounds nuw i8, ptr %1719, i64 16
  store ptr %1721, ptr %1723, align 8, !tbaa !539
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i70.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i70.i.i.i: ; preds = %1722, %1717, %1706
  store ptr %.0.i.i.i, ptr %1715, align 8, !tbaa !201
  %.not4.i.i.i.i.i71.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not4.i.i.i.i.i71.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit75.i.i.i, label %1724

1724:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i70.i.i.i
  %1725 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %1726 = load ptr, ptr %1725, align 8, !tbaa !538
  %1727 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  store ptr %1726, ptr %1727, align 8, !tbaa !257
  %.not.i.i.i.i.i.i.i72.i.i.i = icmp eq ptr %1726, null
  br i1 %.not.i.i.i.i.i.i.i72.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i73.i.i.i, label %1728

1728:                                             ; preds = %1724
  %1729 = getelementptr inbounds nuw i8, ptr %1726, i64 16
  store ptr %1727, ptr %1729, align 8, !tbaa !539
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i73.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i73.i.i.i: ; preds = %1728, %1724
  %1730 = getelementptr inbounds nuw i8, ptr %1715, i64 16
  store ptr %1725, ptr %1730, align 8, !tbaa !539
  store ptr %1715, ptr %1725, align 8, !tbaa !538
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit75.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit75.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i73.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i70.i.i.i
  %1731 = load i32, ptr %1629, align 4
  %1732 = and i32 %1731, 134217727
  %1733 = add nsw i32 %1732, -1
  %1734 = load ptr, ptr %1642, align 8, !tbaa !538
  %1735 = load i32, ptr %1621, align 8, !tbaa !525
  %1736 = zext i32 %1735 to i64
  %1737 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1734, i64 %1736
  %1738 = zext i32 %1733 to i64
  %1739 = getelementptr inbounds nuw ptr, ptr %1737, i64 %1738
  store ptr %1700, ptr %1739, align 8, !tbaa !254
  %1740 = load ptr, ptr %.019129.i.i, align 8, !tbaa !207
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1740, ptr noundef nonnull %1620) #19
  %1741 = load ptr, ptr %.019129.i.i, align 8, !tbaa !207
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 48
  %1743 = load ptr, ptr %1742, align 8, !tbaa !540
  store ptr %1743, ptr %13, align 8, !tbaa !540
  %.not.i.i.i.i76.i.i.i = icmp eq ptr %1743, null
  br i1 %.not.i.i.i.i76.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit77.i.i.i, label %1744

1744:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit75.i.i.i
  %1745 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1743, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit77.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit77.i.i.i:           ; preds = %1744, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit75.i.i.i
  %1746 = getelementptr inbounds nuw i8, ptr %1620, i64 48
  %1747 = icmp eq ptr %13, %1746
  br i1 %1747, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit81.i.i.i, label %1748

1748:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit77.i.i.i
  %1749 = load ptr, ptr %1746, align 8, !tbaa !540
  %.not.i.i.i.i.i78.i.i.i = icmp eq ptr %1749, null
  br i1 %.not.i.i.i.i.i78.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i79.i.i.i, label %1750

1750:                                             ; preds = %1748
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1746, ptr noundef nonnull align 4 dereferenceable(8) %1749) #19
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i79.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i79.i.i.i: ; preds = %1750, %1748
  %1751 = load ptr, ptr %13, align 8, !tbaa !540
  store ptr %1751, ptr %1746, align 8, !tbaa !540
  %.not.i6.i.i.i.i80.i.i.i = icmp eq ptr %1751, null
  br i1 %.not.i6.i.i.i.i80.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop31propagateStoredValueToLoadUsersERKNS_30StoreToLoadForwardingCandidateERN4llvm12SCEVExpanderE.exit.i.i, label %1752

1752:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i79.i.i.i
  %1753 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1751, ptr noundef nonnull align 8 dereferenceable(8) %1746) #19
  br label %_ZN12_GLOBAL__N_122LoadEliminationForLoop31propagateStoredValueToLoadUsersERKNS_30StoreToLoadForwardingCandidateERN4llvm12SCEVExpanderE.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit81.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit77.i.i.i
  %.pr87.i.i.i = load ptr, ptr %13, align 8, !tbaa !540
  %.not.i.i.i.i82.i.i.i = icmp eq ptr %.pr87.i.i.i, null
  br i1 %.not.i.i.i.i82.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop31propagateStoredValueToLoadUsersERKNS_30StoreToLoadForwardingCandidateERN4llvm12SCEVExpanderE.exit.i.i, label %1754

1754:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit81.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr87.i.i.i) #19
  br label %_ZN12_GLOBAL__N_122LoadEliminationForLoop31propagateStoredValueToLoadUsersERKNS_30StoreToLoadForwardingCandidateERN4llvm12SCEVExpanderE.exit.i.i

_ZN12_GLOBAL__N_122LoadEliminationForLoop31propagateStoredValueToLoadUsersERKNS_30StoreToLoadForwardingCandidateERN4llvm12SCEVExpanderE.exit.i.i: ; preds = %1754, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit81.i.i.i, %1752, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i79.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1755 = getelementptr inbounds nuw i8, ptr %.019129.i.i, i64 16
  %.not.i51.i = icmp eq ptr %1755, %1586
  br i1 %.not.i51.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %._crit_edge.i.i, %1391, %1386, %1373, %1364, %_ZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i
  %.2.i.i = phi i1 [ true, %._crit_edge.i.i ], [ false, %_ZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE.exit.i.i ], [ false, %1364 ], [ false, %1373 ], [ false, %1386 ], [ false, %1391 ]
  %1756 = load ptr, ptr %21, align 8, !tbaa !25
  %1757 = icmp eq ptr %1756, %135
  br i1 %1757, label %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit.i.i, label %1758

1758:                                             ; preds = %.critedge.i.i
  call void @free(ptr noundef %1756) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit.i.i: ; preds = %1758, %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre160.i.i = load ptr, ptr %20, align 8, !tbaa !25
  br label %1759

1759:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit.i.i, %887
  %1760 = phi ptr [ %.pre160.i.i, %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit.i.i ], [ %.pre161.i.i, %887 ]
  %.1.i.i = phi i1 [ %.2.i.i, %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit.i.i ], [ false, %887 ]
  %1761 = icmp eq ptr %1760, %119
  br i1 %1761, label %1763, label %1762

1762:                                             ; preds = %1759
  call void @free(ptr noundef %1760) #19
  br label %1763

1763:                                             ; preds = %1762, %1759
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.sroa.089.i.i.0..sroa.089.i.i.0..sroa.089.i.i.0..sroa.089.i.0..sroa.089.i.0..sroa.089.0..sroa.089.0..sroa.089.0..pr.i.i = load ptr, ptr %.sroa.089.i.i, align 8, !tbaa !161
  %.not1.i.i.i.i = icmp eq ptr %.sroa.089.i.i.0..sroa.089.i.i.0..sroa.089.i.i.0..sroa.089.i.0..sroa.089.i.0..sroa.089.0..sroa.089.0..sroa.089.0..pr.i.i, null
  br i1 %.not1.i.i.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEv.exit.i, label %.lr.ph.i.i85.i.i

.lr.ph.i.i85.i.i:                                 ; preds = %1763, %.lr.ph.i.i85.i.i
  %.02.i.i.i.i = phi ptr [ %1764, %.lr.ph.i.i85.i.i ], [ %.sroa.089.i.i.0..sroa.089.i.i.0..sroa.089.i.i.0..sroa.089.i.0..sroa.089.i.0..sroa.089.0..sroa.089.0..sroa.089.0..pr.i.i, %1763 ]
  %1764 = load ptr, ptr %.02.i.i.i.i, align 8, !tbaa !161
  call void @_ZdlPvm(ptr noundef nonnull %.02.i.i.i.i, i64 noundef 24) #22
  %.not.i.i86.i.i = icmp eq ptr %1764, null
  br i1 %.not.i.i86.i.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEv.exit.i, label %.lr.ph.i.i85.i.i, !llvm.loop !217

_ZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEv.exit.i: ; preds = %.lr.ph.i.i85.i.i, %1763, %_ZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EE.exit.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoE.exit.i.i, %428
  %.094.i.i = phi i1 [ %.1.i.i, %1763 ], [ false, %_ZN12_GLOBAL__N_122LoadEliminationForLoop35removeDependencesFromMultipleStoresERSt12forward_listINS_30StoreToLoadForwardingCandidateESaIS2_EE.exit.i.i ], [ false, %_ZN12_GLOBAL__N_122LoadEliminationForLoop26findStoreToLoadDependencesERKN4llvm14LoopAccessInfoE.exit.i.i ], [ false, %428 ], [ %.1.i.i, %.lr.ph.i.i85.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.089.i.i)
  %1765 = zext i1 %.094.i.i to i8
  %1766 = or i8 %.2104.i, %1765
  %.not33.i = icmp eq i8 %1766, 0
  br i1 %.not33.i, label %1768, label %1767

1767:                                             ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEv.exit.i
  call void @_ZN4llvm21LoopAccessInfoManager5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %69) #19
  br label %1768

1768:                                             ; preds = %1767, %_ZN12_GLOBAL__N_122LoadEliminationForLoop11processLoopEv.exit.i
  %1769 = load ptr, ptr %220, align 8, !tbaa !541
  %.not.i.i.i54.i = icmp eq ptr %1769, null
  br i1 %.not.i.i.i54.i, label %_ZN12_GLOBAL__N_122LoadEliminationForLoopD2Ev.exit.i, label %1770

1770:                                             ; preds = %1768
  %1771 = getelementptr inbounds nuw i8, ptr %1769, i64 40
  %1772 = load ptr, ptr %1771, align 8, !tbaa !25
  %1773 = getelementptr inbounds nuw i8, ptr %1769, i64 56
  %1774 = icmp eq ptr %1772, %1773
  br i1 %1774, label %_ZNKSt14default_deleteIN4llvm18SCEVUnionPredicateEEclEPS1_.exit.i.i.i.i, label %1775

1775:                                             ; preds = %1770
  call void @free(ptr noundef %1772) #19
  br label %_ZNKSt14default_deleteIN4llvm18SCEVUnionPredicateEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm18SCEVUnionPredicateEEclEPS1_.exit.i.i.i.i: ; preds = %1775, %1770
  call void @_ZdlPvm(ptr noundef nonnull %1769, i64 noundef 184) #22
  br label %_ZN12_GLOBAL__N_122LoadEliminationForLoopD2Ev.exit.i

_ZN12_GLOBAL__N_122LoadEliminationForLoopD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm18SCEVUnionPredicateEEclEPS1_.exit.i.i.i.i, %1768
  store ptr null, ptr %220, align 8, !tbaa !541
  %1776 = load i8, ptr %223, align 8, !tbaa !542, !range !54, !noundef !55
  %1777 = trunc nuw i8 %1776 to i1
  br i1 %1777, label %1778, label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit.i.i

1778:                                             ; preds = %_ZN12_GLOBAL__N_122LoadEliminationForLoopD2Ev.exit.i
  store i8 0, ptr %223, align 8, !tbaa !542
  %1779 = load i32, ptr %224, align 8, !tbaa !543
  %1780 = icmp eq i32 %1779, 0
  %.pre1.i.i.i.i.i.i.i = load ptr, ptr %222, align 8, !tbaa !546
  br i1 %1780, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %1778
  %1781 = zext i32 %1779 to i64
  %.idx.i.i.i.i.i.i.i114.i = shl nuw nsw i64 %1781, 4
  %1782 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i114.i
  br label %.lr.ph.i.i.i.i.i.i.i115.i

.lr.ph.i.i.i.i.i.i.i115.i:                        ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i116.i = phi ptr [ %1788, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %1783 = load ptr, ptr %.011.i.i.i.i.i.i.i116.i, align 8, !tbaa !547
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %1783 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %1784 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i
  ]

1784:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i115.i
  %1785 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i116.i, i64 8
  %1786 = load ptr, ptr %1785, align 8, !tbaa !540
  %.not.i.i.i.i.i.i.i.i.i119.i = icmp eq ptr %1786, null
  br i1 %.not.i.i.i.i.i.i.i.i.i119.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i, label %1787

1787:                                             ; preds = %1784
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1785, ptr noundef nonnull align 4 dereferenceable(8) %1786) #19
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %1787, %1784, %.lr.ph.i.i.i.i.i.i.i115.i, %.lr.ph.i.i.i.i.i.i.i115.i
  %1788 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i116.i, i64 16
  %.not.i.i.i.i.i.i.i117.i = icmp eq ptr %1788, %1782
  br i1 %.not.i.i.i.i.i.i.i117.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i115.i, !llvm.loop !548

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i118.i = load ptr, ptr %222, align 8, !tbaa !546
  %.pre2.i.i.i.i.i.i.i = load i32, ptr %224, align 8, !tbaa !543
  %1789 = zext i32 %.pre2.i.i.i.i.i.i.i to i64
  %1790 = shl nuw nsw i64 %1789, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i, %1778
  %1791 = phi i64 [ %1790, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i ], [ 0, %1778 ]
  %1792 = phi ptr [ %.pre.i.i.i.i.i.i118.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i.i, %1778 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1792, i64 noundef %1791, i64 noundef 8) #19
  br label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit.i.i

_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit.i.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_122LoadEliminationForLoopD2Ev.exit.i
  %1793 = load i32, ptr %225, align 8, !tbaa !549
  %1794 = icmp eq i32 %1793, 0
  %.pre1.i.i.i = load ptr, ptr %221, align 8, !tbaa !550
  br i1 %1794, label %_ZN4llvm8ValueMapIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit.i.i
  %1795 = zext i32 %1793 to i64
  %.idx.i.i.i110.i = mul nuw nsw i64 %1795, 48
  %1796 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i, i64 %.idx.i.i.i110.i
  br label %.lr.ph.i.i.i111.i

.lr.ph.i.i.i111.i:                                ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %1801, %_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i.i ], [ %.pre1.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %1797 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 24
  %1798 = load ptr, ptr %1797, align 8, !tbaa !285
  %magicptr.i.i10.i.i.i.i = ptrtoint ptr %1798 to i64
  switch i64 %magicptr.i.i10.i.i.i.i, label %1799 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i.i
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i.i
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i.i
  ]

1799:                                             ; preds = %.lr.ph.i.i.i111.i
  %1800 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1800) #19
  br label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i.i

_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i.i:          ; preds = %1799, %.lr.ph.i.i.i111.i, %.lr.ph.i.i.i111.i, %.lr.ph.i.i.i111.i
  %1801 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 48
  %.not.i.i.i112.i = icmp eq ptr %1801, %1796
  br i1 %.not.i.i.i112.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i111.i, !llvm.loop !551

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i.i
  %.pre.i.i113.i = load ptr, ptr %221, align 8, !tbaa !550
  %.pre2.i.i.i = load i32, ptr %225, align 8, !tbaa !549
  %1802 = zext i32 %.pre2.i.i.i to i64
  %1803 = mul nuw nsw i64 %1802, 48
  br label %_ZN4llvm8ValueMapIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i

_ZN4llvm8ValueMapIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit.i.i
  %1804 = phi i64 [ %1803, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit.i.i ]
  %1805 = phi ptr [ %.pre.i.i113.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1805, i64 noundef %1804, i64 noundef 8) #19
  %1806 = load ptr, ptr %104, align 8, !tbaa !552
  %1807 = load i32, ptr %226, align 8, !tbaa !553
  %1808 = zext i32 %1807 to i64
  %1809 = mul nuw nsw i64 %1808, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1806, i64 noundef %1809, i64 noundef 8) #19
  %1810 = load ptr, ptr %98, align 8, !tbaa !227
  %1811 = load i32, ptr %113, align 8, !tbaa !221
  %1812 = zext i32 %1811 to i64
  %1813 = shl nuw nsw i64 %1812, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1810, i64 noundef %1813, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i

_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i:    ; preds = %_ZN4llvm8ValueMapIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i, %426, %_ZNK4llvm4Loop13isRotatedFormEv.exit.i, %422
  %.3.i = phi i8 [ %1766, %_ZN4llvm8ValueMapIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i ], [ %.2104.i, %426 ], [ %.2104.i, %_ZNK4llvm4Loop13isRotatedFormEv.exit.i ], [ %.2104.i, %422 ]
  %1814 = getelementptr inbounds nuw i8, ptr %.031103.i, i64 8
  %.not.i = icmp eq ptr %1814, %97
  br i1 %.not.i, label %._crit_edge107.loopexit.i, label %422

_ZL25eliminateLoadsAcrossLoopsRN4llvm8FunctionERNS_8LoopInfoERNS_13DominatorTreeEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheERNS_21LoopAccessInfoManagerE.exit: ; preds = %._crit_edge107.i, %421
  %1815 = trunc nuw i8 %.2.lcssa.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %1815, label %1827, label %1816

1816:                                             ; preds = %_ZL25eliminateLoadsAcrossLoopsRN4llvm8FunctionERNS_8LoopInfoERNS_13DominatorTreeEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheERNS_21LoopAccessInfoManagerE.exit.thread, %_ZL25eliminateLoadsAcrossLoopsRN4llvm8FunctionERNS_8LoopInfoERNS_13DominatorTreeEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheERNS_21LoopAccessInfoManagerE.exit
  %.ptr1.i28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i28, ptr %0, align 8, !tbaa !28, !alias.scope !554
  %1817 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1817, align 8, !tbaa !29, !alias.scope !554
  %1818 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1819 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1819, align 8, !tbaa !31, !alias.scope !554
  %1820 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1820, align 4, !tbaa !32, !alias.scope !554
  %1821 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1822 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1822, ptr %1821, align 8, !tbaa !28, !alias.scope !554
  %1823 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1823, align 8, !tbaa !29, !alias.scope !554
  %1824 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1824, align 4, !tbaa !30, !alias.scope !554
  %1825 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1825, align 8, !tbaa !31, !alias.scope !554
  %1826 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1826, align 4, !tbaa !32, !alias.scope !554
  store i32 1, ptr %1818, align 4, !tbaa !30, !alias.scope !554, !noalias !557
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i28, align 8, !tbaa !64, !alias.scope !554, !noalias !557
  br label %1839

1827:                                             ; preds = %_ZL25eliminateLoadsAcrossLoopsRN4llvm8FunctionERNS_8LoopInfoERNS_13DominatorTreeEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheERNS_21LoopAccessInfoManagerE.exit
  %1828 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1828, ptr %0, align 8, !tbaa !28
  %1829 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1829, align 8, !tbaa !29
  %1830 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1830, align 4, !tbaa !30
  %1831 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1831, align 8, !tbaa !31
  %1832 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1832, align 4, !tbaa !32
  %1833 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1834 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1834, ptr %1833, align 8, !tbaa !28
  %1835 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1835, align 8, !tbaa !29
  %1836 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1836, align 4, !tbaa !30
  %1837 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1837, align 8, !tbaa !31
  %1838 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1838, align 4, !tbaa !32
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE)
  br label %1839

1839:                                             ; preds = %1816, %1827, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PreservedAnalyses", align 8
  %4 = alloca %"class.llvm::SmallDenseMap.662", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !560
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !565
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !568
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
  %32 = load ptr, ptr %31, align 8, !tbaa !569
  %33 = icmp eq ptr %32, @_ZN4llvm22ProfileSummaryAnalysis3KeyE
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %1, %35
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !222

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
  %49 = load ptr, ptr %48, align 8, !tbaa !569
  %50 = icmp eq ptr %49, @_ZN4llvm22ProfileSummaryAnalysis3KeyE
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %1, %52
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !223, !llvm.loop !572

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
  %61 = load ptr, ptr %60, align 8, !tbaa !573
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !576
  %.not.i = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br i1 %.not.i, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread, label %65

65:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, i8 0, i64 64, i1 false), !alias.scope !578
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %67, ptr %3, align 8, !tbaa !28, !alias.scope !578
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %68, align 8, !tbaa !29, !alias.scope !578
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %69, align 4, !tbaa !30, !alias.scope !578
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %70, align 4, !tbaa !32, !alias.scope !578
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %72, ptr %71, align 8, !tbaa !28, !alias.scope !578
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 2, ptr %73, align 8, !tbaa !29, !alias.scope !578
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 1, ptr %74, align 4, !tbaa !32, !alias.scope !578
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %65
  %.07.i.i.i.idx.i = phi i64 [ %.07.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 8, %65 ]
  %.07.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.07.i.i.i.idx.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i, align 8, !tbaa !581
  %.07.i.i.i.add.i = add nuw nsw i64 %.07.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i, 136
  br i1 %.not.i.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !582

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i: ; preds = %.lr.ph.i.i.i.i
  %75 = load i32, ptr %4, align 8
  %76 = and i32 %75, 1
  %.not.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i: ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i: ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef undef, i64 noundef 0, i64 noundef 8) #19
  %.pre.i = load i8, ptr %74, align 4, !tbaa !32, !range !54
  %77 = trunc nuw i8 %.pre.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit
  %.0.i8 = phi ptr [ %64, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit ], [ null, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  ret ptr %.0.i8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %5 = load ptr, ptr %1, align 8, !tbaa !75, !noalias !589
  %.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i.i, ptr %3, align 8, !tbaa !28, !alias.scope !589
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %6, align 8, !tbaa !29, !alias.scope !589
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8, !tbaa !31, !alias.scope !589
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %9, align 4, !tbaa !32, !alias.scope !589
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %7, align 4, !tbaa !30, !alias.scope !589, !noalias !590
  store ptr %5, ptr %.ptr11.i.i.i, align 8, !tbaa !64, !alias.scope !589, !noalias !590
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr %5, ptr %13, align 8
  %.sroa.54.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %13, ptr %10, align 8, !tbaa !83, !alias.scope !589
  store ptr %14, ptr %11, align 8, !tbaa !80, !alias.scope !589
  store ptr %14, ptr %12, align 8, !tbaa !84, !alias.scope !589
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false), !alias.scope !595
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %4, align 8, !tbaa !28, !alias.scope !595
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %17, align 8, !tbaa !29, !alias.scope !595
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %18, align 4, !tbaa !30, !alias.scope !595
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %19, align 4, !tbaa !32, !alias.scope !595
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !595
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

declare noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm21LoopAccessInfoManager7getInfoERNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #6

declare void @_ZN4llvm21LoopAccessInfoManager5clearEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
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

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0 align 2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm25PredicatedScalarEvolutionC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_130StoreToLoadForwardingCandidate25isDependenceDistanceOfOneERN4llvm25PredicatedScalarEvolutionEPNS1_4LoopE(ptr %.0.val, ptr %.8.val.-32.val, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %14 = call { i64, i8 } @_ZN4llvm12getPtrStrideERNS_25PredicatedScalarEvolutionEPNS_4TypeEPNS_5ValueEPKNS_4LoopERKNS_8DenseMapIS5_PKNS_4SCEVENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEEbb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %.1.i, ptr noundef %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %3, i1 noundef zeroext false, i1 noundef zeroext true) #19
  %15 = extractvalue { i64, i8 } %14, 0
  %16 = extractvalue { i64, i8 } %14, 1
  %17 = trunc nuw i8 %16 to i1
  %.0.i = select i1 %17, i64 %15, i64 0
  %18 = load ptr, ptr %3, align 8, !tbaa !600
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !601
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %22, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %23 = call { i64, i8 } @_ZN4llvm12getPtrStrideERNS_25PredicatedScalarEvolutionEPNS_4TypeEPNS_5ValueEPKNS_4LoopERKNS_8DenseMapIS5_PKNS_4SCEVENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEEbb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %.1.i, ptr noundef %.8.val.-32.val, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %4, i1 noundef zeroext false, i1 noundef zeroext true) #19
  %24 = extractvalue { i64, i8 } %23, 0
  %25 = extractvalue { i64, i8 } %23, 1
  %26 = trunc nuw i8 %25 to i1
  %.0.i35 = select i1 %26, i64 %24, i64 0
  %27 = load ptr, ptr %4, align 8, !tbaa !600
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !601
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %31, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %7) #19
  %48 = call noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %.8.val.-32.val) #19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !330
  %51 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %50, ptr noundef %48, ptr noundef %47, i32 noundef 0, i32 noundef 0) #19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i16, ptr %52, align 8, !tbaa !347
  %54 = icmp ne i16 %53, 0
  %.not336 = icmp eq ptr %51, null
  %.not33 = or i1 %.not336, %54
  br i1 %.not33, label %_ZNK4llvm5APInteqEm.exit, label %55

55:                                               ; preds = %35
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !602
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = and i64 %46, 4294967295
  %60 = mul nsw i64 %59, %.0.i
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !605
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
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !495
  %69 = icmp eq i64 %.0.i.i, %60
  br label %_ZNK4llvm5APInteqEm.exit

_ZNK4llvm5APInteqEm.exit:                         ; preds = %67, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %35, %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit
  %.0 = phi i1 [ false, %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit ], [ false, %35 ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ], [ %69, %67 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZNK4llvm25PredicatedScalarEvolution12getPredicateEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_10BasicBlockEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm14LoopVersioningC1ERKNS_14LoopAccessInfoENS_8ArrayRefISt4pairIPKNS_23RuntimeCheckingPtrGroupES8_EEEPNS_4LoopEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #0 comdat align 2 {
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
  %16 = load ptr, ptr %15, align 8, !tbaa !607
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = load i32, ptr %17, align 8, !tbaa !608
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
  %28 = load ptr, ptr %27, align 8, !tbaa !609
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = load i32, ptr %29, align 8, !tbaa !610
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
  %.idx.i = mul nuw nsw i64 %37, 24
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %39, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %38, %.lr.ph.i.preheader.i ]
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !285
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !611

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
  %48 = load ptr, ptr %47, align 8, !tbaa !612
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %50 = load i32, ptr %49, align 8, !tbaa !613
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
  %60 = load ptr, ptr %59, align 8, !tbaa !614
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load i32, ptr %61, align 8, !tbaa !615
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %64, i64 noundef 8) #19
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !614
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i32, ptr %67, align 8, !tbaa !615
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %66, i64 noundef %70, i64 noundef 8) #19
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !616
  %74 = icmp eq i32 %73, 0
  %.pre1.i = load ptr, ptr %71, align 8, !tbaa !617
  br i1 %74, label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1
  %75 = zext i32 %73 to i64
  %.idx.i.i = mul nuw nsw i64 %75, 40
  %76 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %92, %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %77 = load ptr, ptr %.011.i.i, align 8, !tbaa !618
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
  %89 = load ptr, ptr %88, align 8, !tbaa !285
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
  br i1 %.not.i.i3, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i2, !llvm.loop !620

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  %.pre.i4 = load ptr, ptr %71, align 8, !tbaa !617
  %.pre2.i = load i32, ptr %72, align 8, !tbaa !616
  %93 = zext i32 %.pre2.i to i64
  %94 = mul nuw nsw i64 %93, 40
  br label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit

_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i
  %95 = phi i64 [ %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1 ]
  %96 = phi ptr [ %.pre.i4, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %96, i64 noundef %95, i64 noundef 8) #19
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm16MemoryDepChecker10Dependence10isBackwardEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !221
  %4 = load ptr, ptr %0, align 8, !tbaa !227
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !221
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !227
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !225
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !226
  %25 = load i32, ptr %2, align 8, !tbaa !221
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !190
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !621

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !225
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !226
  %34 = load i32, ptr %2, align 8, !tbaa !221
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !190
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !621

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
  %41 = load i32, ptr %2, align 8, !tbaa !221
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !222

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !223, !llvm.loop !224

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !190
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !51
  store i32 %68, ptr %66, align 8, !tbaa !51
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !225
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !622

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !236
  %5 = load ptr, ptr %0, align 8, !tbaa !235
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !236
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #19
  store ptr %22, ptr %0, align 8, !tbaa !235
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !237
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !232
  %.val7.i.i = load i32, ptr %3, align 8, !tbaa !236
  %26 = zext i32 %.val7.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8, !tbaa !230
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !623

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !237
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !232
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !236
  %34 = zext i32 %.val7.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp ne i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !230
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !623

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not24.i.i = icmp eq i32 %4, 0
  br i1 %.not24.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i
  %37 = add i32 %.val7.i.i.i, -1
  br label %38

38:                                               ; preds = %67, %.lr.ph.i7.i
  %.val.i19.i.i = phi i32 [ 0, %.lr.ph.i7.i ], [ %.val.i1930.i.i, %67 ]
  %.025.i.i = phi ptr [ %5, %.lr.ph.i7.i ], [ %68, %67 ]
  %39 = load ptr, ptr %.025.i.i, align 8, !tbaa !230
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
  %47 = load ptr, ptr %46, align 8, !tbaa !230
  %48 = icmp eq ptr %39, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i17.i.i, !prof !222

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
  %61 = load ptr, ptr %60, align 8, !tbaa !230
  %62 = icmp eq ptr %39, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i17.i.i, !prof !223, !llvm.loop !231

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i: ; preds = %54, %52, %40
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %40 ], [ %60, %54 ]
  store ptr %39, ptr %.sink.i.i.i, align 8, !tbaa !230
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !238
  store ptr %65, ptr %63, align 8, !tbaa !238
  %66 = add i32 %.val.i19.i.i, 1
  store i32 %66, ptr %32, align 8, !tbaa !237
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, %38, %38
  %.val.i1930.i.i = phi i32 [ %.val.i19.i.i, %38 ], [ %.val.i19.i.i, %38 ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %38, !llvm.loop !624

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #19
  br label %_ZN4llvm8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #6

declare { i64, i8 } @_ZN4llvm12getPtrStrideERNS_25PredicatedScalarEvolutionEPNS_4TypeEPNS_5ValueEPKNS_4LoopERKNS_8DenseMapIS5_PKNS_4SCEVENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEEbb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm25PredicatedScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %8 = load i32, ptr %7, align 4, !tbaa !625
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !625
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !628
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !633
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
  %46 = load i32, ptr %45, align 8, !tbaa !634
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !636
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
  %.sroa.077.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ %.fca.0.extract, %54 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ %.fca.1.extract, %54 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

declare void @_ZN4llvm14LoopVersioning11versionLoopERKNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm25findDefsUsedOutsideOfLoopEPNS_4LoopE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.556") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !542, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !542
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !543
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !546
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %6
  %10 = zext i32 %8 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !547
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %13 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  ]

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !540
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #19
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i:     ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !548

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !546
  %.pre2.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !543
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
  %23 = load i32, ptr %22, align 8, !tbaa !637
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8, !tbaa !638
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit
  %25 = zext i32 %23 to i64
  %.idx.i.i = shl nuw nsw i64 %25, 6
  %26 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %27

27:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.pre1.i, %.lr.ph.i.i ], [ %37, %_ZN4llvm10CallbackVHD2Ev.exit11.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !285
  %magicptr.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i, label %30 [
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !285
  %magicptr.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i, label %33 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #19
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !285
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !639

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !638
  %.pre2.i = load i32, ptr %22, align 8, !tbaa !637
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 6
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #19
  ret void
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !190
  %4 = load ptr, ptr %0, align 8, !tbaa !640
  tail call void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(792) %4, ptr noundef %3) #19
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
  store ptr %1, ptr %0, align 8, !tbaa !64
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !642
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !511
  store i64 %7, ptr %0, align 8, !tbaa !511
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #6

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #6

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm8CastInst22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #6

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

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
  store ptr %.sink, ptr %0, align 8, !tbaa !64
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
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
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !644

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
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
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
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !54, !noalias !645, !noundef !55
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !645
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !645
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !64, !noalias !645
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !107

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !645
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !645
  store ptr %1, ptr %56, align 8, !tbaa !64, !noalias !645
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #19, !noalias !645
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopLoadElimination.cpp() #14 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::desc", align 8
  %7 = alloca %"struct.llvm::cl::initializer", align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.1, ptr %6, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 62, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !51
  store ptr %8, ptr %7, align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA33_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL12CheckPerElim, ptr noundef nonnull align 1 dereferenceable(33) @.str, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL12CheckPerElim, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 8, ptr %2, align 4, !tbaa !51
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.4, ptr %4, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 67, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA43_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL26LoadElimSCEVCheckThreshold, ptr noundef nonnull align 1 dereferenceable(43) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL26LoadElimSCEVCheckThreshold, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

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

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!214 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!215 = distinct !{!215, !216}
!216 = !{!"llvm.loop.unswitch.partial.disable"}
!217 = distinct !{!217, !87}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK4llvm16MemoryDepChecker27generateInstructionOrderMapEv: argument 0"}
!220 = distinct !{!220, !"_ZNK4llvm16MemoryDepChecker27generateInstructionOrderMapEv"}
!221 = !{!116, !19, i64 16}
!222 = !{!"branch_weights", i32 1999, i32 1}
!223 = !{!"branch_weights", i32 1, i32 0}
!224 = distinct !{!224, !87}
!225 = !{!116, !19, i64 8}
!226 = !{!116, !19, i64 12}
!227 = !{!116, !117, i64 0}
!228 = distinct !{!228, !87}
!229 = !{!117, !117, i64 0}
!230 = !{!209, !209, i64 0}
!231 = distinct !{!231, !87}
!232 = !{!233, !19, i64 12}
!233 = !{!"_ZTSN4llvm8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !234, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!234 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateEEE", !12, i64 0}
!235 = !{!233, !234, i64 0}
!236 = !{!233, !19, i64 16}
!237 = !{!233, !19, i64 8}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN12_GLOBAL__N_130StoreToLoadForwardingCandidateE", !12, i64 0}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS3_S7_S9_SC_Lb0EEEbEOS3_DpOT_: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS3_S7_S9_SC_Lb0EEEbEOS3_DpOT_"}
!243 = distinct !{!243, !244, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8LoadInstEPKN12_GLOBAL__N_130StoreToLoadForwardingCandidateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E6insertEOSt4pairIS3_S7_E"}
!245 = !{!246, !247, i64 0}
!246 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !247, i64 0}
!247 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!248 = !{!249, !19, i64 8}
!249 = !{!"_ZTSSt4pairIPN4llvm11InstructionEjE", !191, i64 0, !19, i64 8}
!250 = distinct !{!250, !87}
!251 = !{!252, !253, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !253, i64 0, !253, i64 8, !253, i64 16}
!253 = !{!"p2 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!254 = !{!247, !247, i64 0}
!255 = !{!69, !71, i64 16}
!256 = !{!202, !205, i64 24}
!257 = !{!202, !71, i64 8}
!258 = distinct !{!258, !87}
!259 = distinct !{!259, !87}
!260 = !{!210, !210, i64 0}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE: argument 0"}
!263 = distinct !{!263, !"_ZN12_GLOBAL__N_122LoadEliminationForLoop16collectMemchecksERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE: argument 0"}
!266 = distinct !{!266, !"_ZN12_GLOBAL__N_122LoadEliminationForLoop35findPointersWrittenOnForwardingPathERKN4llvm15SmallVectorImplINS_30StoreToLoadForwardingCandidateEEE"}
!267 = !{!265, !262}
!268 = distinct !{!268, !87}
!269 = distinct !{!269, !87}
!270 = !{!271, !262}
!271 = distinct !{!271, !272, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!272 = distinct !{!272, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!273 = !{!271}
!274 = distinct !{!274, !87}
!275 = !{!276, !262}
!276 = distinct !{!276, !277, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!277 = distinct !{!277, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!278 = !{!276}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN4llvm22RuntimePointerCheckingE", !12, i64 0}
!281 = !{!282, !283, i64 0}
!282 = !{!"_ZTSSt4pairIPKN4llvm23RuntimeCheckingPtrGroupES3_E", !283, i64 0, !283, i64 8}
!283 = !{!"p1 _ZTSN4llvm23RuntimeCheckingPtrGroupE", !12, i64 0}
!284 = !{!282, !283, i64 8}
!285 = !{!286, !203, i64 16}
!286 = !{!"_ZTSN4llvm15ValueHandleBaseE", !287, i64 0, !289, i64 8, !203, i64 16}
!287 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!289 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!290 = distinct !{!290, !216}
!291 = distinct !{!291, !87}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!295 = !{!293, !262}
!296 = !{!297, !24, i64 41}
!297 = !{!"_ZTSN4llvm14LoopAccessInfoE", !298, i64 0, !304, i64 8, !310, i64 16, !76, i64 24, !19, i64 32, !19, i64 36, !24, i64 40, !24, i64 41, !24, i64 42, !24, i64 43, !316, i64 48, !321, i64 112, !328, i64 120}
!298 = !{!"_ZTSSt10unique_ptrIN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_ELb1ELb1EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_EE", !301, i64 0}
!301 = !{!"_ZTSSt5tupleIJPN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_EEE", !302, i64 0}
!302 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_EEE", !303, i64 0}
!303 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm25PredicatedScalarEvolutionELb0EE", !154, i64 0}
!304 = !{!"_ZTSSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EE", !305, i64 0}
!305 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_ELb1ELb1EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EE", !307, i64 0}
!307 = !{!"_ZTSSt5tupleIJPN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EEE", !308, i64 0}
!308 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EEE", !309, i64 0}
!309 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22RuntimePointerCheckingELb0EE", !280, i64 0}
!310 = !{!"_ZTSSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EE", !311, i64 0}
!311 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MemoryDepCheckerESt14default_deleteIS1_ELb1ELb1EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EE", !313, i64 0}
!313 = !{!"_ZTSSt5tupleIJPN4llvm16MemoryDepCheckerESt14default_deleteIS1_EEE", !314, i64 0}
!314 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MemoryDepCheckerESt14default_deleteIS1_EEE", !315, i64 0}
!315 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MemoryDepCheckerELb0EE", !157, i64 0}
!316 = !{!"_ZTSN4llvm11SmallVectorIPNS_9StoreInstELj6EEE", !317, i64 0, !320, i64 16}
!317 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9StoreInstEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9StoreInstELb1EEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9StoreInstEvEE", !18, i64 0}
!320 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_9StoreInstELj6EEE", !9, i64 0}
!321 = !{!"_ZTSSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_ELb1ELb1EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EE", !324, i64 0}
!324 = !{!"_ZTSSt5tupleIJPN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EEE", !325, i64 0}
!325 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EEE", !326, i64 0}
!326 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm26OptimizationRemarkAnalysisELb0EE", !327, i64 0}
!327 = !{!"p1 _ZTSN4llvm26OptimizationRemarkAnalysisE", !12, i64 0}
!328 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !329, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!329 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEPKNS_4SCEVEEE", !12, i64 0}
!330 = !{!123, !135, i64 88}
!331 = !{!332, !76, i64 0}
!332 = !{!"_ZTSN4llvm14LoopVersioningE", !76, i64 0, !76, i64 8, !333, i64 16, !337, i64 80, !342, i64 160, !343, i64 168, !345, i64 192, !345, i64 216, !119, i64 240, !118, i64 248, !120, i64 256, !135, i64 264}
!333 = !{!"_ZTSN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !334, i64 0, !129, i64 24, !336, i64 56}
!334 = !{!"_ZTSN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEE", !335, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!335 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_EE", !12, i64 0}
!336 = !{!"_ZTSN4llvm14ValueMapConfigIPKNS_5ValueENS_3sys10SmartMutexILb0EEEE9ExtraDataE"}
!337 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EEE", !338, i64 0, !341, i64 16}
!338 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_EEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELb1EEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_EvEE", !18, i64 0}
!341 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EEE", !9, i64 0}
!342 = !{!"p1 _ZTSN4llvm13SCEVPredicateE", !12, i64 0}
!343 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEPKNS_23RuntimeCheckingPtrGroupENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !344, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!344 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_23RuntimeCheckingPtrGroupEEE", !12, i64 0}
!345 = !{!"_ZTSN4llvm8DenseMapIPKNS_23RuntimeCheckingPtrGroupEPNS_6MDNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !346, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!346 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_23RuntimeCheckingPtrGroupEPNS_6MDNodeEEE", !12, i64 0}
!347 = !{!348, !351, i64 24}
!348 = !{!"_ZTSN4llvm4SCEVE", !349, i64 0, !350, i64 8, !351, i64 24, !8, i64 26, !8, i64 28}
!349 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !12, i64 0}
!350 = !{!"_ZTSN4llvm19FoldingSetNodeIDRefE", !50, i64 0, !13, i64 8}
!351 = !{!"_ZTSN4llvm9SCEVTypesE", !9, i64 0}
!352 = distinct !{!352, !87}
!353 = !{i64 0, i64 8, !230, i64 8, i64 8, !260}
!354 = distinct !{!354, !87}
!355 = !{!345, !346, i64 0}
!356 = !{!345, !19, i64 16}
!357 = !{!343, !344, i64 0}
!358 = !{!343, !19, i64 16}
!359 = !{!135, !135, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN4llvm10DataLayoutE", !12, i64 0}
!362 = !{!363, !11, i64 16}
!363 = !{!"_ZTSN4llvm12SCEVExpanderE", !135, i64 0, !361, i64 8, !11, i64 16, !24, i64 24, !364, i64 32, !366, i64 56, !366, i64 80, !370, i64 104, !372, i64 256, !374, i64 280, !379, i64 344, !381, i64 368, !76, i64 408, !191, i64 416, !383, i64 424, !24, i64 448, !24, i64 449, !24, i64 450, !387, i64 456, !417, i64 712}
!364 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEE", !365, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!365 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEEEE", !12, i64 0}
!366 = !{!"_ZTSN4llvm8DenseSetINS_11AssertingVHINS_5ValueEEENS_12DenseMapInfoIS3_vEEEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !368, i64 0}
!368 = !{!"_ZTSN4llvm8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !369, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!369 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_11AssertingVHINS_5ValueEEEEE", !12, i64 0}
!370 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_5ValueELj16EEE", !371, i64 0, !9, i64 24}
!371 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_5ValueEEE", !23, i64 0}
!372 = !{!"_ZTSN4llvm8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !373, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!373 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsEEE", !12, i64 0}
!374 = !{!"_ZTSN4llvm11SmallVectorINS_6WeakVHELj2EEE", !375, i64 0, !378, i64 16}
!375 = !{!"_ZTSN4llvm15SmallVectorImplINS_6WeakVHEEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvEE", !18, i64 0}
!378 = !{!"_ZTSN4llvm18SmallVectorStorageINS_6WeakVHELj2EEE", !9, i64 0}
!379 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVEPKNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !380, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!380 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVEPKNS_4LoopEEE", !12, i64 0}
!381 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_4LoopELj2EEE", !382, i64 0, !9, i64 24}
!382 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_4LoopEEE", !23, i64 0}
!383 = !{!"_ZTSN4llvm8DenseSetINS_11AssertingVHINS_7PHINodeEEENS_12DenseMapInfoIS3_vEEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_11AssertingVHINS_7PHINodeEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !385, i64 0}
!385 = !{!"_ZTSN4llvm8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !386, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!386 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_11AssertingVHINS_7PHINodeEEEEE", !12, i64 0}
!387 = !{!"_ZTSN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEEE", !388, i64 0, !405, i64 128, !414, i64 216}
!388 = !{!"_ZTSN4llvm13IRBuilderBaseE", !389, i64 0, !247, i64 48, !394, i64 56, !396, i64 72, !397, i64 80, !398, i64 88, !399, i64 96, !400, i64 104, !24, i64 108, !401, i64 109, !402, i64 110, !403, i64 112}
!389 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !390, i64 0, !393, i64 16}
!390 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!393 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!394 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !395, i64 0, !24, i64 8, !24, i64 9}
!395 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!396 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!397 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!398 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!399 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!400 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!401 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!402 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!403 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !404, i64 0, !13, i64 8}
!404 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!405 = !{!"_ZTSN4llvm18InstSimplifyFolderE", !406, i64 0, !407, i64 8, !408, i64 24}
!406 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!407 = !{!"_ZTSN4llvm12TargetFolderE", !406, i64 0, !361, i64 8}
!408 = !{!"_ZTSN4llvm13SimplifyQueryE", !361, i64 0, !409, i64 8, !120, i64 16, !410, i64 24, !191, i64 32, !411, i64 40, !412, i64 48, !413, i64 56, !24, i64 57}
!409 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!410 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!411 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !12, i64 0}
!412 = !{!"p1 _ZTSN4llvm11CondContextE", !12, i64 0}
!413 = !{!"_ZTSN4llvm14InstrInfoQueryE", !24, i64 0}
!414 = !{!"_ZTSN4llvm25IRBuilderCallbackInserterE", !415, i64 0, !416, i64 8}
!415 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!416 = !{!"_ZTSSt8functionIFvPN4llvm11InstructionEEE", !42, i64 0, !12, i64 24}
!417 = !{!"_ZTSN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EEE", !418, i64 0, !421, i64 16}
!418 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12SCEVExpander20SCEVInsertPointGuardEEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12SCEVExpander20SCEVInsertPointGuardELb1EEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12SCEVExpander20SCEVInsertPointGuardEvEE", !18, i64 0}
!421 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EEE", !9, i64 0}
!422 = !{!363, !24, i64 24}
!423 = !{!363, !24, i64 448}
!424 = !{!363, !24, i64 449}
!425 = !{!363, !24, i64 450}
!426 = !{!427, !428, i64 0}
!427 = !{!"_ZTSN4llvm15ScalarEvolutionE", !428, i64 0, !361, i64 8, !24, i64 16, !409, i64 24, !410, i64 32, !120, i64 40, !118, i64 48, !429, i64 56, !436, i64 64, !438, i64 88, !440, i64 112, !442, i64 136, !444, i64 160, !446, i64 184, !448, i64 272, !448, i64 360, !448, i64 448, !24, i64 536, !24, i64 537, !450, i64 544, !452, i64 568, !452, i64 592, !454, i64 616, !456, i64 640, !458, i64 664, !458, i64 688, !460, i64 712, !462, i64 736, !464, i64 760, !466, i64 784, !468, i64 808, !468, i64 832, !470, i64 856, !473, i64 872, !475, i64 888, !485, i64 984, !487, i64 1008, !489, i64 1032, !489, i64 1184, !491, i64 1336}
!428 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!429 = !{!"_ZTSSt10unique_ptrIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EE", !430, i64 0}
!430 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_ELb1ELb1EE", !431, i64 0}
!431 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EE", !432, i64 0}
!432 = !{!"_ZTSSt5tupleIJPN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EEE", !433, i64 0}
!433 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EEE", !434, i64 0}
!434 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SCEVCouldNotComputeELb0EE", !435, i64 0}
!435 = !{!"p1 _ZTSN4llvm19SCEVCouldNotComputeE", !12, i64 0}
!436 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !437, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!437 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVEbEE", !12, i64 0}
!438 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !439, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!439 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_14SmallSetVectorIPNS_5ValueELj4EEEEE", !12, i64 0}
!440 = !{!"_ZTSN4llvm8DenseMapINS_15ScalarEvolution14SCEVCallbackVHEPKNS_4SCEVENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEEE", !441, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!441 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15ScalarEvolution14SCEVCallbackVHEPKNS_4SCEVEEE", !12, i64 0}
!442 = !{!"_ZTSN4llvm8DenseMapINS_15ScalarEvolution6FoldIDEPKNS_4SCEVENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !443, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!443 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15ScalarEvolution6FoldIDEPKNS_4SCEVEEE", !12, i64 0}
!444 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_15ScalarEvolution6FoldIDELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !445, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!445 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_15ScalarEvolution6FoldIDELj2EEEEE", !12, i64 0}
!446 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_5ValueELj6EEE", !447, i64 0, !9, i64 24}
!447 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_5ValueEEE", !23, i64 0}
!448 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_7PHINodeELj6EEE", !449, i64 0, !9, i64 24}
!449 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_7PHINodeEEE", !23, i64 0}
!450 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !451, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!451 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_5APIntEEE", !12, i64 0}
!452 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_15ScalarEvolution17BackedgeTakenInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !453, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!453 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_15ScalarEvolution17BackedgeTakenInfoEEE", !12, i64 0}
!454 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallPtrSetINS_14PointerIntPairIPKNS_4LoopELj1EbNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEE", !455, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!455 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallPtrSetINS_14PointerIntPairIPKNS_4LoopELj1EbNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELj4EEEEE", !12, i64 0}
!456 = !{!"_ZTSN4llvm8DenseMapIPNS_7PHINodeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !457, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!457 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_7PHINodeEPNS_8ConstantEEE", !12, i64 0}
!458 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorISt4pairIPKNS_4LoopES3_ELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SA_EEEE", !459, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!459 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorISt4pairIPKNS_4LoopES4_ELj2EEEEE", !12, i64 0}
!460 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_4LoopELj2ENS_15ScalarEvolution15LoopDispositionENS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESC_EEEELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEE", !461, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!461 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_4LoopELj2ENS_15ScalarEvolution15LoopDispositionENS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj2ESD_EEEELj2EEEEE", !12, i64 0}
!462 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_15ScalarEvolution14LoopPropertiesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !463, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!463 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_15ScalarEvolution14LoopPropertiesEEE", !12, i64 0}
!464 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_10BasicBlockELj2ENS_15ScalarEvolution16BlockDispositionENS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESC_EEEELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEE", !465, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!465 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_10BasicBlockELj2ENS_15ScalarEvolution16BlockDispositionENS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj2ESD_EEEELj2EEEEE", !12, i64 0}
!466 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallPtrSetIS3_Lj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !467, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!467 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallPtrSetIS4_Lj8EEEEE", !12, i64 0}
!468 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_13ConstantRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !469, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!469 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_13ConstantRangeEEE", !12, i64 0}
!470 = !{!"_ZTSN4llvm10FoldingSetINS_4SCEVEEE", !471, i64 0}
!471 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_4SCEVEEES2_EE", !472, i64 0}
!472 = !{!"_ZTSN4llvm14FoldingSetBaseE", !12, i64 0, !19, i64 8, !19, i64 12}
!473 = !{!"_ZTSN4llvm10FoldingSetINS_13SCEVPredicateEEE", !474, i64 0}
!474 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_13SCEVPredicateEEES2_EE", !472, i64 0}
!475 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !476, i64 16, !481, i64 64, !13, i64 80, !13, i64 88}
!476 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !477, i64 0, !480, i64 16}
!477 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!480 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!481 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!485 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_11SmallVectorIPKNS_14SCEVAddRecExprELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !486, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!486 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_11SmallVectorIPKNS_14SCEVAddRecExprELj4EEEEE", !12, i64 0}
!487 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_11SCEVUnknownEPKNS_4LoopEES1_IPKNS_4SCEVENS_11SmallVectorIPKNS_13SCEVPredicateELj3EEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SH_EEEE", !488, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!488 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_11SCEVUnknownEPKNS_4LoopEES2_IPKNS_4SCEVENS_11SmallVectorIPKNS_13SCEVPredicateELj3EEEEEE", !12, i64 0}
!489 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_14SCEVAddRecExprELj16EEE", !490, i64 0, !9, i64 24}
!490 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_14SCEVAddRecExprEEE", !23, i64 0}
!491 = !{!"p1 _ZTSN4llvm11SCEVUnknownE", !12, i64 0}
!492 = !{!413, !24, i64 0}
!493 = !{!408, !24, i64 57}
!494 = !{!416, !12, i64 24}
!495 = !{!9, !9, i64 0}
!496 = !{!396, !396, i64 0}
!497 = !{!397, !397, i64 0}
!498 = !{!398, !398, i64 0}
!499 = !{!388, !399, i64 96}
!500 = !{!400, !19, i64 0}
!501 = !{!388, !24, i64 108}
!502 = !{!388, !401, i64 109}
!503 = !{!388, !402, i64 110}
!504 = !{i64 0, i64 8, !360, i64 8, i64 8, !505, i64 16, i64 8, !506, i64 24, i64 8, !507, i64 32, i64 8, !190, i64 40, i64 8, !508, i64 48, i64 8, !509, i64 56, i64 1, !510, i64 57, i64 1, !510}
!505 = !{!409, !409, i64 0}
!506 = !{!120, !120, i64 0}
!507 = !{!410, !410, i64 0}
!508 = !{!411, !411, i64 0}
!509 = !{!412, !412, i64 0}
!510 = !{!24, !24, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSN4llvm12SCEVExpanderE", !12, i64 0}
!513 = !{!514, !515, i64 32}
!514 = !{!"_ZTSN4llvm12SCEVNAryExprE", !348, i64 0, !515, i64 32, !13, i64 40}
!515 = !{!"p2 _ZTSN4llvm4SCEVE", !12, i64 0}
!516 = !{!143, !143, i64 0}
!517 = !{!518, !519, i64 0}
!518 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !519, i64 0, !519, i64 8}
!519 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!520 = !{!521, !522, i64 33}
!521 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !522, i64 32, !522, i64 33}
!522 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!523 = !{!521, !522, i64 32}
!524 = !{!69, !8, i64 2}
!525 = !{!526, !19, i64 72}
!526 = !{!"_ZTSN4llvm7PHINodeE", !527, i64 0, !19, i64 72}
!527 = !{!"_ZTSN4llvm11InstructionE", !68, i64 0, !528, i64 24, !532, i64 48, !19, i64 56, !536, i64 64}
!528 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !529, i64 0}
!529 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !518, i64 0, !246, i64 16}
!532 = !{!"_ZTSN4llvm8DebugLocE", !533, i64 0}
!533 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm13TrackingMDRefE", !535, i64 0}
!535 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!536 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!537 = !{!518, !519, i64 8}
!538 = !{!71, !71, i64 0}
!539 = !{!202, !204, i64 16}
!540 = !{!534, !535, i64 0}
!541 = !{!142, !142, i64 0}
!542 = !{!133, !24, i64 24}
!543 = !{!544, !19, i64 16}
!544 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !545, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!545 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MetadataENS_13TrackingMDRefEEE", !12, i64 0}
!546 = !{!544, !545, i64 0}
!547 = !{!535, !535, i64 0}
!548 = distinct !{!548, !87}
!549 = !{!127, !19, i64 16}
!550 = !{!127, !128, i64 0}
!551 = distinct !{!551, !87}
!552 = !{!124, !125, i64 0}
!553 = !{!124, !19, i64 16}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!556 = distinct !{!556, !"_ZN4llvm17PreservedAnalyses3allEv"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!559 = distinct !{!559, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!560 = !{!561, !562, i64 0}
!561 = !{!"_ZTSN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6ResultE", !562, i64 0, !563, i64 8}
!562 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_6ModuleEJEEE", !12, i64 0}
!563 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EELj2ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !564, i64 8}
!564 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPNS_11AnalysisKeyENS_13TinyPtrVectorIS4_EEEEJNS_13SmallDenseMapIS4_S6_Lj2ENS_12DenseMapInfoIS4_vEES7_E8LargeRepEEEE", !9, i64 0}
!565 = !{!566, !567, i64 0}
!566 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !567, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!567 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!568 = !{!566, !19, i64 16}
!569 = !{!570, !571, i64 0}
!570 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_6ModuleEE", !571, i64 0, !72, i64 8}
!571 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!572 = distinct !{!572, !87}
!573 = !{!574, !575, i64 0}
!574 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_6ModuleENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !575, i64 0}
!575 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_6ModuleENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!580 = distinct !{!580, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!581 = !{!571, !571, i64 0}
!582 = distinct !{!582, !87}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4llvm8df_beginIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!585 = distinct !{!585, !"_ZN4llvm8df_beginIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!588 = distinct !{!588, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!589 = !{!587, !584}
!590 = !{!591, !593}
!591 = distinct !{!591, !592, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_: argument 0"}
!592 = distinct !{!592, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_"}
!593 = distinct !{!593, !594, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_: argument 0"}
!594 = distinct !{!594, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_"}
!595 = !{!596, !598}
!596 = distinct !{!596, !597, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!597 = distinct !{!597, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!598 = distinct !{!598, !599, !"_ZN4llvm6df_endIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!599 = distinct !{!599, !"_ZN4llvm6df_endIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!600 = !{!328, !329, i64 0}
!601 = !{!328, !19, i64 16}
!602 = !{!603, !604, i64 32}
!603 = !{!"_ZTSN4llvm12SCEVConstantE", !348, i64 0, !604, i64 32}
!604 = !{!"p1 _ZTSN4llvm11ConstantIntE", !12, i64 0}
!605 = !{!606, !19, i64 8}
!606 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!607 = !{!385, !386, i64 0}
!608 = !{!385, !19, i64 16}
!609 = !{!379, !380, i64 0}
!610 = !{!379, !19, i64 16}
!611 = distinct !{!611, !87}
!612 = !{!372, !373, i64 0}
!613 = !{!372, !19, i64 16}
!614 = !{!368, !369, i64 0}
!615 = !{!368, !19, i64 16}
!616 = !{!364, !19, i64 16}
!617 = !{!364, !365, i64 0}
!618 = !{!619, !143, i64 0}
!619 = !{!"_ZTSSt4pairIPKN4llvm4SCEVEPNS0_11InstructionEE", !143, i64 0, !191, i64 8}
!620 = distinct !{!620, !87}
!621 = distinct !{!621, !87}
!622 = distinct !{!622, !87}
!623 = distinct !{!623, !87}
!624 = distinct !{!624, !87}
!625 = !{!626, !19, i64 4}
!626 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !627, i64 8, !627, i64 9, !19, i64 12, !24, i64 16}
!627 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!628 = !{!629, !13, i64 32}
!629 = !{!"_ZTSN4llvm9ArrayTypeE", !630, i64 0, !70, i64 24, !13, i64 32}
!630 = !{!"_ZTSN4llvm4TypeE", !396, i64 0, !631, i64 8, !19, i64 9, !19, i64 12, !632, i64 16}
!631 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!632 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!633 = !{!629, !70, i64 24}
!634 = !{!635, !19, i64 32}
!635 = !{!"_ZTSN4llvm10VectorTypeE", !630, i64 0, !70, i64 24, !19, i64 32}
!636 = !{!635, !70, i64 24}
!637 = !{!334, !19, i64 16}
!638 = !{!334, !335, i64 0}
!639 = distinct !{!639, !87}
!640 = !{!641, !512, i64 0}
!641 = !{!"_ZTSZN4llvm12SCEVExpanderC1ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcbEUlPNS_11InstructionEE_", !512, i64 0}
!642 = !{!643, !643, i64 0}
!643 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!644 = distinct !{!644, !87}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!647 = distinct !{!647, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
