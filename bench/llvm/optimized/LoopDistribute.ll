; ModuleID = 'bench/llvm/original/LoopDistribute.ll'
source_filename = "bench/llvm/original/LoopDistribute.ll"
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
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.14", %"class.llvm::SmallPtrSet.17" }
%"class.llvm::SmallPtrSet.14" = type { %"class.llvm::SmallPtrSetImpl.base.16", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.16" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.17" = type { %"class.llvm::SmallPtrSetImpl.base.19", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.19" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.261" = type { %"class.llvm::SmallVectorImpl.225", %"struct.llvm::SmallVectorStorage.262" }
%"class.llvm::SmallVectorImpl.225" = type { %"class.llvm::SmallVectorTemplateBase.226" }
%"class.llvm::SmallVectorTemplateBase.226" = type { %"class.llvm::SmallVectorTemplateCommon.227" }
%"class.llvm::SmallVectorTemplateCommon.227" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.262" = type { [64 x i8] }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<(anonymous namespace)::InstPartition, std::allocator<(anonymous namespace)::InstPartition>>::_List_impl" }
%"struct.std::__cxx11::_List_base<(anonymous namespace)::InstPartition, std::allocator<(anonymous namespace)::InstPartition>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.llvm::EquivalenceClasses" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::EquivalenceClasses<(anonymous namespace)::InstPartition *>::ECValue, llvm::EquivalenceClasses<(anonymous namespace)::InstPartition *>::ECValue, std::_Identity<llvm::EquivalenceClasses<(anonymous namespace)::InstPartition *>::ECValue>, llvm::EquivalenceClasses<(anonymous namespace)::InstPartition *>::ECValueComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::EquivalenceClasses<(anonymous namespace)::InstPartition *>::ECValue, llvm::EquivalenceClasses<(anonymous namespace)::InstPartition *>::ECValue, std::_Identity<llvm::EquivalenceClasses<(anonymous namespace)::InstPartition *>::ECValue>, llvm::EquivalenceClasses<(anonymous namespace)::InstPartition *>::ECValueComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.(anonymous namespace)::InstPartitionContainer" = type { %"class.std::__cxx11::list", %"class.llvm::DenseMap.253", ptr, ptr, ptr }
%"class.llvm::DenseMap.253" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.(anonymous namespace)::MemoryInstructionDependences" = type { %"class.llvm::SmallVector.256" }
%"class.llvm::SmallVector.256" = type { %"class.llvm::SmallVectorImpl.257", %"struct.llvm::SmallVectorStorage.260" }
%"class.llvm::SmallVectorImpl.257" = type { %"class.llvm::SmallVectorTemplateBase.258" }
%"class.llvm::SmallVectorTemplateBase.258" = type { %"class.llvm::SmallVectorTemplateCommon.259" }
%"class.llvm::SmallVectorTemplateCommon.259" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.260" = type { [128 x i8] }
%"class.llvm::SmallVector.298" = type { %"class.llvm::SmallVectorImpl.299", %"struct.llvm::SmallVectorStorage.302" }
%"class.llvm::SmallVectorImpl.299" = type { %"class.llvm::SmallVectorTemplateBase.300" }
%"class.llvm::SmallVectorTemplateBase.300" = type { %"class.llvm::SmallVectorTemplateCommon.301" }
%"class.llvm::SmallVectorTemplateCommon.301" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.302" = type { [32 x i8] }
%"class.llvm::SmallVector.313" = type { %"class.llvm::SmallVectorImpl.314", %"struct.llvm::SmallVectorStorage.317" }
%"class.llvm::SmallVectorImpl.314" = type { %"class.llvm::SmallVectorTemplateBase.315" }
%"class.llvm::SmallVectorTemplateBase.315" = type { %"class.llvm::SmallVectorTemplateCommon.316" }
%"class.llvm::SmallVectorTemplateCommon.316" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.317" = type { [64 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::LoopVersioning" = type { ptr, ptr, %"class.llvm::ValueMap.339", %"class.llvm::SmallVector.313", ptr, %"class.llvm::DenseMap.344", %"class.llvm::DenseMap.347", %"class.llvm::DenseMap.347", ptr, ptr, ptr, ptr }
%"class.llvm::ValueMap.339" = type { %"class.llvm::DenseMap.340", %"class.std::optional.269", [8 x i8] }
%"class.llvm::DenseMap.340" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.269" = type { %"struct.std::_Optional_base.270" }
%"struct.std::_Optional_base.270" = type { %"struct.std::_Optional_payload.272" }
%"struct.std::_Optional_payload.272" = type { %"struct.std::_Optional_payload.base.279", [7 x i8] }
%"struct.std::_Optional_payload.base.279" = type { %"struct.std::_Optional_payload_base.base.278" }
%"struct.std::_Optional_payload_base.base.278" = type { %"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage" = type { %"class.llvm::DenseMap.275" }
%"class.llvm::DenseMap.275" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.344" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.347" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.135" = type { %"class.llvm::SmallVectorImpl.136", %"struct.llvm::SmallVectorStorage.139" }
%"class.llvm::SmallVectorImpl.136" = type { %"class.llvm::SmallVectorTemplateBase.137" }
%"class.llvm::SmallVectorTemplateBase.137" = type { %"class.llvm::SmallVectorTemplateCommon.138" }
%"class.llvm::SmallVectorTemplateCommon.138" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.139" = type { [64 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.143" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.140" }
%"class.llvm::SmallPtrSet.140" = type { %"class.llvm::SmallPtrSetImpl.base.142", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.142" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.143" = type { %"struct.std::_Vector_base.144" }
%"struct.std::_Vector_base.144" = type { %"struct.std::_Vector_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>, std::allocator<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>, std::allocator<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>, std::allocator<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>, std::allocator<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::LoopDistributeForLoop" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::optional", [6 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"struct.std::pair.156" = type { ptr, %"class.std::optional.158" }
%"class.std::optional.158" = type { %"struct.std::_Optional_base.159" }
%"struct.std::_Optional_base.159" = type { %"struct.std::_Optional_payload.161" }
%"struct.std::_Optional_payload.161" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>::_Storage" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.llvm::MemoryDepChecker::Dependence" = type { i32, i32, i32 }
%"struct.(anonymous namespace)::MemoryInstructionDependences::Entry" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.390" = type { %"struct.std::pair.391" }
%"struct.std::pair.391" = type { %"class.llvm::ValueMapCallbackVH", %"class.llvm::WeakTrackingVH" }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.432" = type { %"struct.std::pair.425" }
%"struct.std::pair.425" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.376 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.376 = type { i64, [8 x i8] }
%"class.llvm::OptimizationRemarkMissed" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.360", %"class.llvm::SmallVector.368", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.std::optional.360" = type { %"struct.std::_Optional_base.361" }
%"struct.std::_Optional_base.361" = type { %"struct.std::_Optional_payload.363" }
%"struct.std::_Optional_payload.363" = type { %"struct.std::_Optional_payload_base.base.365", [7 x i8] }
%"struct.std::_Optional_payload_base.base.365" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.368" = type { %"class.llvm::SmallVectorImpl.369", %"struct.llvm::SmallVectorStorage.372" }
%"class.llvm::SmallVectorImpl.369" = type { %"class.llvm::SmallVectorTemplateBase.370" }
%"class.llvm::SmallVectorTemplateBase.370" = type { %"class.llvm::SmallVectorTemplateCommon.371" }
%"class.llvm::SmallVectorTemplateCommon.371" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.372" = type { [320 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::OptimizationRemarkAnalysis" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoOptimizationFailure" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.384", [4 x i8] }
%"struct.std::pair.base.384" = type <{ ptr, i32 }>
%"class.llvm::SmallVector.456" = type { %"class.llvm::SmallVectorImpl.225", %"struct.llvm::SmallVectorStorage.457" }
%"struct.llvm::SmallVectorStorage.457" = type { [32 x i8] }
%"struct.llvm::RuntimePointerChecking::PointerInfo" = type <{ %"class.llvm::TrackingVH", ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.llvm::TrackingVH" = type { %"class.llvm::WeakTrackingVH" }
%"struct.std::pair.459" = type { ptr, ptr }
%"class.std::unique_ptr.483" = type { %"struct.std::__uniq_ptr_data.484" }
%"struct.std::__uniq_ptr_data.484" = type { %"class.std::__uniq_ptr_impl.485" }
%"class.std::__uniq_ptr_impl.485" = type { %"class.std::tuple.486" }
%"class.std::tuple.486" = type { %"struct.std::_Tuple_impl.487" }
%"struct.std::_Tuple_impl.487" = type { %"struct.std::_Head_base.490" }
%"struct.std::_Head_base.490" = type { ptr }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.405" = type <{ %"class.llvm::DenseMapIterator.403", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.403" = type { ptr, ptr }
%"struct.std::pair.396" = type { ptr, %"class.llvm::WeakTrackingVH" }
%"struct.std::pair.393" = type <{ %"class.llvm::ValueMapIterator", i8, [7 x i8] }>
%"class.llvm::ValueMapIterator" = type { %"class.llvm::DenseMapIterator" }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.409" = type { %"struct.std::pair.410" }
%"struct.std::pair.410" = type { ptr, %"class.llvm::TrackingMDRef" }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::initializer.13" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA37_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA49_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm11depth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_ = comdat any

$_ZN4llvm14LoopVersioningD2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_ = comdat any

$_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_ = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_ = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL11LDistVerify = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [23 x i8] c"loop-distribute-verify\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"Turn on DominatorTree and LoopInfo verification after Loop Distribution\00", align 1
@__dso_handle = external hidden global i8
@_ZL26DistributeNonIfConvertible = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"loop-distribute-non-if-convertible\00", align 1
@.str.4 = private unnamed_addr constant [88 x i8] c"Whether to distribute into a loop that may not be if-convertible by the loop vectorizer\00", align 1
@_ZL28DistributeSCEVCheckThreshold = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"loop-distribute-scev-check-threshold\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"The maximum number of SCEV checks allowed for Loop Distribution\00", align 1
@_ZL34PragmaDistributeSCEVCheckThreshold = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"loop-distribute-scev-check-threshold-with-pragma\00", align 1
@.str.10 = private unnamed_addr constant [123 x i8] c"The maximum number of SCEV checks allowed for Loop Distribution for loop marked with #pragma clang loop distribute(enable)\00", align 1
@_ZL20EnableLoopDistribute = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"enable-loop-distribute\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Enable the new, experimental LoopDistribution Pass\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"loop-distribute\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"llvm.loop.distribute.enable\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"MultipleExitBlocks\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"multiple exit blocks\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"NotLoopSimplifyForm\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"loop is not in loop-simplify form\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"NotBottomTested\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"loop is not bottom tested\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"MemOpsCanBeVectorized\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"memory operations are safe for vectorization\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"NoUnsafeDeps\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"no unsafe dependences to isolate\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"CantIsolateUnsafeDeps\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"cannot isolate unsafe dependencies\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"RuntimeCheckWithConvergent\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"may not insert runtime check with convergent operation\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"TooManySCEVRuntimeChecks\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"too many SCEV run-time checks needed.\0A\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"HeuristicDisabled\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"distribution heuristic disabled\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"llvm.loop.distribute.followup_all\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"llvm.loop.distribute.followup_fallback\00", align 1
@constinit = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.39, i64 33 }, %"class.llvm::StringRef" { ptr @.str.40, i64 38 }], align 8
@.str.41 = private unnamed_addr constant [22 x i8] c"llvm.loop.distribute.\00", align 1
@_ZN4llvm26OptimizationRemarkAnalysis11AlwaysPrintE = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [23 x i8] c"loop not distributed: \00", align 1
@.str.43 = private unnamed_addr constant [68 x i8] c"loop not distributed: failed explicitly specified loop distribution\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"NotDistributed\00", align 1
@.str.45 = private unnamed_addr constant [72 x i8] c"loop not distributed: use -Rpass-analysis=loop-distribute for more info\00", align 1
@_ZTVN4llvm24OptimizationRemarkMissedE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm28DiagnosticInfoIROptimizationE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm33DiagnosticInfoOptimizationFailureE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10CallbackVH6anchorEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_] }, comdat, align 8
@.str.46 = private unnamed_addr constant [7 x i8] c".ldist\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"llvm.loop.distribute.followup_sequential\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"llvm.loop.distribute.followup_coincident\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"Distribute\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"distributed loop\00", align 1
@_ZTVN4llvm18OptimizationRemarkE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm12LoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm23ScalarEvolutionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm18LoopAccessAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LoopDistribute.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
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
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(23) %1, i64 %41) #20
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
  %51 = load i8, ptr %50, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %51, ptr %34, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %52, align 1, !tbaa !54
  %53 = load i8, ptr %50, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %53, ptr %36, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !52, !noundef !53
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(35) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
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
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(35) %1, i64 %41) #20
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
  %51 = load i8, ptr %50, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %51, ptr %34, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %52, align 1, !tbaa !54
  %53 = load i8, ptr %50, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %53, ptr %36, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA37_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(37) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
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
  store i32 0, ptr %34, align 8, !tbaa !56
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
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(37) %1, i64 %41) #20
  %42 = load ptr, ptr %2, align 8, !tbaa !63
  %43 = load i32, ptr %42, align 4, !tbaa !66
  store i32 %43, ptr %34, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !67
  store i32 %43, ptr %36, align 8, !tbaa !68
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !52, !noundef !53
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA49_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
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
  store i32 0, ptr %34, align 8, !tbaa !56
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
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(49) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(49) %1, i64 %41) #20
  %42 = load ptr, ptr %2, align 8, !tbaa !63
  %43 = load i32, ptr %42, align 4, !tbaa !66
  store i32 %43, ptr %34, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !67
  store i32 %43, ptr %36, align 8, !tbaa !68
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18LoopDistributePass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector.261", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::list", align 8
  %9 = alloca %"class.llvm::EquivalenceClasses", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.(anonymous namespace)::InstPartitionContainer", align 8
  %13 = alloca %"class.(anonymous namespace)::MemoryInstructionDependences", align 8
  %14 = alloca %"class.llvm::SmallVector.261", align 8
  %15 = alloca %"class.llvm::SmallVector.298", align 8
  %16 = alloca %"class.llvm::SmallVector.313", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::LoopVersioning", align 8
  %19 = alloca [2 x %"class.llvm::StringRef"], align 8
  %20 = alloca %"class.llvm::SmallVector.135", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::iterator_range", align 8
  %23 = alloca %"class.llvm::df_iterator", align 8
  %24 = alloca %"class.llvm::df_iterator", align 8
  %25 = alloca %"class.(anonymous namespace)::LoopDistributeForLoop", align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18LoopAccessAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20) #20
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %36, ptr %20, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 8, ptr %38, align 4, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %.not99130.i = icmp eq ptr %40, %42
  br i1 %.not99130.i, label %.sink.split, label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 132
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 20
  br label %102

._crit_edge.i:                                    ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i
  %.pre175.i = load ptr, ptr %20, align 8, !tbaa !25
  %.pre176.i = load i32, ptr %37, align 8, !tbaa !26
  %64 = zext i32 %.pre176.i to i64
  %65 = getelementptr inbounds nuw ptr, ptr %.pre175.i, i64 %64
  %.not133.i = icmp eq i32 %.pre176.i, 0
  br i1 %.not133.i, label %._crit_edge138.i.thread, label %.lr.ph137.i

.lr.ph137.i:                                      ; preds = %._crit_edge.i
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 65
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %293

102:                                              ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i, %.lr.ph132.i
  %.sroa.096.0131.i = phi ptr [ %40, %.lr.ph132.i ], [ %203, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  %103 = load ptr, ptr %.sroa.096.0131.i, align 8, !tbaa !71
  store ptr %103, ptr %21, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %22) #20
  call void @_ZN4llvm11depth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %23) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(224) %22) #20
  %104 = load ptr, ptr %46, align 8, !tbaa !76, !noalias !73
  %105 = load ptr, ptr %45, align 8, !tbaa !79, !noalias !73
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !73
  %.not.i.i.i.i.i.i.i = icmp eq ptr %104, %105
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i.i, label %110

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i.i: ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr null, i64 %108
  store ptr %109, ptr %48, align 8, !tbaa !80, !alias.scope !73
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i

110:                                              ; preds = %102
  %111 = sdiv exact i64 %108, 24
  %112 = icmp ugt i64 %111, 384307168202282325
  br i1 %112, label %113, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i, !prof !81

113:                                              ; preds = %110
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i: ; preds = %110
  %114 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #22
  store ptr %114, ptr %44, align 8, !tbaa !79, !alias.scope !73
  store ptr %114, ptr %47, align 8, !tbaa !76, !alias.scope !73
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %108
  store ptr %115, ptr %48, align 8, !tbaa !80, !alias.scope !73
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i.i.i ], [ %114, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i.i.i ], [ %105, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %116, %104
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !82

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i.i ], [ %117, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %47, align 8, !tbaa !76, !alias.scope !73
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %24) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(112) %49) #20
  %118 = load ptr, ptr %53, align 8, !tbaa !76, !noalias !84
  %119 = load ptr, ptr %52, align 8, !tbaa !79, !noalias !84
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !alias.scope !84
  %.not.i.i.i.i.i.i22.i = icmp eq ptr %118, %119
  br i1 %.not.i.i.i.i.i.i22.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i29.i, label %124

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i29.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %123 = getelementptr inbounds nuw i8, ptr null, i64 %122
  store ptr %123, ptr %55, align 8, !tbaa !80, !alias.scope !84
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i

124:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %125 = sdiv exact i64 %122, 24
  %126 = icmp ugt i64 %125, 384307168202282325
  br i1 %126, label %127, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i23.i, !prof !81

127:                                              ; preds = %124
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i23.i: ; preds = %124
  %128 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #22
  store ptr %128, ptr %51, align 8, !tbaa !79, !alias.scope !84
  store ptr %128, ptr %54, align 8, !tbaa !76, !alias.scope !84
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %122
  store ptr %129, ptr %55, align 8, !tbaa !80, !alias.scope !84
  br label %.lr.ph.i.i.i.i.i.i.i24.i

.lr.ph.i.i.i.i.i.i.i24.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i24.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i23.i
  %.09.i.i.i.i.i.i.i25.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i.i24.i ], [ %128, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i23.i ]
  %.sroa.04.08.i.i.i.i.i.i.i26.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i.i24.i ], [ %119, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i23.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i25.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i26.i, i64 24, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i26.i, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i25.i, i64 24
  %.not.i.i.i.i.i.i.i27.i = icmp eq ptr %130, %118
  br i1 %.not.i.i.i.i.i.i.i27.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i24.i, !llvm.loop !82

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i24.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i29.i
  %132 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i29.i ], [ %128, %.lr.ph.i.i.i.i.i.i.i24.i ]
  %.0.lcssa.i.i.i.i.i.i.i28.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i29.i ], [ %131, %.lr.ph.i.i.i.i.i.i.i24.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i28.i, ptr %54, align 8, !tbaa !76, !alias.scope !84
  %.pre.i = load ptr, ptr %47, align 8, !tbaa !76
  br label %133

133:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i
  %134 = phi ptr [ %.pre169.i, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i ], [ %132, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ]
  %135 = phi ptr [ %.pre168.i, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i ], [ %.0.lcssa.i.i.i.i.i.i.i28.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ]
  %136 = phi ptr [ %289, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i ], [ %.pre.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ]
  %137 = load ptr, ptr %44, align 8, !tbaa !79
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = ptrtoint ptr %135 to i64
  %142 = ptrtoint ptr %134 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %140, %143
  br i1 %144, label %145, label %.loopexit101.i

145:                                              ; preds = %133
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %137, %136
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i30.i

.lr.ph.i.i.i.i.i.i.i30.i:                         ; preds = %145, %162
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %164, %162 ], [ %134, %145 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %163, %162 ], [ %137, %145 ]
  %146 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !87
  %147 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !87
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %.loopexit101.i

149:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i30.i
  %150 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %151 = load i8, ptr %150, align 8, !tbaa !93, !range !52, !noundef !53
  %152 = trunc nuw i8 %151 to i1
  %153 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %154 = load i8, ptr %153, align 8, !tbaa !93, !range !52, !noundef !53
  %155 = icmp eq i8 %151, %154
  %brmerge.not.i.i.i.i.i.i.i.i.i.i = and i1 %155, %152
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i, label %156, label %_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i.i

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !69
  %160 = load ptr, ptr %157, align 8, !tbaa !69
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %.loopexit101.i

_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i.i: ; preds = %149
  br i1 %155, label %162, label %.loopexit101.i

162:                                              ; preds = %_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i.i, %156
  %163 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i31.i = icmp eq ptr %163, %136
  br i1 %.not.i.i.i.i.i.i.i31.i, label %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i30.i, !llvm.loop !94

_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i: ; preds = %145, %162
  %.not.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i, label %165

165:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i
  %166 = load ptr, ptr %55, align 8, !tbaa !80
  %167 = ptrtoint ptr %166 to i64
  %168 = sub i64 %167, %142
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %168) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i: ; preds = %165, %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i
  %169 = load i8, ptr %59, align 4, !tbaa !32, !range !52, !noundef !53
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %171

171:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i
  %172 = load ptr, ptr %24, align 8, !tbaa !28
  call void @free(ptr noundef %172) #20
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %171, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %24) #20
  %173 = load ptr, ptr %44, align 8, !tbaa !79
  %.not.i.i.i.i32.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i32.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i33.i, label %174

174:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %175 = load ptr, ptr %48, align 8, !tbaa !80
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %178) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i33.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i33.i: ; preds = %174, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %179 = load i8, ptr %56, align 4, !tbaa !32, !range !52, !noundef !53
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit34.i, label %181

181:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i33.i
  %182 = load ptr, ptr %23, align 8, !tbaa !28
  call void @free(ptr noundef %182) #20
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit34.i

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit34.i: ; preds = %181, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i33.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %23) #20
  %183 = load ptr, ptr %52, align 8, !tbaa !79
  %.not.i.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i.i, label %184

184:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit34.i
  %185 = load ptr, ptr %60, align 8, !tbaa !80
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %183 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %188) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i.i: ; preds = %184, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit34.i
  %189 = load i8, ptr %61, align 4, !tbaa !32, !range !52, !noundef !53
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i, label %191

191:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i.i
  %192 = load ptr, ptr %49, align 8, !tbaa !28
  call void @free(ptr noundef %192) #20
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i: ; preds = %191, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i.i
  %193 = load ptr, ptr %45, align 8, !tbaa !79
  %.not.i.i.i.i1.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i.i, label %194

194:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %195 = load ptr, ptr %62, align 8, !tbaa !80
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %193 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %198) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i.i: ; preds = %194, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %199 = load i8, ptr %63, align 4, !tbaa !32, !range !52, !noundef !53
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i, label %201

201:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i.i
  %202 = load ptr, ptr %22, align 8, !tbaa !28
  call void @free(ptr noundef %202) #20
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i: ; preds = %201, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.096.0131.i, i64 8
  %.not99.i = icmp eq ptr %203, %42
  br i1 %.not99.i, label %._crit_edge.i, label %102

.loopexit101.i:                                   ; preds = %_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i.i, %156, %.lr.ph.i.i.i.i.i.i.i30.i, %133
  %204 = getelementptr inbounds i8, ptr %136, i64 -24
  %205 = load ptr, ptr %204, align 8, !tbaa !71
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !69
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !69
  %210 = icmp eq ptr %207, %209
  br i1 %210, label %211, label %.preheader

211:                                              ; preds = %.loopexit101.i
  %212 = load i32, ptr %37, align 8, !tbaa !26
  %213 = load i32, ptr %38, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %212, %213
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i, label %214, !prof !33

214:                                              ; preds = %211
  %215 = zext i32 %212 to i64
  %216 = add nuw nsw i64 %215, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %36, i64 noundef %216, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %37, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i: ; preds = %214, %211
  %217 = phi i32 [ %212, %211 ], [ %.pre.i.i, %214 ]
  %218 = load ptr, ptr %20, align 8, !tbaa !25
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %218, i64 %219
  %221 = ptrtoint ptr %205 to i64
  store i64 %221, ptr %220, align 1
  %222 = load i32, ptr %37, align 8, !tbaa !26
  %223 = add i32 %222, 1
  store i32 %223, ptr %37, align 8, !tbaa !26
  %.pre.i43.pre.i = load ptr, ptr %47, align 8, !tbaa !95
  br label %.preheader

.preheader:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i, %.loopexit101.i
  %.ph = phi ptr [ %136, %.loopexit101.i ], [ %.pre.i43.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i ]
  br label %224

224:                                              ; preds = %.preheader, %.thread.i.i
  %225 = phi ptr [ %286, %.thread.i.i ], [ %.ph, %.preheader ]
  %226 = getelementptr inbounds i8, ptr %225, i64 -24
  %227 = load ptr, ptr %226, align 8, !tbaa !87
  %228 = getelementptr inbounds i8, ptr %225, i64 -16
  %229 = getelementptr inbounds i8, ptr %225, i64 -8
  %230 = load i8, ptr %229, align 8, !tbaa !93, !range !52, !noundef !53
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %._crit_edge171.i, label %232

._crit_edge171.i:                                 ; preds = %224
  %.pre172.i = load ptr, ptr %228, align 8, !tbaa !69
  br label %236

232:                                              ; preds = %224
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !69
  %235 = ptrtoint ptr %234 to i64
  store i64 %235, ptr %228, align 8, !tbaa !69
  store i8 1, ptr %229, align 8, !tbaa !93
  br label %236

236:                                              ; preds = %232, %._crit_edge171.i
  %237 = phi ptr [ %.pre172.i, %._crit_edge171.i ], [ %234, %232 ]
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !69
  %.not.i45129.i = icmp eq ptr %237, %239
  br i1 %.not.i45129.i, label %.thread.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %236, %.critedge.i44.backedge.i
  %240 = phi ptr [ %258, %.critedge.i44.backedge.i ], [ %237, %236 ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %241, ptr %228, align 8, !tbaa !96
  %242 = load ptr, ptr %240, align 8, !tbaa !71
  %243 = load i8, ptr %56, align 4, !tbaa !32, !range !52, !noalias !98, !noundef !53
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %245, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

245:                                              ; preds = %.lr.ph.i
  %246 = load ptr, ptr %23, align 8, !tbaa !28, !noalias !98
  %247 = load i32, ptr %57, align 4, !tbaa !30, !noalias !98
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw ptr, ptr %246, i64 %248
  %.not36.i.i.i.i.i = icmp eq i32 %247, 0
  br i1 %.not36.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i50.i

.lr.ph.i.i.i.i50.i:                               ; preds = %245, %.critedge.i.i.i.i.i
  %.02937.i.i.i.i.i = phi ptr [ %251, %.critedge.i.i.i.i.i ], [ %246, %245 ]
  %250 = load ptr, ptr %.02937.i.i.i.i.i, align 8, !tbaa !103, !noalias !98
  %.not17.i.i.i.i.i = icmp eq ptr %250, %242
  br i1 %.not17.i.i.i.i.i, label %.critedge.i44.backedge.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i50.i
  %251 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 8
  %.not.i.i.i.i51.i = icmp eq ptr %251, %249
  br i1 %.not.i.i.i.i51.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i50.i, !llvm.loop !104

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %245
  %252 = load i32, ptr %58, align 8, !tbaa !29, !noalias !98
  %253 = icmp ult i32 %247, %252
  br i1 %253, label %.critedge32.i.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

.critedge32.i.i:                                  ; preds = %._crit_edge.i.i.i.i.i
  %254 = add nuw i32 %247, 1
  store i32 %254, ptr %57, align 4, !tbaa !30, !noalias !98
  store ptr %242, ptr %249, align 8, !tbaa !103, !noalias !98
  br label %.loopexit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i
  %255 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %242) #20, !noalias !98
  %256 = extractvalue { ptr, i8 } %255, 1
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %.loopexit.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i44.backedge_crit_edge.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i44.backedge_crit_edge.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i
  %.pre173.i = load ptr, ptr %228, align 8, !tbaa !69
  br label %.critedge.i44.backedge.i

.critedge.i44.backedge.i:                         ; preds = %.lr.ph.i.i.i.i50.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i44.backedge_crit_edge.i
  %258 = phi ptr [ %.pre173.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i44.backedge_crit_edge.i ], [ %241, %.lr.ph.i.i.i.i50.i ]
  %259 = load ptr, ptr %238, align 8, !tbaa !69
  %.not.i45.i = icmp eq ptr %258, %259
  br i1 %.not.i45.i, label %.thread.i.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %.critedge32.i.i
  %260 = load ptr, ptr %47, align 8, !tbaa !76
  %261 = load ptr, ptr %48, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %260, %261
  br i1 %.not.i.i.i.i, label %265, label %262

262:                                              ; preds = %.loopexit.i
  store ptr %242, ptr %260, align 8
  %.sroa.512.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx.i.i, align 8
  %263 = load ptr, ptr %47, align 8, !tbaa !76
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  store ptr %264, ptr %47, align 8, !tbaa !76
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i

265:                                              ; preds = %.loopexit.i
  %266 = load ptr, ptr %44, align 8, !tbaa !79
  %267 = ptrtoint ptr %260 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp eq i64 %269, 9223372036854775800
  br i1 %270, label %271, label %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

271:                                              ; preds = %265
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %265
  %272 = sdiv exact i64 %269, 24
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %272, i64 1)
  %273 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %272
  %274 = icmp ult i64 %273, %272
  %275 = call i64 @llvm.umin.i64(i64 %273, i64 384307168202282325)
  %276 = select i1 %274, i64 384307168202282325, i64 %275
  %.not.i.i.i.i.i46.i = icmp ne i64 %276, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i46.i)
  %277 = mul nuw nsw i64 %276, 24
  %278 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #22
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %269
  store ptr %242, ptr %279, align 8
  %.sroa.512.0..sroa_idx13.i.i = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13.i.i, align 8
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %266, %260
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i47.i

.lr.ph.i.i.i.i.i.i.i47.i:                         ; preds = %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i47.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %281, %.lr.ph.i.i.i.i.i.i.i47.i ], [ %278, %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %280, %.lr.ph.i.i.i.i.i.i.i47.i ], [ %266, %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !105
  %280 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i48.i = icmp eq ptr %280, %260
  br i1 %.not.i.i.i.i.i.i.i48.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i47.i, !llvm.loop !109

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i47.i, %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i49.i = phi ptr [ %278, %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %281, %.lr.ph.i.i.i.i.i.i.i47.i ]
  %282 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i49.i, i64 24
  %.not.i23.i.i.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i.i.i, label %283

283:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef %269) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i.i.i: ; preds = %283, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i.i.i
  store ptr %278, ptr %44, align 8, !tbaa !79
  store ptr %282, ptr %47, align 8, !tbaa !76
  %284 = getelementptr inbounds nuw %"struct.std::pair.156", ptr %278, i64 %276
  store ptr %284, ptr %48, align 8, !tbaa !80
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i

.thread.i.loopexit.i:                             ; preds = %.critedge.i44.backedge.i
  %.pre174.i = load ptr, ptr %47, align 8, !tbaa !76
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.i.loopexit.i, %236
  %285 = phi ptr [ %.pre174.i, %.thread.i.loopexit.i ], [ %225, %236 ]
  %286 = getelementptr inbounds i8, ptr %285, i64 -24
  store ptr %286, ptr %47, align 8, !tbaa !76
  %287 = load ptr, ptr %44, align 8, !tbaa !95
  %288 = icmp eq ptr %287, %286
  br i1 %288, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i, label %224, !llvm.loop !110

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i: ; preds = %.thread.i.i, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i.i.i, %262
  %289 = phi ptr [ %264, %262 ], [ %282, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i.i.i ], [ %286, %.thread.i.i ]
  %.pre168.i = load ptr, ptr %54, align 8, !tbaa !76
  %.pre169.i = load ptr, ptr %51, align 8, !tbaa !79
  br label %133

._crit_edge138.i:                                 ; preds = %1101
  %.pre181.i = load ptr, ptr %20, align 8, !tbaa !25
  %290 = icmp eq ptr %.pre181.i, %36
  br i1 %290, label %_ZL7runImplRN4llvm8FunctionEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionEPNS_25OptimizationRemarkEmitterERNS_21LoopAccessInfoManagerE.exit, label %292

._crit_edge138.i.thread:                          ; preds = %._crit_edge.i
  %291 = icmp eq ptr %.pre175.i, %36
  br i1 %291, label %.sink.split, label %.thread

.thread:                                          ; preds = %._crit_edge138.i.thread
  call void @free(ptr noundef %.pre175.i) #20
  br label %.sink.split

292:                                              ; preds = %._crit_edge138.i
  call void @free(ptr noundef %.pre181.i) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #20
  br i1 %.1.i, label %1114, label %1103

293:                                              ; preds = %1101, %.lr.ph137.i
  %.0135.i = phi i1 [ false, %.lr.ph137.i ], [ %.1.i, %1101 ]
  %.021134.i = phi ptr [ %.pre175.i, %.lr.ph137.i ], [ %1102, %1101 ]
  %294 = load ptr, ptr %.021134.i, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25) #20
  store ptr %294, ptr %25, align 8, !tbaa !111
  store ptr %2, ptr %66, align 8, !tbaa !124
  store ptr %27, ptr %67, align 8, !tbaa !125
  store ptr null, ptr %68, align 8, !tbaa !126
  store ptr %29, ptr %69, align 8, !tbaa !127
  store ptr %31, ptr %70, align 8, !tbaa !128
  store ptr %35, ptr %71, align 8, !tbaa !129
  store ptr %33, ptr %72, align 8, !tbaa !130
  store i8 0, ptr %74, align 1, !tbaa !131
  %295 = call { ptr, i8 } @_ZN4llvm25findStringMetadataForLoopEPKNS_4LoopENS_9StringRefE(ptr noundef %294, ptr nonnull @.str.19, i64 27) #20
  %296 = extractvalue { ptr, i8 } %295, 1
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %_ZNSt8optionalIbEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIbES4_IbNSt5decayIS7_E4typeEEEEESt16is_constructibleIbJS7_EESt13is_assignableIRbS7_EEERS0_E4typeEOS7_.exit.i.i.i, label %._ZN12_GLOBAL__N_121LoopDistributeForLoopC2EPN4llvm4LoopEPNS1_8FunctionEPNS1_8LoopInfoEPNS1_13DominatorTreeEPNS1_15ScalarEvolutionERNS1_21LoopAccessInfoManagerEPNS1_25OptimizationRemarkEmitterE.exit_crit_edge.i

._ZN12_GLOBAL__N_121LoopDistributeForLoopC2EPN4llvm4LoopEPNS1_8FunctionEPNS1_8LoopInfoEPNS1_13DominatorTreeEPNS1_15ScalarEvolutionERNS1_21LoopAccessInfoManagerEPNS1_25OptimizationRemarkEmitterE.exit_crit_edge.i: ; preds = %293
  %.pre177.i = load i8, ptr %73, align 8, !range !52
  br label %_ZN12_GLOBAL__N_121LoopDistributeForLoopC2EPN4llvm4LoopEPNS1_8FunctionEPNS1_8LoopInfoEPNS1_13DominatorTreeEPNS1_15ScalarEvolutionERNS1_21LoopAccessInfoManagerEPNS1_25OptimizationRemarkEmitterE.exit.i

_ZNSt8optionalIbEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIbES4_IbNSt5decayIS7_E4typeEEEEESt16is_constructibleIbJS7_EESt13is_assignableIRbS7_EEERS0_E4typeEOS7_.exit.i.i.i: ; preds = %293
  %298 = extractvalue { ptr, i8 } %295, 0
  %299 = load ptr, ptr %298, align 8, !tbaa !132
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 128
  %301 = load ptr, ptr %300, align 8, !tbaa !135
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %304 = load i32, ptr %303, align 8, !tbaa !143
  %305 = icmp ult i32 %304, 65
  %306 = load ptr, ptr %302, align 8
  %.0.in.i.i.i.i.i = select i1 %305, ptr %302, ptr %306
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !145
  store i8 1, ptr %74, align 1, !tbaa !131
  %.sink.in.i.i.i.i = icmp ne i64 %.0.i.i.i.i.i, 0
  %.sink.i.i.i.i = zext i1 %.sink.in.i.i.i.i to i8
  store i8 %.sink.i.i.i.i, ptr %73, align 8, !tbaa !51
  br label %_ZN12_GLOBAL__N_121LoopDistributeForLoopC2EPN4llvm4LoopEPNS1_8FunctionEPNS1_8LoopInfoEPNS1_13DominatorTreeEPNS1_15ScalarEvolutionERNS1_21LoopAccessInfoManagerEPNS1_25OptimizationRemarkEmitterE.exit.i

_ZN12_GLOBAL__N_121LoopDistributeForLoopC2EPN4llvm4LoopEPNS1_8FunctionEPNS1_8LoopInfoEPNS1_13DominatorTreeEPNS1_15ScalarEvolutionERNS1_21LoopAccessInfoManagerEPNS1_25OptimizationRemarkEmitterE.exit.i: ; preds = %_ZNSt8optionalIbEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIbES4_IbNSt5decayIS7_E4typeEEEEESt16is_constructibleIbJS7_EESt13is_assignableIRbS7_EEERS0_E4typeEOS7_.exit.i.i.i, %._ZN12_GLOBAL__N_121LoopDistributeForLoopC2EPN4llvm4LoopEPNS1_8FunctionEPNS1_8LoopInfoEPNS1_13DominatorTreeEPNS1_15ScalarEvolutionERNS1_21LoopAccessInfoManagerEPNS1_25OptimizationRemarkEmitterE.exit_crit_edge.i
  %307 = phi i8 [ %.pre177.i, %._ZN12_GLOBAL__N_121LoopDistributeForLoopC2EPN4llvm4LoopEPNS1_8FunctionEPNS1_8LoopInfoEPNS1_13DominatorTreeEPNS1_15ScalarEvolutionERNS1_21LoopAccessInfoManagerEPNS1_25OptimizationRemarkEmitterE.exit_crit_edge.i ], [ %.sink.i.i.i.i, %_ZNSt8optionalIbEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIbES4_IbNSt5decayIS7_E4typeEEEEESt16is_constructibleIbJS7_EESt13is_assignableIRbS7_EEERS0_E4typeEOS7_.exit.i.i.i ]
  %308 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableLoopDistribute, i64 120), align 8, !range !52
  %.0.v.i.i = select i1 %297, i8 %307, i8 %308
  %.0.i.i = trunc nuw i8 %.0.v.i.i to i1
  br i1 %.0.i.i, label %309, label %1101

309:                                              ; preds = %_ZN12_GLOBAL__N_121LoopDistributeForLoopC2EPN4llvm4LoopEPNS1_8FunctionEPNS1_8LoopInfoEPNS1_13DominatorTreeEPNS1_15ScalarEvolutionERNS1_21LoopAccessInfoManagerEPNS1_25OptimizationRemarkEmitterE.exit.i
  %310 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %294) #20
  %.not.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i, label %311, label %312

311:                                              ; preds = %309
  call fastcc void @_ZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr nonnull @.str.20, i64 18, ptr nonnull @.str.21, i64 20)
  br label %_ZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEv.exit.i

312:                                              ; preds = %309
  %313 = call noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(144) %294) #20
  br i1 %313, label %315, label %314

314:                                              ; preds = %312
  call fastcc void @_ZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr nonnull @.str.22, i64 19, ptr nonnull @.str.23, i64 33)
  br label %_ZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEv.exit.i

315:                                              ; preds = %312
  %316 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %294) #20
  %.not.i.i.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i, label %_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i.i, label %_ZNK4llvm4Loop13isRotatedFormEv.exit.i.i

_ZNK4llvm4Loop13isRotatedFormEv.exit.i.i:         ; preds = %315
  %317 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %294, ptr noundef nonnull %316)
  br i1 %317, label %318, label %_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i.i

_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i.i:  ; preds = %_ZNK4llvm4Loop13isRotatedFormEv.exit.i.i, %315
  call fastcc void @_ZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr nonnull @.str.24, i64 15, ptr nonnull @.str.25, i64 25)
  br label %_ZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEv.exit.i

318:                                              ; preds = %_ZNK4llvm4Loop13isRotatedFormEv.exit.i.i
  %319 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %294) #20
  %320 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm21LoopAccessInfoManager7getInfoERNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(144) %294) #20
  store ptr %320, ptr %68, align 8, !tbaa !126
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 40
  %322 = load i8, ptr %321, align 8, !tbaa !146, !range !52, !noundef !53
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %324, label %325

324:                                              ; preds = %318
  call fastcc void @_ZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr nonnull @.str.26, i64 21, ptr nonnull @.str.27, i64 44)
  br label %_ZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEv.exit.i

325:                                              ; preds = %318
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !183
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 224
  %329 = load i8, ptr %328, align 8, !tbaa !184, !range !52, !noundef !53
  %330 = trunc nuw i8 %329 to i1
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 232
  br i1 %330, label %332, label %335

332:                                              ; preds = %325
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 240
  %334 = load i32, ptr %333, align 8, !tbaa !26
  %.not.i61.i.i = icmp eq i32 %334, 0
  br i1 %.not.i61.i.i, label %335, label %336

335:                                              ; preds = %332, %325
  call fastcc void @_ZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr nonnull @.str.28, i64 12, ptr nonnull @.str.29, i64 32)
  br label %_ZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEv.exit.i

336:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #20
  store ptr %12, ptr %75, align 8, !tbaa !207
  store ptr %12, ptr %12, align 8, !tbaa !210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %76, i8 0, i64 28, i1 false)
  store ptr %294, ptr %77, align 8, !tbaa !211
  store ptr %27, ptr %78, align 8, !tbaa !219
  store ptr %29, ptr %79, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #20
  %337 = getelementptr inbounds nuw i8, ptr %327, i64 48
  store ptr %80, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %81, align 8, !tbaa !26
  store i32 8, ptr %82, align 4, !tbaa !27
  %338 = load ptr, ptr %337, align 8, !tbaa !25
  %339 = getelementptr inbounds nuw i8, ptr %327, i64 56
  %340 = load i32, ptr %339, align 8, !tbaa !26
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw ptr, ptr %338, i64 %341
  %343 = icmp ugt i32 %340, 8
  br i1 %343, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE7reserveEm.exit.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE7reserveEm.exit.i.thread.i.i.i: ; preds = %336
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %80, i64 noundef %341, i64 noundef 16) #20
  %.val8.pre.i.i.i.i = load i32, ptr %81, align 8, !tbaa !26
  %.pre.i.i.i.i = zext i32 %.val8.pre.i.i.i.i to i64
  %.val.i.i.pre.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.preheader.i.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE7reserveEm.exit.i.i.i.i: ; preds = %336
  %.not9.i.i.i.i.i.i.i36.i = icmp eq i32 %340, 0
  br i1 %.not9.i.i.i.i.i.i.i36.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE6appendIPKPNS_11InstructionEvEEvT_SA_.exit.i.i.thread.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE6appendIPKPNS_11InstructionEvEEvT_SA_.exit.i.i.thread.i: ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE7reserveEm.exit.i.i.i.i
  %344 = load ptr, ptr %331, align 8, !tbaa !25
  %345 = zext i32 %334 to i64
  %346 = getelementptr inbounds nuw %"struct.llvm::MemoryDepChecker::Dependence", ptr %344, i64 %345
  br label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE7reserveEm.exit.i.thread.i.i.i
  %.val.i.i.i.i = phi ptr [ %.val.i.i.pre.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE7reserveEm.exit.i.thread.i.i.i ], [ %80, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE7reserveEm.exit.i.i.i.i ]
  %.val8.i20.i.i.i = phi i32 [ %.val8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE7reserveEm.exit.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE7reserveEm.exit.i.i.i.i ]
  %.pre-phi.i19.i.i.i = phi i64 [ %.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE7reserveEm.exit.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE7reserveEm.exit.i.i.i.i ]
  %347 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemoryInstructionDependences::Entry", ptr %.val.i.i.i.i, i64 %.pre-phi.i19.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i37.i

.lr.ph.i.i.i.i.i.i.i37.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i37.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %.011.i.i.i.i.i.i.i38.i = phi ptr [ %350, %.lr.ph.i.i.i.i.i.i.i37.i ], [ %347, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i39.i = phi ptr [ %349, %.lr.ph.i.i.i.i.i.i.i37.i ], [ %338, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.08.val.i.i.i.i.i.i.i.i = load ptr, ptr %.0810.i.i.i.i.i.i.i39.i, align 8, !tbaa !221
  store ptr %.08.val.i.i.i.i.i.i.i.i, ptr %.011.i.i.i.i.i.i.i38.i, align 8, !tbaa !223
  %348 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i38.i, i64 8
  store i32 0, ptr %348, align 8, !tbaa !225
  %349 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i39.i, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i38.i, i64 16
  %.not.i.i.i.i.i.i.i40.i = icmp eq ptr %349, %342
  br i1 %.not.i.i.i.i.i.i.i40.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE6appendIPKPNS_11InstructionEvEEvT_SA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i37.i, !llvm.loop !226

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE6appendIPKPNS_11InstructionEvEEvT_SA_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i37.i
  %.pre178.i = load i32, ptr %333, align 8, !tbaa !26
  %351 = add i32 %.val8.i20.i.i.i, %340
  store i32 %351, ptr %81, align 8, !tbaa !26
  %352 = load ptr, ptr %331, align 8, !tbaa !25
  %353 = zext i32 %.pre178.i to i64
  %354 = getelementptr inbounds nuw %"struct.llvm::MemoryDepChecker::Dependence", ptr %352, i64 %353
  %.not14.i.i.i = icmp eq i32 %.pre178.i, 0
  br i1 %.not14.i.i.i, label %_ZN12_GLOBAL__N_128MemoryInstructionDependencesC2ERKN4llvm15SmallVectorImplIPNS1_11InstructionEEERKNS2_INS1_16MemoryDepChecker10DependenceEEE.exit.i.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE6appendIPKPNS_11InstructionEvEEvT_SA_.exit.i.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE6appendIPKPNS_11InstructionEvEEvT_SA_.exit.i.i.thread.i
  %355 = phi ptr [ %346, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE6appendIPKPNS_11InstructionEvEEvT_SA_.exit.i.i.thread.i ], [ %354, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE6appendIPKPNS_11InstructionEvEEvT_SA_.exit.i.i.i ]
  %356 = phi ptr [ %344, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE6appendIPKPNS_11InstructionEvEEvT_SA_.exit.i.i.thread.i ], [ %352, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE6appendIPKPNS_11InstructionEvEEvT_SA_.exit.i.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %370, %.lr.ph.i.i.preheader.i
  %.015.i.i.i = phi ptr [ %371, %370 ], [ %356, %.lr.ph.i.i.preheader.i ]
  %357 = call noundef zeroext i1 @_ZNK4llvm16MemoryDepChecker10Dependence18isPossiblyBackwardEv(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i.i) #20
  br i1 %357, label %358, label %370

358:                                              ; preds = %.lr.ph.i.i.i
  %359 = load i32, ptr %.015.i.i.i, align 4, !tbaa !227
  %360 = zext i32 %359 to i64
  %.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !25
  %361 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemoryInstructionDependences::Entry", ptr %.val.i.i.i, i64 %360, i32 1
  %362 = load i32, ptr %361, align 8, !tbaa !225
  %363 = add i32 %362, 1
  store i32 %363, ptr %361, align 8, !tbaa !225
  %364 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 4
  %365 = load i32, ptr %364, align 4, !tbaa !230
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemoryInstructionDependences::Entry", ptr %.val.i.i.i, i64 %366, i32 1
  %368 = load i32, ptr %367, align 8, !tbaa !225
  %369 = add i32 %368, -1
  store i32 %369, ptr %367, align 8, !tbaa !225
  br label %370

370:                                              ; preds = %358, %.lr.ph.i.i.i
  %371 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 12
  %.not.i62.i.i = icmp eq ptr %371, %355
  br i1 %.not.i62.i.i, label %_ZN12_GLOBAL__N_128MemoryInstructionDependencesC2ERKN4llvm15SmallVectorImplIPNS1_11InstructionEEERKNS2_INS1_16MemoryDepChecker10DependenceEEE.exit.loopexit.i.i, label %.lr.ph.i.i.i

_ZN12_GLOBAL__N_128MemoryInstructionDependencesC2ERKN4llvm15SmallVectorImplIPNS1_11InstructionEEERKNS2_INS1_16MemoryDepChecker10DependenceEEE.exit.loopexit.i.i: ; preds = %370
  %.val.pre.i.i = load ptr, ptr %13, align 8, !tbaa !25
  %.val55.pre.i.i = load i32, ptr %81, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_128MemoryInstructionDependencesC2ERKN4llvm15SmallVectorImplIPNS1_11InstructionEEERKNS2_INS1_16MemoryDepChecker10DependenceEEE.exit.i.i

_ZN12_GLOBAL__N_128MemoryInstructionDependencesC2ERKN4llvm15SmallVectorImplIPNS1_11InstructionEEERKNS2_INS1_16MemoryDepChecker10DependenceEEE.exit.i.i: ; preds = %_ZN12_GLOBAL__N_128MemoryInstructionDependencesC2ERKN4llvm15SmallVectorImplIPNS1_11InstructionEEERKNS2_INS1_16MemoryDepChecker10DependenceEEE.exit.loopexit.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE6appendIPKPNS_11InstructionEvEEvT_SA_.exit.i.i.i
  %.val55.i.i = phi i32 [ %.val55.pre.i.i, %_ZN12_GLOBAL__N_128MemoryInstructionDependencesC2ERKN4llvm15SmallVectorImplIPNS1_11InstructionEEERKNS2_INS1_16MemoryDepChecker10DependenceEEE.exit.loopexit.i.i ], [ %351, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE6appendIPKPNS_11InstructionEvEEvT_SA_.exit.i.i.i ]
  %.val.i.i = phi ptr [ %.val.pre.i.i, %_ZN12_GLOBAL__N_128MemoryInstructionDependencesC2ERKN4llvm15SmallVectorImplIPNS1_11InstructionEEERKNS2_INS1_16MemoryDepChecker10DependenceEEE.exit.loopexit.i.i ], [ %.val.i.i.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_128MemoryInstructionDependences5EntryEE6appendIPKPNS_11InstructionEvEEvT_SA_.exit.i.i.i ]
  %372 = zext i32 %.val55.i.i to i64
  %373 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemoryInstructionDependences::Entry", ptr %.val.i.i, i64 %372
  %.not48136.i.i = icmp eq i32 %.val55.i.i, 0
  br i1 %.not48136.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN12_GLOBAL__N_122InstPartitionContainer20addToCyclicPartitionEPN4llvm11InstructionE.exit.i.i, %_ZN12_GLOBAL__N_128MemoryInstructionDependencesC2ERKN4llvm15SmallVectorImplIPNS1_11InstructionEEERKNS2_INS1_16MemoryDepChecker10DependenceEEE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #20
  call void @_ZN4llvm25findDefsUsedOutsideOfLoopEPNS_4LoopE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.261") align 8 %14, ptr noundef nonnull %294) #20
  %374 = load ptr, ptr %14, align 8, !tbaa !25
  %375 = load i32, ptr %83, align 8, !tbaa !26
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw ptr, ptr %374, i64 %376
  %.not49139.i.i = icmp eq i32 %375, 0
  br i1 %.not49139.i.i, label %._crit_edge143.i.i, label %.lr.ph142.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_128MemoryInstructionDependencesC2ERKN4llvm15SmallVectorImplIPNS1_11InstructionEEERKNS2_INS1_16MemoryDepChecker10DependenceEEE.exit.i.i, %_ZN12_GLOBAL__N_122InstPartitionContainer20addToCyclicPartitionEPN4llvm11InstructionE.exit.i.i
  %.043138.i.i = phi i32 [ %426, %_ZN12_GLOBAL__N_122InstPartitionContainer20addToCyclicPartitionEPN4llvm11InstructionE.exit.i.i ], [ 0, %_ZN12_GLOBAL__N_128MemoryInstructionDependencesC2ERKN4llvm15SmallVectorImplIPNS1_11InstructionEEERKNS2_INS1_16MemoryDepChecker10DependenceEEE.exit.i.i ]
  %.044137.i.i = phi ptr [ %427, %_ZN12_GLOBAL__N_122InstPartitionContainer20addToCyclicPartitionEPN4llvm11InstructionE.exit.i.i ], [ %.val.i.i, %_ZN12_GLOBAL__N_128MemoryInstructionDependencesC2ERKN4llvm15SmallVectorImplIPNS1_11InstructionEEERKNS2_INS1_16MemoryDepChecker10DependenceEEE.exit.i.i ]
  %378 = load ptr, ptr %.044137.i.i, align 8, !tbaa !223
  %.not52.i.i = icmp eq i32 %.043138.i.i, 0
  br i1 %.not52.i.i, label %379, label %382

379:                                              ; preds = %.lr.ph.i.i
  %380 = getelementptr inbounds nuw i8, ptr %.044137.i.i, i64 8
  %381 = load i32, ptr %380, align 8, !tbaa !225
  %.not53.i.i = icmp eq i32 %381, 0
  br i1 %.not53.i.i, label %423, label %382

382:                                              ; preds = %379, %.lr.ph.i.i
  %383 = load ptr, ptr %12, align 8, !tbaa !210
  %384 = icmp eq ptr %383, %12
  br i1 %384, label %389, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %75, align 8, !tbaa !207
  %387 = getelementptr i8, ptr %386, i64 120
  %.val.i63.i.i = load i8, ptr %387, align 8, !tbaa !231, !range !52, !noundef !53
  %388 = trunc nuw i8 %.val.i63.i.i to i1
  br i1 %388, label %420, label %389

389:                                              ; preds = %385, %382
  %.val2.i.i.i = load ptr, ptr %77, align 8
  %390 = call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #22
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %378, ptr %11, align 8, !tbaa !221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %391, i8 0, i64 20, i1 false)
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 56
  store ptr %393, ptr %392, align 8, !tbaa !25
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 48
  store i32 0, ptr %394, align 8, !tbaa !26
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 52
  store i32 8, ptr %395, align 4, !tbaa !27
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 120
  store i8 1, ptr %396, align 8, !tbaa !231
  %397 = getelementptr inbounds nuw i8, ptr %390, i64 128
  store ptr %.val2.i.i.i, ptr %397, align 8, !tbaa !255
  %398 = getelementptr inbounds nuw i8, ptr %390, i64 136
  store ptr null, ptr %398, align 8, !tbaa !256
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 144
  %400 = getelementptr inbounds nuw i8, ptr %390, i64 160
  store ptr %400, ptr %399, align 8, !tbaa !25
  %401 = getelementptr inbounds nuw i8, ptr %390, i64 152
  store i32 0, ptr %401, align 8, !tbaa !26
  %402 = getelementptr inbounds nuw i8, ptr %390, i64 156
  store i32 8, ptr %402, align 4, !tbaa !27
  %403 = getelementptr inbounds nuw i8, ptr %390, i64 224
  %404 = getelementptr inbounds nuw i8, ptr %390, i64 240
  store i32 128, ptr %404, align 8, !tbaa !257
  %405 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #20
  store ptr %405, ptr %403, align 8, !tbaa !258
  %406 = getelementptr inbounds nuw i8, ptr %390, i64 232
  store i32 0, ptr %406, align 8, !tbaa !259
  %407 = getelementptr inbounds nuw i8, ptr %390, i64 236
  store i32 0, ptr %407, align 4, !tbaa !260
  %408 = load i32, ptr %404, align 8, !tbaa !257
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %405, i64 %409
  %.not5.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %408, 0
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE12emplace_backIJRPN4llvm11InstructionERPNS6_4LoopEbEEERS2_DpOT_.exit.i.i.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %389, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %415, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %405, %389 ]
  %411 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  store i64 2, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  store ptr null, ptr %412, align 8, !tbaa !261
  %413 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %413, align 8, !tbaa !266
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  store ptr null, ptr %414, align 8, !tbaa !267
  %415 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %415, %410
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE12emplace_backIJRPN4llvm11InstructionERPNS6_4LoopEbEEERS2_DpOT_.exit.i.i.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !271

_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE12emplace_backIJRPN4llvm11InstructionERPNS6_4LoopEbEEERS2_DpOT_.exit.i.i.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %389
  %416 = getelementptr inbounds nuw i8, ptr %390, i64 272
  store i8 0, ptr %416, align 8, !tbaa !272
  %417 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %391, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %390, ptr noundef nonnull align 8 dereferenceable(72) %12) #20
  %418 = load i64, ptr %76, align 8, !tbaa !273
  %419 = add i64 %418, 1
  store i64 %419, ptr %76, align 8, !tbaa !273
  br label %_ZN12_GLOBAL__N_122InstPartitionContainer20addToCyclicPartitionEPN4llvm11InstructionE.exit.i.i

420:                                              ; preds = %385
  %421 = getelementptr inbounds nuw i8, ptr %386, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %378, ptr %10, align 8, !tbaa !221
  %422 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %421, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_122InstPartitionContainer20addToCyclicPartitionEPN4llvm11InstructionE.exit.i.i

423:                                              ; preds = %379
  call fastcc void @_ZN12_GLOBAL__N_122InstPartitionContainer26addToNewNonCyclicPartitionEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %378)
  br label %_ZN12_GLOBAL__N_122InstPartitionContainer20addToCyclicPartitionEPN4llvm11InstructionE.exit.i.i

_ZN12_GLOBAL__N_122InstPartitionContainer20addToCyclicPartitionEPN4llvm11InstructionE.exit.i.i: ; preds = %423, %420, %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE12emplace_backIJRPN4llvm11InstructionERPNS6_4LoopEbEEERS2_DpOT_.exit.i.i.i
  %424 = getelementptr inbounds nuw i8, ptr %.044137.i.i, i64 8
  %425 = load i32, ptr %424, align 8, !tbaa !225
  %426 = add i32 %425, %.043138.i.i
  %427 = getelementptr inbounds nuw i8, ptr %.044137.i.i, i64 16
  %.not48.i.i = icmp eq ptr %427, %373
  br i1 %.not48.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge143.i.i:                               ; preds = %.lr.ph142.i.i, %._crit_edge.i.i
  %.val56.i.i = load i64, ptr %76, align 8, !tbaa !273
  %428 = and i64 %.val56.i.i, 4294967294
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %432, label %433

.lr.ph142.i.i:                                    ; preds = %._crit_edge.i.i, %.lr.ph142.i.i
  %.045140.i.i = phi ptr [ %431, %.lr.ph142.i.i ], [ %374, %._crit_edge.i.i ]
  %430 = load ptr, ptr %.045140.i.i, align 8, !tbaa !221
  call fastcc void @_ZN12_GLOBAL__N_122InstPartitionContainer26addToNewNonCyclicPartitionEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %430)
  %431 = getelementptr inbounds nuw i8, ptr %.045140.i.i, i64 8
  %.not49.i.i = icmp eq ptr %431, %377
  br i1 %.not49.i.i, label %._crit_edge143.i.i, label %.lr.ph142.i.i

432:                                              ; preds = %._crit_edge143.i.i
  call fastcc void @_ZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr nonnull @.str.30, i64 21, ptr nonnull @.str.31, i64 34)
  br label %1070

433:                                              ; preds = %._crit_edge143.i.i
  %.val10.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !210
  %.not19.i.i.i.i = icmp eq ptr %.val10.i.i.i.i, %12
  br i1 %.not19.i.i.i.i, label %_ZN12_GLOBAL__N_122InstPartitionContainer22mergeAdjacentNonCyclicEv.exit.i.i, label %.lr.ph.i.i.i84.i

.lr.ph.i.i.i84.i:                                 ; preds = %433, %492
  %.021.i.i.i.i = phi ptr [ %.1.i.i.i.i, %492 ], [ null, %433 ]
  %.sroa.017.020.i.i.i.i = phi ptr [ %.sroa.017.1.i.i.i.i, %492 ], [ %.val10.i.i.i.i, %433 ]
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.017.020.i.i.i.i, i64 16
  %435 = getelementptr i8, ptr %.sroa.017.020.i.i.i.i, i64 120
  %.val13.i.i.i.i = load i8, ptr %435, align 8, !tbaa !231, !range !52, !noundef !53
  %436 = trunc nuw i8 %.val13.i.i.i.i to i1
  %437 = icmp eq ptr %.021.i.i.i.i, null
  %.not5.i.i.i85.i = xor i1 %437, true
  %brmerge.i.i.i.i = or i1 %.not5.i.i.i85.i, %436
  br i1 %brmerge.i.i.i.i, label %440, label %438

438:                                              ; preds = %.lr.ph.i.i.i84.i
  %439 = load ptr, ptr %.sroa.017.020.i.i.i.i, align 8, !tbaa !210
  br label %492

440:                                              ; preds = %.lr.ph.i.i.i84.i
  %brmerge8.i.i.i.i = or i1 %437, %436
  br i1 %brmerge8.i.i.i.i, label %490, label %441

441:                                              ; preds = %440
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.017.020.i.i.i.i, i64 40
  %443 = load ptr, ptr %442, align 8, !tbaa !25
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.017.020.i.i.i.i, i64 48
  %445 = load i32, ptr %444, align 8, !tbaa !26
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw ptr, ptr %443, i64 %446
  %.not5.i.i.i.i.i.i = icmp eq i32 %445, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPKS2_EEvT_SD_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i90.i

.lr.ph.i.i.i.i.i90.i:                             ; preds = %441, %.lr.ph.i.i.i.i.i90.i
  %.06.i.i.i.i.i.i = phi ptr [ %449, %.lr.ph.i.i.i.i.i90.i ], [ %443, %441 ]
  %448 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %.021.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i.i.i.i)
  %449 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i91.i = icmp eq ptr %449, %447
  br i1 %.not.i.i.i.i.i91.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPKS2_EEvT_SD_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i90.i, !llvm.loop !274

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPKS2_EEvT_SD_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i90.i, %441
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.017.020.i.i.i.i, i64 24
  %451 = load i32, ptr %450, align 8, !tbaa !275
  %452 = icmp eq i32 %451, 0
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.017.020.i.i.i.i, i64 28
  %454 = load i32, ptr %453, align 4
  %455 = icmp eq i32 %454, 0
  %or.cond.i.i.i.i.i.i.i = select i1 %452, i1 %455, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i.i.i, label %456

456:                                              ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPKS2_EEvT_SD_.exit.i.i.i.i.i
  %457 = shl i32 %451, 2
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.017.020.i.i.i.i, i64 32
  %459 = load i32, ptr %458, align 8, !tbaa !276
  %460 = icmp ult i32 %457, %459
  %461 = icmp ugt i32 %459, 64
  %or.cond.i.i.i.i.i.i.i.i = and i1 %460, %461
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %462, label %463

462:                                              ; preds = %456
  call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(272) %434)
  br label %_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i.i.i

463:                                              ; preds = %456
  %464 = load ptr, ptr %434, align 8, !tbaa !277
  %465 = zext i32 %459 to i64
  %466 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %464, i64 %465
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %459, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i92.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i92.i, %463
  store i32 0, ptr %450, align 8, !tbaa !275
  store i32 0, ptr %453, align 4, !tbaa !278
  br label %_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i.i.i92.i:                         ; preds = %463, %.lr.ph.i.i.i.i.i.i.i92.i
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %467, %.lr.ph.i.i.i.i.i.i.i92.i ], [ %464, %463 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i.i.i.i, align 8, !tbaa !221
  %467 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i93.i = icmp eq ptr %467, %466
  br i1 %.not.i.i.i.i.i.i.i93.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i92.i, !llvm.loop !279

_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %462, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPKS2_EEvT_SD_.exit.i.i.i.i.i
  store i32 0, ptr %444, align 8, !tbaa !26
  %468 = load i8, ptr %435, align 8, !tbaa !231, !range !52, !noundef !53
  %469 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i, i64 104
  %470 = load i8, ptr %469, align 8, !tbaa !231, !range !52, !noundef !53
  %471 = or i8 %470, %468
  store i8 %471, ptr %469, align 8, !tbaa !231
  %472 = load ptr, ptr %.sroa.017.020.i.i.i.i, align 8, !tbaa !210
  %473 = load i64, ptr %76, align 8, !tbaa !273
  %474 = add i64 %473, -1
  store i64 %474, ptr %76, align 8, !tbaa !273
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.020.i.i.i.i) #20
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.017.020.i.i.i.i, i64 224
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %475) #20
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.017.020.i.i.i.i, i64 144
  %477 = load ptr, ptr %476, align 8, !tbaa !25
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.017.020.i.i.i.i, i64 160
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i.i.i94.i, label %480

480:                                              ; preds = %_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i.i.i
  call void @free(ptr noundef %477) #20
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i.i.i94.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i.i.i94.i: ; preds = %480, %_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i.i.i
  %481 = load ptr, ptr %442, align 8, !tbaa !25
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.017.020.i.i.i.i, i64 56
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE5eraseESt20_List_const_iteratorIS2_E.exit95.i, label %484

484:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i.i.i94.i
  call void @free(ptr noundef %481) #20
  br label %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE5eraseESt20_List_const_iteratorIS2_E.exit95.i

_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE5eraseESt20_List_const_iteratorIS2_E.exit95.i: ; preds = %484, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i.i.i94.i
  %485 = load ptr, ptr %434, align 8, !tbaa !277
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.017.020.i.i.i.i, i64 32
  %487 = load i32, ptr %486, align 8, !tbaa !276
  %488 = zext i32 %487 to i64
  %489 = shl nuw nsw i64 %488, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %485, i64 noundef %489, i64 noundef 8) #20
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.017.020.i.i.i.i, i64 noundef 288) #23
  br label %492

490:                                              ; preds = %440
  %491 = load ptr, ptr %.sroa.017.020.i.i.i.i, align 8, !tbaa !210
  br label %492

492:                                              ; preds = %490, %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE5eraseESt20_List_const_iteratorIS2_E.exit95.i, %438
  %.sroa.017.1.i.i.i.i = phi ptr [ %491, %490 ], [ %472, %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE5eraseESt20_List_const_iteratorIS2_E.exit95.i ], [ %439, %438 ]
  %.1.i.i.i.i = phi ptr [ null, %490 ], [ %.021.i.i.i.i, %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE5eraseESt20_List_const_iteratorIS2_E.exit95.i ], [ %434, %438 ]
  %.not.i.i.i86.i = icmp eq ptr %.sroa.017.1.i.i.i.i, %12
  br i1 %.not.i.i.i86.i, label %_ZN12_GLOBAL__N_122InstPartitionContainer22mergeAdjacentNonCyclicEv.exit.i.loopexit.i, label %.lr.ph.i.i.i84.i, !llvm.loop !280

_ZN12_GLOBAL__N_122InstPartitionContainer22mergeAdjacentNonCyclicEv.exit.i.loopexit.i: ; preds = %492
  %.val10.i.i1.i.pre.i = load ptr, ptr %12, align 8
  br label %_ZN12_GLOBAL__N_122InstPartitionContainer22mergeAdjacentNonCyclicEv.exit.i.i

_ZN12_GLOBAL__N_122InstPartitionContainer22mergeAdjacentNonCyclicEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_122InstPartitionContainer22mergeAdjacentNonCyclicEv.exit.i.loopexit.i, %433
  %.val10.i.i1.i.i = phi ptr [ %.val10.i.i1.i.pre.i, %_ZN12_GLOBAL__N_122InstPartitionContainer22mergeAdjacentNonCyclicEv.exit.i.loopexit.i ], [ %.val10.i.i.i.i, %433 ]
  %493 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL26DistributeNonIfConvertible, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %494 = trunc nuw i8 %493 to i1
  %.not27.i.i.i.i = icmp eq ptr %.val10.i.i1.i.i, %12
  %or.cond.i = select i1 %494, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_122InstPartitionContainer21mergeBeforePopulatingEv.exit.i, label %.lr.ph.i.i2.i.i

.lr.ph.i.i2.i.i:                                  ; preds = %_ZN12_GLOBAL__N_122InstPartitionContainer22mergeAdjacentNonCyclicEv.exit.i.i, %567
  %.029.i.i.i.i = phi ptr [ %.1.i.i18.i.i, %567 ], [ null, %_ZN12_GLOBAL__N_122InstPartitionContainer22mergeAdjacentNonCyclicEv.exit.i.i ]
  %.sroa.017.028.i.i.i.i = phi ptr [ %.sroa.017.1.i.i17.i.i, %567 ], [ %.val10.i.i1.i.i, %_ZN12_GLOBAL__N_122InstPartitionContainer22mergeAdjacentNonCyclicEv.exit.i.i ]
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.017.028.i.i.i.i, i64 16
  %496 = getelementptr i8, ptr %.sroa.017.028.i.i.i.i, i64 120
  %.val.i.i.i.i87.i = load i8, ptr %496, align 8, !tbaa !231, !range !52, !noundef !53
  %497 = trunc nuw i8 %.val.i.i.i.i87.i to i1
  br i1 %497, label %_ZZN12_GLOBAL__N_122InstPartitionContainer21mergeNonIfConvertibleEvENKUlPKNS_13InstPartitionEE_clES3_.exit.i.i.i.i, label %498

498:                                              ; preds = %.lr.ph.i.i2.i.i
  %499 = getelementptr i8, ptr %.sroa.017.028.i.i.i.i, i64 40
  %.val20.i.i.i.i.i = load ptr, ptr %499, align 8, !tbaa !25
  %500 = getelementptr i8, ptr %.sroa.017.028.i.i.i.i, i64 48
  %.val22.i.i.i.i.i = load i32, ptr %500, align 8, !tbaa !26
  %501 = zext i32 %.val22.i.i.i.i.i to i64
  %502 = getelementptr inbounds nuw ptr, ptr %.val20.i.i.i.i.i, i64 %501
  %.not5.i.i.i.i.i = icmp eq i32 %.val22.i.i.i.i.i, 0
  br i1 %.not5.i.i.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i88.i

.lr.ph.i.i.i.i88.i:                               ; preds = %498, %.thread.i.i.i.i.i
  %.0157.i.i.i.i.i = phi ptr [ %512, %.thread.i.i.i.i.i ], [ %.val20.i.i.i.i.i, %498 ]
  %.0166.i.i.i.i.i = phi i1 [ %.3194.i.i.i.i.i, %.thread.i.i.i.i.i ], [ false, %498 ]
  %503 = load ptr, ptr %.0157.i.i.i.i.i, align 8, !tbaa !221
  %504 = load i8, ptr %503, align 8, !tbaa !281
  %505 = icmp eq i8 %504, 62
  br i1 %505, label %506, label %.thread.i.i.i.i.i

506:                                              ; preds = %.lr.ph.i.i.i.i88.i
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 40
  %508 = load ptr, ptr %507, align 8, !tbaa !285
  %509 = load ptr, ptr %77, align 8, !tbaa !211
  %510 = load ptr, ptr %79, align 8, !tbaa !220
  %511 = call noundef zeroext i1 @_ZN4llvm14LoopAccessInfo21blockNeedsPredicationEPNS_10BasicBlockEPNS_4LoopEPNS_13DominatorTreeE(ptr noundef %508, ptr noundef %509, ptr noundef %510) #20
  br i1 %511, label %.thread.i.i.i.i.i, label %.thread.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %506, %.lr.ph.i.i.i.i88.i
  %.3194.i.i.i.i.i = phi i1 [ true, %506 ], [ %.0166.i.i.i.i.i, %.lr.ph.i.i.i.i88.i ]
  %512 = getelementptr inbounds nuw i8, ptr %.0157.i.i.i.i.i, i64 8
  %.not.i.i.i.i89.i = icmp eq ptr %512, %502
  br i1 %.not.i.i.i.i89.i, label %_ZZN12_GLOBAL__N_122InstPartitionContainer21mergeNonIfConvertibleEvENKUlPKNS_13InstPartitionEE_clES3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i88.i

_ZZN12_GLOBAL__N_122InstPartitionContainer21mergeNonIfConvertibleEvENKUlPKNS_13InstPartitionEE_clES3_.exit.i.i.i.i: ; preds = %.thread.i.i.i.i.i, %.lr.ph.i.i2.i.i
  %.013.i.i.i.i.i = phi i1 [ true, %.lr.ph.i.i2.i.i ], [ %.3194.i.i.i.i.i, %.thread.i.i.i.i.i ]
  %513 = icmp eq ptr %.029.i.i.i.i, null
  %brmerge.not.i.i.i.i = and i1 %513, %.013.i.i.i.i.i
  br i1 %brmerge.not.i.i.i.i, label %514, label %516

514:                                              ; preds = %_ZZN12_GLOBAL__N_122InstPartitionContainer21mergeNonIfConvertibleEvENKUlPKNS_13InstPartitionEE_clES3_.exit.i.i.i.i
  %515 = load ptr, ptr %.sroa.017.028.i.i.i.i, align 8, !tbaa !210
  br label %567

516:                                              ; preds = %_ZZN12_GLOBAL__N_122InstPartitionContainer21mergeNonIfConvertibleEvENKUlPKNS_13InstPartitionEE_clES3_.exit.i.i.i.i
  %.not6.i.i.i.i = xor i1 %.013.i.i.i.i.i, true
  %brmerge8.i.i3.i.i = or i1 %513, %.not6.i.i.i.i
  br i1 %brmerge8.i.i3.i.i, label %.thread.i.i.i.i, label %517

517:                                              ; preds = %516
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.017.028.i.i.i.i, i64 40
  %519 = load ptr, ptr %518, align 8, !tbaa !25
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.017.028.i.i.i.i, i64 48
  %521 = load i32, ptr %520, align 8, !tbaa !26
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw ptr, ptr %519, i64 %522
  %.not5.i.i.i.i4.i.i = icmp eq i32 %521, 0
  br i1 %.not5.i.i.i.i4.i.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPKS2_EEvT_SD_.exit.i.i.i8.i.i, label %.lr.ph.i.i.i.i5.i.i

.lr.ph.i.i.i.i5.i.i:                              ; preds = %517, %.lr.ph.i.i.i.i5.i.i
  %.06.i.i.i.i6.i.i = phi ptr [ %525, %.lr.ph.i.i.i.i5.i.i ], [ %519, %517 ]
  %524 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %.029.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i.i6.i.i)
  %525 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i6.i.i, i64 8
  %.not.i.i.i.i7.i.i = icmp eq ptr %525, %523
  br i1 %.not.i.i.i.i7.i.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPKS2_EEvT_SD_.exit.i.i.i8.i.i, label %.lr.ph.i.i.i.i5.i.i, !llvm.loop !274

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPKS2_EEvT_SD_.exit.i.i.i8.i.i: ; preds = %.lr.ph.i.i.i.i5.i.i, %517
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.017.028.i.i.i.i, i64 24
  %527 = load i32, ptr %526, align 8, !tbaa !275
  %528 = icmp eq i32 %527, 0
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.017.028.i.i.i.i, i64 28
  %530 = load i32, ptr %529, align 4
  %531 = icmp eq i32 %530, 0
  %or.cond.i.i.i.i.i9.i.i = select i1 %528, i1 %531, i1 false
  br i1 %or.cond.i.i.i.i.i9.i.i, label %_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i16.i.i, label %532

532:                                              ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPKS2_EEvT_SD_.exit.i.i.i8.i.i
  %533 = shl i32 %527, 2
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.017.028.i.i.i.i, i64 32
  %535 = load i32, ptr %534, align 8, !tbaa !276
  %536 = icmp ult i32 %533, %535
  %537 = icmp ugt i32 %535, 64
  %or.cond.i.i.i.i.i.i10.i.i = and i1 %536, %537
  br i1 %or.cond.i.i.i.i.i.i10.i.i, label %538, label %539

538:                                              ; preds = %532
  call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(272) %495)
  br label %_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i16.i.i

539:                                              ; preds = %532
  %540 = load ptr, ptr %495, align 8, !tbaa !277
  %541 = zext i32 %535 to i64
  %542 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %540, i64 %541
  %.not6.i.i.i.i.i.i11.i.i = icmp eq i32 %535, 0
  br i1 %.not6.i.i.i.i.i.i11.i.i, label %._crit_edge.i.i.i.i.i.i15.i.i, label %.lr.ph.i.i.i.i.i.i12.i.i

._crit_edge.i.i.i.i.i.i15.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i12.i.i, %539
  store i32 0, ptr %526, align 8, !tbaa !275
  store i32 0, ptr %529, align 4, !tbaa !278
  br label %_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i16.i.i

.lr.ph.i.i.i.i.i.i12.i.i:                         ; preds = %539, %.lr.ph.i.i.i.i.i.i12.i.i
  %.07.i.i.i.i.i.i13.i.i = phi ptr [ %543, %.lr.ph.i.i.i.i.i.i12.i.i ], [ %540, %539 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i.i13.i.i, align 8, !tbaa !221
  %543 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i13.i.i, i64 8
  %.not.i.i.i.i.i.i14.i.i = icmp eq ptr %543, %542
  br i1 %.not.i.i.i.i.i.i14.i.i, label %._crit_edge.i.i.i.i.i.i15.i.i, label %.lr.ph.i.i.i.i.i.i12.i.i, !llvm.loop !279

_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i16.i.i: ; preds = %._crit_edge.i.i.i.i.i.i15.i.i, %538, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPKS2_EEvT_SD_.exit.i.i.i8.i.i
  store i32 0, ptr %520, align 8, !tbaa !26
  %544 = load i8, ptr %496, align 8, !tbaa !231, !range !52, !noundef !53
  %545 = getelementptr inbounds nuw i8, ptr %.029.i.i.i.i, i64 104
  %546 = load i8, ptr %545, align 8, !tbaa !231, !range !52, !noundef !53
  %547 = or i8 %546, %544
  store i8 %547, ptr %545, align 8, !tbaa !231
  %548 = load ptr, ptr %.sroa.017.028.i.i.i.i, align 8, !tbaa !210
  %549 = load i64, ptr %76, align 8, !tbaa !273
  %550 = add i64 %549, -1
  store i64 %550, ptr %76, align 8, !tbaa !273
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.028.i.i.i.i) #20
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.017.028.i.i.i.i, i64 224
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %551) #20
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.017.028.i.i.i.i, i64 144
  %553 = load ptr, ptr %552, align 8, !tbaa !25
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.017.028.i.i.i.i, i64 160
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i.i.i.i, label %556

556:                                              ; preds = %_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i16.i.i
  call void @free(ptr noundef %553) #20
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i.i.i.i: ; preds = %556, %_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i16.i.i
  %557 = load ptr, ptr %518, align 8, !tbaa !25
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.017.028.i.i.i.i, i64 56
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE5eraseESt20_List_const_iteratorIS2_E.exit.i, label %560

560:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i.i.i.i
  call void @free(ptr noundef %557) #20
  br label %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE5eraseESt20_List_const_iteratorIS2_E.exit.i

_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE5eraseESt20_List_const_iteratorIS2_E.exit.i: ; preds = %560, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i.i.i.i
  %561 = load ptr, ptr %495, align 8, !tbaa !277
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.017.028.i.i.i.i, i64 32
  %563 = load i32, ptr %562, align 8, !tbaa !276
  %564 = zext i32 %563 to i64
  %565 = shl nuw nsw i64 %564, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %561, i64 noundef %565, i64 noundef 8) #20
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.017.028.i.i.i.i, i64 noundef 288) #23
  br label %567

.thread.i.i.i.i:                                  ; preds = %506, %516, %498
  %566 = load ptr, ptr %.sroa.017.028.i.i.i.i, align 8, !tbaa !210
  br label %567

567:                                              ; preds = %.thread.i.i.i.i, %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE5eraseESt20_List_const_iteratorIS2_E.exit.i, %514
  %.sroa.017.1.i.i17.i.i = phi ptr [ %566, %.thread.i.i.i.i ], [ %548, %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE5eraseESt20_List_const_iteratorIS2_E.exit.i ], [ %515, %514 ]
  %.1.i.i18.i.i = phi ptr [ null, %.thread.i.i.i.i ], [ %.029.i.i.i.i, %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE5eraseESt20_List_const_iteratorIS2_E.exit.i ], [ %495, %514 ]
  %.not.i.i19.i.i = icmp eq ptr %.sroa.017.1.i.i17.i.i, %12
  br i1 %.not.i.i19.i.i, label %_ZN12_GLOBAL__N_122InstPartitionContainer21mergeBeforePopulatingEv.exit.i, label %.lr.ph.i.i2.i.i, !llvm.loop !288

_ZN12_GLOBAL__N_122InstPartitionContainer21mergeBeforePopulatingEv.exit.i: ; preds = %567, %_ZN12_GLOBAL__N_122InstPartitionContainer22mergeAdjacentNonCyclicEv.exit.i.i
  %.val57.i.i = load i64, ptr %76, align 8, !tbaa !273
  %568 = and i64 %.val57.i.i, 4294967294
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %570, label %571

570:                                              ; preds = %_ZN12_GLOBAL__N_122InstPartitionContainer21mergeBeforePopulatingEv.exit.i
  call fastcc void @_ZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr nonnull @.str.30, i64 21, ptr nonnull @.str.31, i64 34)
  br label %1070

571:                                              ; preds = %_ZN12_GLOBAL__N_122InstPartitionContainer21mergeBeforePopulatingEv.exit.i
  %.sroa.07.08.i.i = load ptr, ptr %12, align 8, !tbaa !210
  %.not9.i.i = icmp eq ptr %.sroa.07.08.i.i, %12
  br i1 %.not9.i.i, label %_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.i, label %.lr.ph.i69.i

.lr.ph.i69.i:                                     ; preds = %571, %_ZN12_GLOBAL__N_113InstPartition15populateUsedSetEv.exit.i.i
  %.sroa.07.010.i.i = phi ptr [ %.sroa.07.0.i.i, %_ZN12_GLOBAL__N_113InstPartition15populateUsedSetEv.exit.i.i ], [ %.sroa.07.08.i.i, %571 ]
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.07.010.i.i, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.07.010.i.i, i64 128
  %574 = load ptr, ptr %573, align 8, !tbaa !255
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %576 = load ptr, ptr %575, align 8, !tbaa !289
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 40
  %578 = load ptr, ptr %577, align 8, !tbaa !292
  %.not28.i.i.i = icmp eq ptr %576, %578
  br i1 %.not28.i.i.i, label %._crit_edge.i.i75.i, label %.lr.ph.i.i70.i

._crit_edge.i.i75.i:                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, %.lr.ph.i69.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #20
  %579 = getelementptr inbounds nuw i8, ptr %.sroa.07.010.i.i, i64 40
  %580 = load ptr, ptr %579, align 8, !tbaa !25
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.07.010.i.i, i64 48
  %582 = load i32, ptr %581, align 8, !tbaa !26
  %583 = zext i32 %582 to i64
  store ptr %84, ptr %6, align 8, !tbaa !25
  store i32 0, ptr %85, align 8, !tbaa !26
  store i32 8, ptr %86, align 4, !tbaa !27
  %.idx.i.i.i = shl nuw nsw i64 %583, 3
  %584 = icmp ugt i32 %582, 8
  br i1 %584, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.thread.i.i.i: ; preds = %._crit_edge.i.i75.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %84, i64 noundef %583, i64 noundef 8) #20
  %.pre8.pre.i.i.i.i.i = load i32, ptr %85, align 8, !tbaa !26
  %585 = zext i32 %.pre8.pre.i.i.i.i.i to i64
  %.pre.i83.i = load ptr, ptr %6, align 8, !tbaa !25
  br label %586

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i75.i
  %.not.i.i.i.i.i76.i = icmp eq i32 %582, 0
  br i1 %.not.i.i.i.i.i76.i, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EEC2IPKS2_vEET_S7_.exit.i.i.i, label %586

586:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.thread.i.i.i
  %587 = phi ptr [ %.pre.i83.i, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.thread.i.i.i ], [ %84, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.i.i.i ]
  %.pre8.i.i41.i.i.i = phi i64 [ %585, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.i.i.i ]
  %588 = getelementptr inbounds nuw ptr, ptr %587, i64 %.pre8.i.i41.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %588, ptr align 8 %580, i64 %.idx.i.i.i, i1 false)
  %.pre.i.i.i.i.i = load i32, ptr %85, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EEC2IPKS2_vEET_S7_.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EEC2IPKS2_vEET_S7_.exit.i.i.i: ; preds = %586, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.i.i.i
  %589 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %586 ]
  %590 = add i32 %589, %582
  store i32 %590, ptr %85, align 8, !tbaa !26
  %.not.i34.i.i.i = icmp eq i32 %590, 0
  br i1 %.not.i34.i.i.i, label %._crit_edge36.i.i.i, label %.lr.ph35.i.i.i

.lr.ph.i.i70.i:                                   ; preds = %.lr.ph.i69.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %.029.i.i71.i = phi ptr [ %601, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ], [ %576, %.lr.ph.i69.i ]
  %591 = load ptr, ptr %.029.i.i71.i, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 48
  %593 = load ptr, ptr %592, align 8, !tbaa !294
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %595

595:                                              ; preds = %.lr.ph.i.i70.i
  %596 = getelementptr inbounds i8, ptr %593, i64 -24
  %597 = load i8, ptr %596, align 8, !tbaa !281
  %598 = add i8 %597, -30
  %599 = icmp ult i8 %598, 11
  %spec.select.i.i.i.i72.i = select i1 %599, ptr %596, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %595, %.lr.ph.i.i70.i
  %.0.i.i.i.i73.i = phi ptr [ null, %.lr.ph.i.i70.i ], [ %spec.select.i.i.i.i72.i, %595 ]
  store ptr %.0.i.i.i.i73.i, ptr %5, align 8, !tbaa !221
  %600 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %572, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %601 = getelementptr inbounds nuw i8, ptr %.029.i.i71.i, i64 8
  %.not.i.i74.i = icmp eq ptr %601, %578
  br i1 %.not.i.i74.i, label %._crit_edge.i.i75.i, label %.lr.ph.i.i70.i

.lr.ph35.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EEC2IPKS2_vEET_S7_.exit.i.i.i, %._crit_edge33.i.i.i
  %602 = phi i32 [ %.pr.i.i.i, %._crit_edge33.i.i.i ], [ %590, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EEC2IPKS2_vEET_S7_.exit.i.i.i ]
  %603 = load ptr, ptr %6, align 8, !tbaa !25
  %604 = zext i32 %602 to i64
  %605 = getelementptr inbounds nuw ptr, ptr %603, i64 %604
  %606 = getelementptr inbounds i8, ptr %605, i64 -8
  %607 = load ptr, ptr %606, align 8, !tbaa !221
  %608 = add i32 %602, -1
  store i32 %608, ptr %85, align 8, !tbaa !26
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %610 = load i32, ptr %609, align 4
  %611 = and i32 %610, 1073741824
  %.not.i.i.i.i.i.i.i77.i = icmp eq i32 %611, 0
  br i1 %.not.i.i.i.i.i.i.i77.i, label %615, label %612

612:                                              ; preds = %.lr.ph35.i.i.i
  %613 = getelementptr inbounds i8, ptr %607, i64 -8
  %614 = load ptr, ptr %613, align 8, !tbaa !297
  %.pre.i.i.i.i.i.i = and i32 %610, 134217727
  %.pre1.i.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i.i to i64
  br label %_ZN4llvm4User14operand_valuesEv.exit.i.i.i

615:                                              ; preds = %.lr.ph35.i.i.i
  %616 = and i32 %610, 134217727
  %617 = zext nneg i32 %616 to i64
  %618 = sub nsw i64 0, %617
  %619 = getelementptr inbounds %"class.llvm::Use", ptr %607, i64 %618
  br label %_ZN4llvm4User14operand_valuesEv.exit.i.i.i

_ZN4llvm4User14operand_valuesEv.exit.i.i.i:       ; preds = %615, %612
  %620 = phi ptr [ %614, %612 ], [ %619, %615 ]
  %.pre-phi2.i.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i.i, %612 ], [ %617, %615 ]
  %621 = getelementptr inbounds nuw %"class.llvm::Use", ptr %620, i64 %.pre-phi2.i.i.i.i.i.i
  %.not2630.i.i.i = icmp eq i64 %.pre-phi2.i.i.i.i.i.i, 0
  br i1 %.not2630.i.i.i, label %._crit_edge33.i.i.i, label %.lr.ph32.i.i.i

._crit_edge33.loopexit.i.i.i:                     ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i
  %.pr.pre.i.i.i = load i32, ptr %85, align 8, !tbaa !26
  br label %._crit_edge33.i.i.i

._crit_edge33.i.i.i:                              ; preds = %._crit_edge33.loopexit.i.i.i, %_ZN4llvm4User14operand_valuesEv.exit.i.i.i
  %.pr.i.i.i = phi i32 [ %.pr.pre.i.i.i, %._crit_edge33.loopexit.i.i.i ], [ %608, %_ZN4llvm4User14operand_valuesEv.exit.i.i.i ]
  %.not.i.i.i78.i = icmp eq i32 %.pr.i.i.i, 0
  br i1 %.not.i.i.i78.i, label %._crit_edge36.i.i.i, label %.lr.ph35.i.i.i, !llvm.loop !298

.lr.ph32.i.i.i:                                   ; preds = %_ZN4llvm4User14operand_valuesEv.exit.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i
  %.sroa.016.031.i.i.i = phi ptr [ %659, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i ], [ %620, %_ZN4llvm4User14operand_valuesEv.exit.i.i.i ]
  %622 = load ptr, ptr %.sroa.016.031.i.i.i, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %623 = load i8, ptr %622, align 8, !tbaa !281
  %624 = icmp ugt i8 %623, 28
  %spec.select.i.i15.i.i.i = select i1 %624, ptr %622, ptr null
  store ptr %spec.select.i.i15.i.i.i, ptr %7, align 8, !tbaa !221
  %.not13.i.i.i = icmp eq ptr %spec.select.i.i15.i.i.i, null
  br i1 %.not13.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i, label %625

625:                                              ; preds = %.lr.ph32.i.i.i
  %626 = load ptr, ptr %573, align 8, !tbaa !255
  %627 = getelementptr inbounds nuw i8, ptr %spec.select.i.i15.i.i.i, i64 40
  %628 = load ptr, ptr %627, align 8, !tbaa !285
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 56
  %630 = getelementptr inbounds nuw i8, ptr %626, i64 76
  %631 = load i8, ptr %630, align 4, !tbaa !32, !range !52, !noundef !53
  %632 = trunc nuw i8 %631 to i1
  br i1 %632, label %633, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i

633:                                              ; preds = %625
  %634 = load ptr, ptr %629, align 8, !tbaa !28
  %635 = getelementptr inbounds nuw i8, ptr %626, i64 68
  %636 = load i32, ptr %635, align 4, !tbaa !30
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds nuw ptr, ptr %634, i64 %637
  %.not.not9.i.i.i.i.i.i = icmp eq i32 %636, 0
  br i1 %.not.not9.i.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i82.i

639:                                              ; preds = %.lr.ph.i.i.i.i.i82.i
  %640 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i = icmp eq ptr %640, %638
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i82.i, !llvm.loop !303

.lr.ph.i.i.i.i.i82.i:                             ; preds = %633, %639
  %.0810.i.i.i.i.i.i = phi ptr [ %640, %639 ], [ %634, %633 ]
  %641 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !103
  %642 = icmp eq ptr %641, %628
  br i1 %642, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread23.i.i.i, label %639

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i: ; preds = %625
  %643 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %629, ptr noundef %628) #20
  %.not27.i.i.i = icmp eq ptr %643, null
  br i1 %.not27.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread23.i.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread23.i.i.i: ; preds = %.lr.ph.i.i.i.i.i82.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i
  %644 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %572, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %644, label %645, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i

645:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread23.i.i.i
  %646 = load ptr, ptr %7, align 8, !tbaa !221
  %647 = load i32, ptr %85, align 8, !tbaa !26
  %648 = load i32, ptr %86, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %647, %648
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i, label %649, !prof !33

649:                                              ; preds = %645
  %650 = zext i32 %647 to i64
  %651 = add nuw nsw i64 %650, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %84, i64 noundef %651, i64 noundef 8) #20
  %.pre.i.i.i81.i = load i32, ptr %85, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i: ; preds = %649, %645
  %652 = phi i32 [ %647, %645 ], [ %.pre.i.i.i81.i, %649 ]
  %653 = load ptr, ptr %6, align 8, !tbaa !25
  %654 = zext i32 %652 to i64
  %655 = getelementptr inbounds nuw ptr, ptr %653, i64 %654
  %656 = ptrtoint ptr %646 to i64
  store i64 %656, ptr %655, align 1
  %657 = load i32, ptr %85, align 8, !tbaa !26
  %658 = add i32 %657, 1
  store i32 %658, ptr %85, align 8, !tbaa !26
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i: ; preds = %639, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread23.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i, %633, %.lr.ph32.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.016.031.i.i.i, i64 32
  %.not26.i.i.i = icmp eq ptr %659, %621
  br i1 %.not26.i.i.i, label %._crit_edge33.loopexit.i.i.i, label %.lr.ph32.i.i.i

._crit_edge36.i.i.i:                              ; preds = %._crit_edge33.i.i.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EEC2IPKS2_vEET_S7_.exit.i.i.i
  %660 = load ptr, ptr %6, align 8, !tbaa !25
  %661 = icmp eq ptr %660, %84
  br i1 %661, label %_ZN12_GLOBAL__N_113InstPartition15populateUsedSetEv.exit.i.i, label %662

662:                                              ; preds = %._crit_edge36.i.i.i
  call void @free(ptr noundef %660) #20
  br label %_ZN12_GLOBAL__N_113InstPartition15populateUsedSetEv.exit.i.i

_ZN12_GLOBAL__N_113InstPartition15populateUsedSetEv.exit.i.i: ; preds = %662, %._crit_edge36.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #20
  %.sroa.07.0.i.i = load ptr, ptr %.sroa.07.010.i.i, align 8, !tbaa !210
  %.not.i79.i = icmp eq ptr %.sroa.07.0.i.i, %12
  br i1 %.not.i79.i, label %_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.loopexit.i, label %.lr.ph.i69.i

_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.loopexit.i: ; preds = %_ZN12_GLOBAL__N_113InstPartition15populateUsedSetEv.exit.i.i
  %.sroa.087.0146.i.pre.i = load ptr, ptr %12, align 8, !tbaa !210
  br label %_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.i

_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.i: ; preds = %_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.loopexit.i, %571
  %.sroa.087.0146.i.i = phi ptr [ %.sroa.087.0146.i.pre.i, %_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.loopexit.i ], [ %.sroa.07.08.i.i, %571 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #20
  store i32 0, ptr %87, align 8, !tbaa !304
  store ptr null, ptr %88, align 8, !tbaa !309
  store ptr %87, ptr %89, align 8, !tbaa !310
  store ptr %87, ptr %90, align 8, !tbaa !311
  store i64 0, ptr %91, align 8, !tbaa !312
  %.not115147.i.i = icmp eq ptr %.sroa.087.0146.i.i, %12
  br i1 %.not115147.i.i, label %_ZN12_GLOBAL__N_122InstPartitionContainer27mergeToAvoidDuplicatedLoadsEv.exit.i, label %.lr.ph153.i.i

.loopexit122.i.i:                                 ; preds = %.loopexit120.i.i, %.lr.ph153.i.i
  %.sroa.20.1.lcssa.i.i = phi i32 [ %.sroa.20.0148.i.i, %.lr.ph153.i.i ], [ %.sroa.20.2.i.i, %.loopexit120.i.i ]
  %.sroa.15.1.lcssa.i.i = phi i32 [ %.sroa.15.0149.i.i, %.lr.ph153.i.i ], [ %.sroa.15.2.i.i, %.loopexit120.i.i ]
  %.sroa.9.1.lcssa.i.i = phi i32 [ %.sroa.9.0150.i.i, %.lr.ph153.i.i ], [ %.sroa.9.2.i.i, %.loopexit120.i.i ]
  %.sroa.088.1.lcssa.i.i = phi ptr [ %.sroa.088.0151.i.i, %.lr.ph153.i.i ], [ %.sroa.088.2.i.i, %.loopexit120.i.i ]
  %.sroa.087.0.i.i = load ptr, ptr %.sroa.087.0152.i.i, align 8, !tbaa !210
  %.not115.i.i = icmp eq ptr %.sroa.087.0.i.i, %12
  br i1 %.not115.i.i, label %._crit_edge.i54.i, label %.lr.ph153.i.i, !llvm.loop !313

._crit_edge.i54.i:                                ; preds = %.loopexit122.i.i
  %.val23.pre.i.i = load i64, ptr %91, align 8, !tbaa !312
  %.not206.i.i = icmp eq i64 %.val23.pre.i.i, 0
  %663 = zext i32 %.sroa.20.1.lcssa.i.i to i64
  %664 = shl nuw nsw i64 %663, 4
  br i1 %.not206.i.i, label %_ZN12_GLOBAL__N_122InstPartitionContainer27mergeToAvoidDuplicatedLoadsEv.exit.i, label %857

.lr.ph153.i.i:                                    ; preds = %_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.i, %.loopexit122.i.i
  %.sroa.087.0152.i.i = phi ptr [ %.sroa.087.0.i.i, %.loopexit122.i.i ], [ %.sroa.087.0146.i.i, %_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.i ]
  %.sroa.088.0151.i.i = phi ptr [ %.sroa.088.1.lcssa.i.i, %.loopexit122.i.i ], [ null, %_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.i ]
  %.sroa.9.0150.i.i = phi i32 [ %.sroa.9.1.lcssa.i.i, %.loopexit122.i.i ], [ 0, %_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.i ]
  %.sroa.15.0149.i.i = phi i32 [ %.sroa.15.1.lcssa.i.i, %.loopexit122.i.i ], [ 0, %_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.i ]
  %.sroa.20.0148.i.i = phi i32 [ %.sroa.20.1.lcssa.i.i, %.loopexit122.i.i ], [ 0, %_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.i ]
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.087.0152.i.i, i64 16
  %666 = getelementptr i8, ptr %.sroa.087.0152.i.i, i64 40
  %.val24.i.i = load ptr, ptr %666, align 8, !tbaa !25
  %667 = getelementptr i8, ptr %.sroa.087.0152.i.i, i64 48
  %.val26.i.i = load i32, ptr %667, align 8, !tbaa !26
  %668 = zext i32 %.val26.i.i to i64
  %669 = getelementptr inbounds nuw ptr, ptr %.val24.i.i, i64 %668
  %.not137.i.i = icmp eq i32 %.val26.i.i, 0
  br i1 %.not137.i.i, label %.loopexit122.i.i, label %.lr.ph.i52.i

.lr.ph.i52.i:                                     ; preds = %.lr.ph153.i.i, %.loopexit120.i.i
  %.016142.i.i = phi ptr [ %856, %.loopexit120.i.i ], [ %.val24.i.i, %.lr.ph153.i.i ]
  %.sroa.088.1141.i.i = phi ptr [ %.sroa.088.2.i.i, %.loopexit120.i.i ], [ %.sroa.088.0151.i.i, %.lr.ph153.i.i ]
  %.sroa.9.1140.i.i = phi i32 [ %.sroa.9.2.i.i, %.loopexit120.i.i ], [ %.sroa.9.0150.i.i, %.lr.ph153.i.i ]
  %.sroa.15.1139.i.i = phi i32 [ %.sroa.15.2.i.i, %.loopexit120.i.i ], [ %.sroa.15.0149.i.i, %.lr.ph153.i.i ]
  %.sroa.20.1138.i.i = phi i32 [ %.sroa.20.2.i.i, %.loopexit120.i.i ], [ %.sroa.20.0148.i.i, %.lr.ph153.i.i ]
  %670 = load ptr, ptr %.016142.i.i, align 8, !tbaa !221
  %671 = load i8, ptr %670, align 8, !tbaa !281
  %672 = icmp eq i8 %671, 61
  br i1 %672, label %673, label %.loopexit120.i.i

673:                                              ; preds = %.lr.ph.i52.i
  %674 = icmp eq i32 %.sroa.20.1138.i.i, 0
  br i1 %674, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i, label %675

675:                                              ; preds = %673
  %676 = ptrtoint ptr %670 to i64
  %677 = trunc i64 %676 to i32
  %678 = lshr i32 %677, 4
  %679 = lshr i32 %677, 9
  %680 = xor i32 %678, %679
  %681 = add i32 %.sroa.20.1138.i.i, -1
  %.02910.i.i.i.i.i = and i32 %680, %681
  %682 = zext nneg i32 %.02910.i.i.i.i.i to i64
  %683 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.432", ptr %.sroa.088.1141.i.i, i64 %682
  %684 = load ptr, ptr %683, align 8, !tbaa !221, !noalias !314
  %685 = icmp eq ptr %670, %684
  br i1 %685, label %.loopexit121.i.i, label %.lr.ph.i.i.i.i64.i, !prof !319

.lr.ph.i.i.i.i64.i:                               ; preds = %675, %691
  %686 = phi ptr [ %698, %691 ], [ %684, %675 ]
  %687 = phi ptr [ %697, %691 ], [ %683, %675 ]
  %.02913.i.i.i.i.i = phi i32 [ %.029.i.i.i.i.i, %691 ], [ %.02910.i.i.i.i.i, %675 ]
  %.02712.i.i.i.i.i = phi i32 [ %694, %691 ], [ 1, %675 ]
  %.03211.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %691 ], [ null, %675 ]
  %688 = icmp eq ptr %686, inttoptr (i64 -4096 to ptr)
  br i1 %688, label %689, label %691, !prof !33

689:                                              ; preds = %.lr.ph.i.i.i.i64.i
  %.not.i.i.i.i66.i = icmp eq ptr %.03211.i.i.i.i.i, null
  %690 = select i1 %.not.i.i.i.i66.i, ptr %687, ptr %.03211.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i

691:                                              ; preds = %.lr.ph.i.i.i.i64.i
  %692 = icmp eq ptr %686, inttoptr (i64 -8192 to ptr)
  %693 = icmp eq ptr %.03211.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %692, i1 %693, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %687, ptr %.03211.i.i.i.i.i
  %694 = add i32 %.02712.i.i.i.i.i, 1
  %695 = add i32 %.02712.i.i.i.i.i, %.02913.i.i.i.i.i
  %.029.i.i.i.i.i = and i32 %695, %681
  %696 = zext i32 %.029.i.i.i.i.i to i64
  %697 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.432", ptr %.sroa.088.1141.i.i, i64 %696
  %698 = load ptr, ptr %697, align 8, !tbaa !221, !noalias !314
  %699 = icmp eq ptr %670, %698
  br i1 %699, label %.loopexit121.i.i, label %.lr.ph.i.i.i.i64.i, !prof !320, !llvm.loop !321

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i: ; preds = %689, %673
  %.sink.i.i.i.i.i = phi ptr [ %690, %689 ], [ null, %673 ]
  %700 = shl i32 %.sroa.9.1140.i.i, 2
  %701 = add i32 %700, 4
  %702 = mul i32 %.sroa.20.1138.i.i, 3
  %.not.i.i.i.i.i67.i = icmp ult i32 %701, %702
  br i1 %.not.i.i.i.i.i67.i, label %705, label %703, !prof !33

703:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i
  %704 = shl i32 %.sroa.20.1138.i.i, 1
  br label %.sink.split.i.i.i.i.i.i

705:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i
  %.neg.i.i.i.i.i.i = xor i32 %.sroa.9.1140.i.i, -1
  %.neg21.i.i.i.i.i.i = sub i32 %.neg.i.i.i.i.i.i, %.sroa.15.1139.i.i
  %706 = add i32 %.neg21.i.i.i.i.i.i, %.sroa.20.1138.i.i
  %707 = lshr i32 %.sroa.20.1138.i.i, 3
  %.not10.i.i.i.i.i.i = icmp ugt i32 %706, %707
  br i1 %.not10.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exitthread-pre-split.i.i, label %.sink.split.i.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i.i:                          ; preds = %705, %703
  %.val11.sink.i.i.i.i.i.i = phi i32 [ %704, %703 ], [ %.sroa.20.1138.i.i, %705 ]
  %708 = add i32 %.val11.sink.i.i.i.i.i.i, -1
  %709 = zext i32 %708 to i64
  %710 = lshr i64 %709, 1
  %711 = or i64 %710, %709
  %712 = lshr i64 %711, 2
  %713 = or i64 %712, %711
  %714 = lshr i64 %713, 4
  %715 = or i64 %714, %713
  %716 = lshr i64 %715, 8
  %717 = or i64 %716, %715
  %718 = lshr i64 %717, 16
  %719 = or i64 %718, %717
  %720 = trunc nuw i64 %719 to i32
  %721 = add i32 %720, 1
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umax.i32(i32 %721, i32 64)
  %722 = zext i32 %.sroa.speculated.i.i.i.i to i64
  %723 = shl nuw nsw i64 %722, 4
  %724 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %723, i64 noundef 8) #20, !noalias !314
  %.not.i.i62.i.i = icmp eq ptr %.sroa.088.1141.i.i, null
  %725 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.432", ptr %724, i64 %722
  br i1 %.not.i.i62.i.i, label %.lr.ph.i.i.i66.i.i, label %.lr.ph.i.i.i.i63.i.i

.lr.ph.i.i.i66.i.i:                               ; preds = %.sink.split.i.i.i.i.i.i, %.lr.ph.i.i.i66.i.i
  %.09.i.i.i67.i.i = phi ptr [ %726, %.lr.ph.i.i.i66.i.i ], [ %724, %.sink.split.i.i.i.i.i.i ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i67.i.i, align 8, !tbaa !221, !noalias !314
  %726 = getelementptr inbounds nuw i8, ptr %.09.i.i.i67.i.i, i64 16
  %.not.i.i.i68.i.i = icmp eq ptr %726, %725
  br i1 %.not.i.i.i68.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i, label %.lr.ph.i.i.i66.i.i, !llvm.loop !322

.lr.ph.i.i.i.i63.i.i:                             ; preds = %.sink.split.i.i.i.i.i.i, %.lr.ph.i.i.i.i63.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %727, %.lr.ph.i.i.i.i63.i.i ], [ %724, %.sink.split.i.i.i.i.i.i ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i.i, align 8, !tbaa !221, !noalias !314
  %727 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i64.i.i = icmp eq ptr %727, %725
  br i1 %.not.i.i.i.i64.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i63.i.i, !llvm.loop !322

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i63.i.i
  %728 = zext i32 %.sroa.20.1138.i.i to i64
  %729 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.432", ptr %.sroa.088.1141.i.i, i64 %728
  br i1 %674, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i.i.i, label %.lr.ph.i7.i.i.i.i

.lr.ph.i7.i.i.i.i:                                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i.i.i.i.i
  %730 = add i32 %.sroa.speculated.i.i.i.i, -1
  br label %731

731:                                              ; preds = %760, %.lr.ph.i7.i.i.i.i
  %.sroa.9.4.i.i = phi i32 [ 0, %.lr.ph.i7.i.i.i.i ], [ %.sroa.9.5.i.i, %760 ]
  %.val.i19.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i7.i.i.i.i ], [ %.val.i1930.i.i.i.i.i, %760 ]
  %.025.i.i.i.i.i = phi ptr [ %.sroa.088.1141.i.i, %.lr.ph.i7.i.i.i.i ], [ %761, %760 ]
  %732 = load ptr, ptr %.025.i.i.i.i.i, align 8, !tbaa !221, !noalias !314
  %magicptr.i.i.i.i.i = ptrtoint ptr %732 to i64
  switch i64 %magicptr.i.i.i.i.i, label %733 [
    i64 -4096, label %760
    i64 -8192, label %760
  ]

733:                                              ; preds = %731
  %734 = trunc i64 %magicptr.i.i.i.i.i to i32
  %735 = lshr i32 %734, 4
  %736 = lshr i32 %734, 9
  %737 = xor i32 %735, %736
  %.02910.i.i.i.i.i.i = and i32 %737, %730
  %738 = zext nneg i32 %.02910.i.i.i.i.i.i to i64
  %739 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.432", ptr %724, i64 %738
  %740 = load ptr, ptr %739, align 8, !tbaa !221, !noalias !314
  %741 = icmp eq ptr %732, %740
  br i1 %741, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i.i, label %.lr.ph.i17.i.i.i.i.i, !prof !319

.lr.ph.i17.i.i.i.i.i:                             ; preds = %733, %747
  %742 = phi ptr [ %754, %747 ], [ %740, %733 ]
  %743 = phi ptr [ %753, %747 ], [ %739, %733 ]
  %.02913.i.i.i.i.i.i = phi i32 [ %.029.i.i.i.i.i.i, %747 ], [ %.02910.i.i.i.i.i.i, %733 ]
  %.02712.i.i.i.i.i.i = phi i32 [ %750, %747 ], [ 1, %733 ]
  %.03211.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %747 ], [ null, %733 ]
  %744 = icmp eq ptr %742, inttoptr (i64 -4096 to ptr)
  br i1 %744, label %745, label %747, !prof !33

745:                                              ; preds = %.lr.ph.i17.i.i.i.i.i
  %.not.i18.i.i.i.i.i = icmp eq ptr %.03211.i.i.i.i.i.i, null
  %746 = select i1 %.not.i18.i.i.i.i.i, ptr %743, ptr %.03211.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i.i

747:                                              ; preds = %.lr.ph.i17.i.i.i.i.i
  %748 = icmp eq ptr %742, inttoptr (i64 -8192 to ptr)
  %749 = icmp eq ptr %.03211.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %748, i1 %749, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %743, ptr %.03211.i.i.i.i.i.i
  %750 = add i32 %.02712.i.i.i.i.i.i, 1
  %751 = add i32 %.02712.i.i.i.i.i.i, %.02913.i.i.i.i.i.i
  %.029.i.i.i.i.i.i = and i32 %751, %730
  %752 = zext i32 %.029.i.i.i.i.i.i to i64
  %753 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.432", ptr %724, i64 %752
  %754 = load ptr, ptr %753, align 8, !tbaa !221, !noalias !314
  %755 = icmp eq ptr %732, %754
  br i1 %755, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i.i, label %.lr.ph.i17.i.i.i.i.i, !prof !320, !llvm.loop !321

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i.i: ; preds = %747, %745, %733
  %.sink.i.i.i.i.i.i = phi ptr [ %746, %745 ], [ %739, %733 ], [ %753, %747 ]
  store ptr %732, ptr %.sink.i.i.i.i.i.i, align 8, !tbaa !221, !noalias !314
  %756 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i, i64 8
  %757 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i.i, i64 8
  %758 = load ptr, ptr %757, align 8, !tbaa !323, !noalias !314
  store ptr %758, ptr %756, align 8, !tbaa !323, !noalias !314
  %759 = add i32 %.val.i19.i.i.i.i.i, 1
  br label %760

760:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i.i, %731, %731
  %.sroa.9.5.i.i = phi i32 [ %759, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i.i ], [ %.sroa.9.4.i.i, %731 ], [ %.sroa.9.4.i.i, %731 ]
  %.val.i1930.i.i.i.i.i = phi i32 [ %759, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i.i ], [ %.val.i19.i.i.i.i.i, %731 ], [ %.val.i19.i.i.i.i.i, %731 ]
  %761 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i.i, i64 16
  %.not.i8.i.i.i.i = icmp eq ptr %761, %729
  br i1 %.not.i8.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i.i.i, label %731, !llvm.loop !325

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i.i.i: ; preds = %760, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i.i.i.i.i
  %.sroa.9.6.i.i = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i.i.i.i.i ], [ %.sroa.9.5.i.i, %760 ]
  %762 = shl nuw nsw i64 %728, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.sroa.088.1141.i.i, i64 noundef %762, i64 noundef 8) #20, !noalias !314
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i: ; preds = %.lr.ph.i.i.i66.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i.i.i
  %.sroa.9.7.i.i = phi i32 [ %.sroa.9.6.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i.i.i.i ], [ 0, %.lr.ph.i.i.i66.i.i ]
  %763 = ptrtoint ptr %670 to i64
  %764 = trunc i64 %763 to i32
  %765 = lshr i32 %764, 4
  %766 = lshr i32 %764, 9
  %767 = xor i32 %765, %766
  %768 = add i32 %.sroa.speculated.i.i.i.i, -1
  %.02910.i.i.i = and i32 %768, %767
  %769 = zext nneg i32 %.02910.i.i.i to i64
  %770 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.432", ptr %724, i64 %769
  %771 = load ptr, ptr %770, align 8, !tbaa !221, !noalias !314
  %772 = icmp eq ptr %670, %771
  br i1 %772, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i59.i.i, !prof !319

.lr.ph.i59.i.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i, %778
  %773 = phi ptr [ %785, %778 ], [ %771, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i ]
  %774 = phi ptr [ %784, %778 ], [ %770, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %778 ], [ %.02910.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i ]
  %.02712.i.i.i = phi i32 [ %781, %778 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i ]
  %.03211.i.i.i = phi ptr [ %spec.select.i60.i.i, %778 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i ]
  %775 = icmp eq ptr %773, inttoptr (i64 -4096 to ptr)
  br i1 %775, label %776, label %778, !prof !33

776:                                              ; preds = %.lr.ph.i59.i.i
  %.not.i61.i68.i = icmp eq ptr %.03211.i.i.i, null
  %777 = select i1 %.not.i61.i68.i, ptr %774, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exitthread-pre-split.i.i

778:                                              ; preds = %.lr.ph.i59.i.i
  %779 = icmp eq ptr %773, inttoptr (i64 -8192 to ptr)
  %780 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %779, i1 %780, i1 false
  %spec.select.i60.i.i = select i1 %or.cond.not.i.i.i, ptr %774, ptr %.03211.i.i.i
  %781 = add i32 %.02712.i.i.i, 1
  %782 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %782, %768
  %783 = zext i32 %.029.i.i.i to i64
  %784 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.432", ptr %724, i64 %783
  %785 = load ptr, ptr %784, align 8, !tbaa !221, !noalias !314
  %786 = icmp eq ptr %670, %785
  br i1 %786, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i59.i.i, !prof !320, !llvm.loop !321

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exitthread-pre-split.i.i: ; preds = %776, %705
  %.sroa.20.3.ph.i.i = phi i32 [ %.sroa.speculated.i.i.i.i, %776 ], [ %.sroa.20.1138.i.i, %705 ]
  %.sroa.15.3.ph.i.i = phi i32 [ 0, %776 ], [ %.sroa.15.1139.i.i, %705 ]
  %.sroa.088.3.ph.i.i = phi ptr [ %724, %776 ], [ %.sroa.088.1141.i.i, %705 ]
  %.ph.i.i = phi ptr [ %777, %776 ], [ %.sink.i.i.i.i.i, %705 ]
  %.val.i.i.i.i.i.ph.i.i = phi i32 [ %.sroa.9.7.i.i, %776 ], [ %.sroa.9.1140.i.i, %705 ]
  %.pr.i.i = load ptr, ptr %.ph.i.i, align 8, !tbaa !221, !noalias !314
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i: ; preds = %778, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exitthread-pre-split.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i
  %787 = phi ptr [ %.pr.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exitthread-pre-split.i.i ], [ %670, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i ], [ %670, %778 ]
  %.sroa.20.3.i.i = phi i32 [ %.sroa.20.3.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exitthread-pre-split.i.i ], [ %.sroa.speculated.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i ], [ %.sroa.speculated.i.i.i.i, %778 ]
  %.sroa.15.3.i.i = phi i32 [ %.sroa.15.3.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exitthread-pre-split.i.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i ], [ 0, %778 ]
  %.sroa.088.3.i.i = phi ptr [ %.sroa.088.3.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exitthread-pre-split.i.i ], [ %724, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i ], [ %724, %778 ]
  %788 = phi ptr [ %.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exitthread-pre-split.i.i ], [ %770, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i ], [ %784, %778 ]
  %.val.i.i.i.i.i.i.i = phi i32 [ %.val.i.i.i.i.i.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exitthread-pre-split.i.i ], [ %.sroa.9.7.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit.i.i ], [ %.sroa.9.7.i.i, %778 ]
  %789 = add i32 %.val.i.i.i.i.i.i.i, 1
  %790 = icmp ne ptr %787, inttoptr (i64 -4096 to ptr)
  %791 = sext i1 %790 to i32
  %spec.select.i.i = add i32 %.sroa.15.3.i.i, %791
  store ptr %670, ptr %788, align 8, !tbaa !221, !noalias !314
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 8
  store ptr %665, ptr %792, align 8, !tbaa !323, !noalias !314
  br label %.loopexit120.i.i

.loopexit121.i.i:                                 ; preds = %691, %675
  %793 = phi i64 [ %682, %675 ], [ %696, %691 ]
  %794 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.432", ptr %.sroa.088.1141.i.i, i64 %793, i32 0, i32 1
  br label %795

795:                                              ; preds = %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i.i, %.loopexit121.i.i
  %.sroa.079.0.i.i = phi ptr [ %.sroa.087.0152.i.i, %.loopexit121.i.i ], [ %797, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i.i ]
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.079.0.i.i, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !207
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %.01113.i.i.i.i.i.i.i = load ptr, ptr %88, align 8, !tbaa !326
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %.01113.i.i.i.i.i.i.i, null
  br i1 %.not14.i.i.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %795, %.lr.ph.i.i.i.i.i.i.i
  %.01115.i.i.i.i.i.i.i = phi ptr [ %.011.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.01113.i.i.i.i.i.i.i, %795 ]
  %799 = getelementptr i8, ptr %.01115.i.i.i.i.i.i.i, i64 48
  %.val6.i.i.i.i.i.i.i = load ptr, ptr %799, align 8, !tbaa !327
  %800 = icmp ult ptr %665, %.val6.i.i.i.i.i.i.i
  %.in.v.i.i.i.i.i.i.i = select i1 %800, i64 16, i64 24
  %.in.i.i.i.i.i.i.i = getelementptr i8, ptr %.01115.i.i.i.i.i.i.i, i64 %.in.v.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i.i.i, align 8, !tbaa !326
  %.not.i.i.i.i.i.i65.i = icmp eq ptr %.011.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i65.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !330

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i
  br i1 %800, label %._crit_edge.thread.i.i.i.i.i.i.i, label %804

._crit_edge.thread.i.i.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i.i.i, %795
  %.010.lcssa19.i.i.i.i.i.i.i = phi ptr [ %.01115.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %87, %795 ]
  %.val11.i.i.i.i.i.i.i = load ptr, ptr %89, align 8, !tbaa !310
  %801 = icmp eq ptr %.010.lcssa19.i.i.i.i.i.i.i, %.val11.i.i.i.i.i.i.i
  br i1 %801, label %select.unfold.i.i.i.i.i.i, label %802

802:                                              ; preds = %._crit_edge.thread.i.i.i.i.i.i.i
  %803 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa19.i.i.i.i.i.i.i) #24
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr i8, ptr %803, i64 48
  %.val7.i.pre.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !327
  br label %804

804:                                              ; preds = %802, %._crit_edge.i.i.i.i.i.i.i
  %.val7.i.i.i.i.i.i.i = phi ptr [ %.val7.i.pre.i.i.i.i.i.i, %802 ], [ %.val6.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.010.lcssa20.i.i.i.i.i.i.i = phi ptr [ %.010.lcssa19.i.i.i.i.i.i.i, %802 ], [ %.01115.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.sroa.01.0.i.i.i.i.i.i.i = phi ptr [ %803, %802 ], [ %.01115.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %805 = icmp ult ptr %.val7.i.i.i.i.i.i.i, %665
  br i1 %805, label %select.unfold.i.i.i.i.i.i, label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE6insertERKS3_.exit.i.i.i

select.unfold.i.i.i.i.i.i:                        ; preds = %804, %._crit_edge.thread.i.i.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i.i.i = phi ptr [ %.010.lcssa19.i.i.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i.i.i ], [ %.010.lcssa20.i.i.i.i.i.i.i, %804 ]
  %806 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i.i.i, %87
  br i1 %806, label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i.i, label %807

807:                                              ; preds = %select.unfold.i.i.i.i.i.i
  %808 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i.i.i.i.i, i64 48
  %.val10.i.i.i.i.i.i.i = load ptr, ptr %808, align 8, !tbaa !327
  %809 = icmp ult ptr %665, %.val10.i.i.i.i.i.i.i
  br label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i.i

_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i.i: ; preds = %807, %select.unfold.i.i.i.i.i.i
  %810 = phi i1 [ true, %select.unfold.i.i.i.i.i.i ], [ %809, %807 ]
  %811 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 32
  store ptr %812, ptr %812, align 8, !tbaa !331
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %813, align 8, !tbaa !332
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 48
  store ptr %665, ptr %814, align 8, !tbaa !327
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %810, ptr noundef nonnull %811, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %87) #20
  %815 = load i64, ptr %91, align 8, !tbaa !312
  %816 = add i64 %815, 1
  store i64 %816, ptr %91, align 8, !tbaa !312
  %.01113.i.i.i.i10.pre.i.i.i = load ptr, ptr %88, align 8, !tbaa !326
  br label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE6insertERKS3_.exit.i.i.i

_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE6insertERKS3_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i.i, %804
  %.01113.i.i.i.i10.i.i.i = phi ptr [ %.01113.i.i.i.i10.pre.i.i.i, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i.i ], [ %.01113.i.i.i.i.i.i.i, %804 ]
  %.sroa.05.0.i.i.i.i.i.i = phi ptr [ %811, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i.i ], [ %.sroa.01.0.i.i.i.i.i.i.i, %804 ]
  %.not14.i.i.i.i11.i.i.i = icmp eq ptr %.01113.i.i.i.i10.i.i.i, null
  br i1 %.not14.i.i.i.i11.i.i.i, label %._crit_edge.thread.i.i.i.i28.i.i.i, label %.lr.ph.i.i.i.i12.i.i.i

.lr.ph.i.i.i.i12.i.i.i:                           ; preds = %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE6insertERKS3_.exit.i.i.i, %.lr.ph.i.i.i.i12.i.i.i
  %.01115.i.i.i.i13.i.i.i = phi ptr [ %.011.i.i.i.i17.i.i.i, %.lr.ph.i.i.i.i12.i.i.i ], [ %.01113.i.i.i.i10.i.i.i, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE6insertERKS3_.exit.i.i.i ]
  %817 = getelementptr i8, ptr %.01115.i.i.i.i13.i.i.i, i64 48
  %.val6.i.i.i.i14.i.i.i = load ptr, ptr %817, align 8, !tbaa !327
  %818 = icmp ult ptr %798, %.val6.i.i.i.i14.i.i.i
  %.in.v.i.i.i.i15.i.i.i = select i1 %818, i64 16, i64 24
  %.in.i.i.i.i16.i.i.i = getelementptr i8, ptr %.01115.i.i.i.i13.i.i.i, i64 %.in.v.i.i.i.i15.i.i.i
  %.011.i.i.i.i17.i.i.i = load ptr, ptr %.in.i.i.i.i16.i.i.i, align 8, !tbaa !326
  %.not.i.i.i.i18.i.i.i = icmp eq ptr %.011.i.i.i.i17.i.i.i, null
  br i1 %.not.i.i.i.i18.i.i.i, label %._crit_edge.i.i.i.i19.i.i.i, label %.lr.ph.i.i.i.i12.i.i.i, !llvm.loop !330

._crit_edge.i.i.i.i19.i.i.i:                      ; preds = %.lr.ph.i.i.i.i12.i.i.i
  br i1 %818, label %._crit_edge.thread.i.i.i.i28.i.i.i, label %822

._crit_edge.thread.i.i.i.i28.i.i.i:               ; preds = %._crit_edge.i.i.i.i19.i.i.i, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE6insertERKS3_.exit.i.i.i
  %.010.lcssa19.i.i.i.i29.i.i.i = phi ptr [ %.01115.i.i.i.i13.i.i.i, %._crit_edge.i.i.i.i19.i.i.i ], [ %87, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE6insertERKS3_.exit.i.i.i ]
  %.val11.i.i.i.i30.i.i.i = load ptr, ptr %89, align 8, !tbaa !310
  %819 = icmp eq ptr %.010.lcssa19.i.i.i.i29.i.i.i, %.val11.i.i.i.i30.i.i.i
  br i1 %819, label %select.unfold.i.i.i24.i.i.i, label %820

820:                                              ; preds = %._crit_edge.thread.i.i.i.i28.i.i.i
  %821 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa19.i.i.i.i29.i.i.i) #24
  %.phi.trans.insert.i.i.i31.i.i.i = getelementptr i8, ptr %821, i64 48
  %.val7.i.pre.i.i.i32.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i31.i.i.i, align 8, !tbaa !327
  br label %822

822:                                              ; preds = %820, %._crit_edge.i.i.i.i19.i.i.i
  %.val7.i.i.i.i20.i.i.i = phi ptr [ %.val7.i.pre.i.i.i32.i.i.i, %820 ], [ %.val6.i.i.i.i14.i.i.i, %._crit_edge.i.i.i.i19.i.i.i ]
  %.010.lcssa20.i.i.i.i21.i.i.i = phi ptr [ %.010.lcssa19.i.i.i.i29.i.i.i, %820 ], [ %.01115.i.i.i.i13.i.i.i, %._crit_edge.i.i.i.i19.i.i.i ]
  %.sroa.01.0.i.i.i.i22.i.i.i = phi ptr [ %821, %820 ], [ %.01115.i.i.i.i13.i.i.i, %._crit_edge.i.i.i.i19.i.i.i ]
  %823 = icmp ult ptr %.val7.i.i.i.i20.i.i.i, %798
  br i1 %823, label %select.unfold.i.i.i24.i.i.i, label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE6insertERKS3_.exit33.i.i.i

select.unfold.i.i.i24.i.i.i:                      ; preds = %822, %._crit_edge.thread.i.i.i.i28.i.i.i
  %.sroa.4.0.i.ph.i.i.i25.i.i.i = phi ptr [ %.010.lcssa19.i.i.i.i29.i.i.i, %._crit_edge.thread.i.i.i.i28.i.i.i ], [ %.010.lcssa20.i.i.i.i21.i.i.i, %822 ]
  %824 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i25.i.i.i, %87
  br i1 %824, label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i27.i.i.i, label %825

825:                                              ; preds = %select.unfold.i.i.i24.i.i.i
  %826 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i.i25.i.i.i, i64 48
  %.val10.i.i.i.i26.i.i.i = load ptr, ptr %826, align 8, !tbaa !327
  %827 = icmp ult ptr %798, %.val10.i.i.i.i26.i.i.i
  br label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i27.i.i.i

_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i27.i.i.i: ; preds = %825, %select.unfold.i.i.i24.i.i.i
  %828 = phi i1 [ true, %select.unfold.i.i.i24.i.i.i ], [ %827, %825 ]
  %829 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 32
  store ptr %830, ptr %830, align 8, !tbaa !331
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %831, align 8, !tbaa !332
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 48
  store ptr %798, ptr %832, align 8, !tbaa !327
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %828, ptr noundef nonnull %829, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i25.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %87) #20
  %833 = load i64, ptr %91, align 8, !tbaa !312
  %834 = add i64 %833, 1
  store i64 %834, ptr %91, align 8, !tbaa !312
  br label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE6insertERKS3_.exit33.i.i.i

_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE6insertERKS3_.exit33.i.i.i: ; preds = %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i27.i.i.i, %822
  %.sroa.05.0.i.i.i23.i.i.i = phi ptr [ %829, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i27.i.i.i ], [ %.sroa.01.0.i.i.i.i22.i.i.i, %822 ]
  %835 = icmp eq ptr %.sroa.05.0.i.i.i.i.i.i, %87
  br i1 %835, label %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i.i, label %836

836:                                              ; preds = %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE6insertERKS3_.exit33.i.i.i
  %837 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i.i.i, i64 32
  %838 = call fastcc noundef ptr @_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %837)
  br label %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i.i

_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i.i: ; preds = %836, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE6insertERKS3_.exit33.i.i.i
  %.sroa.04.0.i.i.i.i = phi ptr [ %838, %836 ], [ null, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE6insertERKS3_.exit33.i.i.i ]
  %839 = icmp eq ptr %.sroa.05.0.i.i.i23.i.i.i, %87
  br i1 %839, label %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit35.i.i.i, label %840

840:                                              ; preds = %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i.i
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i23.i.i.i, i64 32
  %842 = call fastcc noundef ptr @_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %841)
  br label %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit35.i.i.i

_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit35.i.i.i: ; preds = %840, %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i.i
  %.sroa.04.0.i34.i.i.i = phi ptr [ %842, %840 ], [ null, %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i.i ]
  %843 = icmp eq ptr %.sroa.04.0.i.i.i.i, %.sroa.04.0.i34.i.i.i
  br i1 %843, label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i.i, label %844

844:                                              ; preds = %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit35.i.i.i
  %.val10.i.i48.i.i = load ptr, ptr %.sroa.04.0.i.i.i.i, align 8, !tbaa !331
  %845 = ptrtoint ptr %.sroa.04.0.i34.i.i.i to i64
  %846 = getelementptr inbounds nuw i8, ptr %.val10.i.i48.i.i, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %846, align 8, !tbaa !332
  %847 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %848 = and i64 %847, 1
  %849 = or i64 %848, %845
  %850 = inttoptr i64 %849 to ptr
  store ptr %850, ptr %846, align 8, !tbaa !332
  %.val11.i.i.i.i = load ptr, ptr %.sroa.04.0.i34.i.i.i, align 8, !tbaa !331
  store ptr %.val11.i.i.i.i, ptr %.sroa.04.0.i.i.i.i, align 8, !tbaa !331
  %851 = getelementptr i8, ptr %.sroa.04.0.i34.i.i.i, i64 8
  %.val12.i.i.i.i = load ptr, ptr %851, align 8, !tbaa !332
  %852 = ptrtoint ptr %.val12.i.i.i.i to i64
  %853 = and i64 %852, -2
  %854 = inttoptr i64 %853 to ptr
  store ptr %854, ptr %851, align 8, !tbaa !332
  store ptr %.sroa.04.0.i.i.i.i, ptr %.sroa.04.0.i34.i.i.i, align 8, !tbaa !331
  br label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i.i

_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i.i: ; preds = %844, %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit35.i.i.i
  %855 = load ptr, ptr %794, align 8, !tbaa !333
  %.not17.i.i = icmp eq ptr %798, %855
  br i1 %.not17.i.i, label %.loopexit120.i.i, label %795, !llvm.loop !335

.loopexit120.i.i:                                 ; preds = %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i, %.lr.ph.i52.i
  %.sroa.20.2.i.i = phi i32 [ %.sroa.20.1138.i.i, %.lr.ph.i52.i ], [ %.sroa.20.3.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i ], [ %.sroa.20.1138.i.i, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i.i ]
  %.sroa.15.2.i.i = phi i32 [ %.sroa.15.1139.i.i, %.lr.ph.i52.i ], [ %spec.select.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i ], [ %.sroa.15.1139.i.i, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i.i ]
  %.sroa.9.2.i.i = phi i32 [ %.sroa.9.1140.i.i, %.lr.ph.i52.i ], [ %789, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i ], [ %.sroa.9.1140.i.i, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i.i ]
  %.sroa.088.2.i.i = phi ptr [ %.sroa.088.1141.i.i, %.lr.ph.i52.i ], [ %.sroa.088.3.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i ], [ %.sroa.088.1141.i.i, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i.i ]
  %856 = getelementptr inbounds nuw i8, ptr %.016142.i.i, i64 8
  %.not.i53.i = icmp eq ptr %856, %669
  br i1 %.not.i53.i, label %.loopexit122.i.i, label %.lr.ph.i52.i

857:                                              ; preds = %._crit_edge.i54.i
  %.val37.i.i = load ptr, ptr %89, align 8, !tbaa !310
  %.not116165.i.i = icmp eq ptr %.val37.i.i, %87
  br i1 %.not116165.i.i, label %._crit_edge169.i.i, label %.lr.ph168.i.i

._crit_edge169.i.i:                               ; preds = %.loopexit.i.i, %857
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  store ptr %8, ptr %92, align 8, !tbaa !207
  store ptr %8, ptr %8, align 8, !tbaa !210
  store i64 0, ptr %93, align 8, !tbaa !336
  %.val2.i.i56.i = load ptr, ptr %12, align 8, !tbaa !210
  %.not14.i.i57.i = icmp eq ptr %.val2.i.i56.i, %12
  br i1 %.not14.i.i57.i, label %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE9remove_ifIZNS1_22InstPartitionContainer27mergeToAvoidDuplicatedLoadsEvEUlRKS2_E_EEvT_.exit.i.i, label %.lr.ph.i.i58.i

.lr.ph.i.i58.i:                                   ; preds = %._crit_edge169.i.i, %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit.i.i.i
  %.sroa.012.015.i.i.i = phi ptr [ %858, %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit.i.i.i ], [ %.val2.i.i56.i, %._crit_edge169.i.i ]
  %858 = load ptr, ptr %.sroa.012.015.i.i.i, align 8, !tbaa !210
  %859 = getelementptr i8, ptr %.sroa.012.015.i.i.i, i64 48
  %.val7.i.i.i = load i32, ptr %859, align 8, !tbaa !26
  %.not.i.i.i.i.i49.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not.i.i.i.i.i49.i.i, label %860, label %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit.i.i.i

860:                                              ; preds = %.lr.ph.i.i58.i
  %.val1.i.i.i = load ptr, ptr %8, align 8, !tbaa !210
  %861 = icmp eq ptr %.val1.i.i.i, %.sroa.012.015.i.i.i
  %862 = icmp eq ptr %.val1.i.i.i, %858
  %or.cond.i.i.i.i.i = select i1 %861, i1 true, i1 %862
  br i1 %or.cond.i.i.i.i.i, label %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit.i.i.i, label %863

863:                                              ; preds = %860
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.val1.i.i.i, ptr noundef nonnull %.sroa.012.015.i.i.i, ptr noundef %858) #20
  %864 = load i64, ptr %93, align 8, !tbaa !273
  %865 = add i64 %864, 1
  store i64 %865, ptr %93, align 8, !tbaa !273
  %866 = load i64, ptr %76, align 8, !tbaa !273
  %867 = add i64 %866, -1
  store i64 %867, ptr %76, align 8, !tbaa !273
  br label %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit.i.i.i

_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit.i.i.i: ; preds = %863, %860, %.lr.ph.i.i58.i
  %.not.i.i59.i = icmp eq ptr %858, %12
  br i1 %.not.i.i59.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i58.i, !llvm.loop !337

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !210
  %.not8.i.i.i.i60.i = icmp eq ptr %.pre.i.i.i, %8
  br i1 %.not8.i.i.i.i60.i, label %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE9remove_ifIZNS1_22InstPartitionContainer27mergeToAvoidDuplicatedLoadsEvEUlRKS2_E_EEvT_.exit.i.i, label %.lr.ph.i.i.i50.i.i

.lr.ph.i.i.i50.i.i:                               ; preds = %._crit_edge.i.i.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN12_GLOBAL__N_113InstPartitionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i63.i
  %.09.i.i.i.i61.i = phi ptr [ %868, %_ZNSt16allocator_traitsISaISt10_List_nodeIN12_GLOBAL__N_113InstPartitionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i63.i ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %868 = load ptr, ptr %.09.i.i.i.i61.i, align 8, !tbaa !210
  %869 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i61.i, i64 16
  %870 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i61.i, i64 224
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %870) #20
  %871 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i61.i, i64 144
  %872 = load ptr, ptr %871, align 8, !tbaa !25
  %873 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i61.i, i64 160
  %874 = icmp eq ptr %872, %873
  br i1 %874, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i.i.i.i.i62.i, label %875

875:                                              ; preds = %.lr.ph.i.i.i50.i.i
  call void @free(ptr noundef %872) #20
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i.i.i.i.i62.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i.i.i.i.i62.i: ; preds = %875, %.lr.ph.i.i.i50.i.i
  %876 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i61.i, i64 40
  %877 = load ptr, ptr %876, align 8, !tbaa !25
  %878 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i61.i, i64 56
  %879 = icmp eq ptr %877, %878
  br i1 %879, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN12_GLOBAL__N_113InstPartitionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i63.i, label %880

880:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i.i.i.i.i62.i
  call void @free(ptr noundef %877) #20
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN12_GLOBAL__N_113InstPartitionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i63.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN12_GLOBAL__N_113InstPartitionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i63.i: ; preds = %880, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i.i.i.i.i62.i
  %881 = load ptr, ptr %869, align 8, !tbaa !277
  %882 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i61.i, i64 32
  %883 = load i32, ptr %882, align 8, !tbaa !276
  %884 = zext i32 %883 to i64
  %885 = shl nuw nsw i64 %884, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %881, i64 noundef %885, i64 noundef 8) #20
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i61.i, i64 noundef 288) #23
  %.not.i.i.i51.i.i = icmp eq ptr %868, %8
  br i1 %.not.i.i.i51.i.i, label %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE9remove_ifIZNS1_22InstPartitionContainer27mergeToAvoidDuplicatedLoadsEvEUlRKS2_E_EEvT_.exit.i.i, label %.lr.ph.i.i.i50.i.i, !llvm.loop !338

_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE9remove_ifIZNS1_22InstPartitionContainer27mergeToAvoidDuplicatedLoadsEvEUlRKS2_E_EEvT_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN12_GLOBAL__N_113InstPartitionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i63.i, %._crit_edge.i.i.i, %._crit_edge169.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %_ZN12_GLOBAL__N_122InstPartitionContainer27mergeToAvoidDuplicatedLoadsEv.exit.i

.lr.ph168.i.i:                                    ; preds = %857, %.loopexit.i.i
  %.sroa.078.0166.i.i = phi ptr [ %968, %.loopexit.i.i ], [ %.val37.i.i, %857 ]
  %886 = getelementptr i8, ptr %.sroa.078.0166.i.i, i64 40
  %.val33.i.i = load ptr, ptr %886, align 8, !tbaa !332
  %887 = ptrtoint ptr %.val33.i.i to i64
  %888 = and i64 %887, 1
  %.not117.i.i = icmp eq i64 %888, 0
  br i1 %.not117.i.i, label %.loopexit.i.i, label %889

889:                                              ; preds = %.lr.ph168.i.i
  %890 = getelementptr inbounds nuw i8, ptr %.sroa.078.0166.i.i, i64 48
  %891 = load ptr, ptr %890, align 8, !tbaa !323
  %.sroa.075.0.in159.i.i = and i64 %887, -2
  %.not118161.i.i = icmp eq i64 %.sroa.075.0.in159.i.i, 0
  br i1 %.not118161.i.i, label %.loopexit.i.i, label %.lr.ph164.i.i

.lr.ph164.i.i:                                    ; preds = %889
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 104
  br label %893

893:                                              ; preds = %_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i, %.lr.ph164.i.i
  %.sroa.075.0162.in.i.i = phi i64 [ %.sroa.075.0.in159.i.i, %.lr.ph164.i.i ], [ %.sroa.075.0.in.i.i, %_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i ]
  %.sroa.075.0162.i.i = inttoptr i64 %.sroa.075.0162.in.i.i to ptr
  %894 = getelementptr inbounds nuw i8, ptr %.sroa.075.0162.i.i, i64 16
  %895 = load ptr, ptr %894, align 8, !tbaa !323
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 24
  %897 = load ptr, ptr %896, align 8, !tbaa !25
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 32
  %899 = load i32, ptr %898, align 8, !tbaa !26
  %900 = zext i32 %899 to i64
  %901 = getelementptr inbounds nuw ptr, ptr %897, i64 %900
  %.not5.i.i.i.i = icmp eq i32 %899, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPKS2_EEvT_SD_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %893, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %903, %.lr.ph.i.i.i.i ], [ %897, %893 ]
  %902 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %891, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i.i)
  %903 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i55.i = icmp eq ptr %903, %901
  br i1 %.not.i.i.i55.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPKS2_EEvT_SD_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !274

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPKS2_EEvT_SD_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %893
  %904 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %905 = load i32, ptr %904, align 8, !tbaa !275
  %906 = icmp eq i32 %905, 0
  %907 = getelementptr inbounds nuw i8, ptr %895, i64 12
  %908 = load i32, ptr %907, align 4
  %909 = icmp eq i32 %908, 0
  %or.cond.i.i.i56.i.i = select i1 %906, i1 %909, i1 false
  br i1 %or.cond.i.i.i56.i.i, label %_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i, label %910

910:                                              ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPKS2_EEvT_SD_.exit.i.i.i
  %911 = shl i32 %905, 2
  %912 = getelementptr inbounds nuw i8, ptr %895, i64 16
  %913 = load i32, ptr %912, align 8, !tbaa !276
  %914 = icmp ult i32 %911, %913
  %915 = icmp ugt i32 %913, 64
  %or.cond.i.i.i.i.i.i = and i1 %914, %915
  br i1 %or.cond.i.i.i.i.i.i, label %916, label %959

916:                                              ; preds = %910
  br i1 %906, label %922, label %917

917:                                              ; preds = %916
  %918 = add i32 %905, -1
  %919 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %918, i1 false)
  %920 = sub nuw nsw i32 33, %919
  %921 = shl nuw i32 1, %920
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %921, i32 64)
  br label %922

922:                                              ; preds = %917, %916
  %.0.i70.i.i = phi i32 [ %.sroa.speculated.i.i.i, %917 ], [ 0, %916 ]
  %923 = icmp eq i32 %.0.i70.i.i, %913
  br i1 %923, label %924, label %929

924:                                              ; preds = %922
  store i32 0, ptr %904, align 8, !tbaa !275
  store i32 0, ptr %907, align 4, !tbaa !278
  %925 = load ptr, ptr %895, align 8, !tbaa !277
  %926 = zext nneg i32 %913 to i64
  %927 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %925, i64 %926
  br label %.lr.ph.i.i73.i.i

.lr.ph.i.i73.i.i:                                 ; preds = %.lr.ph.i.i73.i.i, %924
  %.07.i.i.i.i = phi ptr [ %928, %.lr.ph.i.i73.i.i ], [ %925, %924 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !tbaa !221
  %928 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i74.i.i = icmp eq ptr %928, %927
  br i1 %.not.i.i74.i.i, label %_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i, label %.lr.ph.i.i73.i.i, !llvm.loop !339

929:                                              ; preds = %922
  %930 = load ptr, ptr %895, align 8, !tbaa !277
  %931 = zext i32 %913 to i64
  %932 = shl nuw nsw i64 %931, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %930, i64 noundef %932, i64 noundef 8) #20
  %933 = icmp eq i32 %.0.i70.i.i, 0
  br i1 %933, label %958, label %934

934:                                              ; preds = %929
  %935 = shl i32 %.0.i70.i.i, 2
  %936 = udiv i32 %935, 3
  %937 = add nuw nsw i32 %936, 1
  %938 = zext nneg i32 %937 to i64
  %939 = lshr i64 %938, 1
  %940 = or i64 %939, %938
  %941 = lshr i64 %940, 2
  %942 = or i64 %941, %940
  %943 = lshr i64 %942, 4
  %944 = or i64 %943, %942
  %945 = lshr i64 %944, 8
  %946 = or i64 %945, %944
  %947 = lshr i64 %946, 16
  %948 = or i64 %947, %946
  %949 = trunc nuw nsw i64 %948 to i32
  %950 = add nuw i32 %949, 1
  store i32 %950, ptr %912, align 8, !tbaa !276
  %951 = zext i32 %950 to i64
  %952 = shl nuw nsw i64 %951, 3
  %953 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %952, i64 noundef 8) #20
  store ptr %953, ptr %895, align 8, !tbaa !277
  store i32 0, ptr %904, align 8, !tbaa !275
  store i32 0, ptr %907, align 4, !tbaa !278
  %954 = load i32, ptr %912, align 8, !tbaa !276
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %953, i64 %955
  %.not6.i.i.i.i.i = icmp eq i32 %954, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i, label %.lr.ph.i.i.i71.i.i

.lr.ph.i.i.i71.i.i:                               ; preds = %934, %.lr.ph.i.i.i71.i.i
  %.07.i.i.i.i.i = phi ptr [ %957, %.lr.ph.i.i.i71.i.i ], [ %953, %934 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i, align 8, !tbaa !221
  %957 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 8
  %.not.i.i.i72.i.i = icmp eq ptr %957, %956
  br i1 %.not.i.i.i72.i.i, label %_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i, label %.lr.ph.i.i.i71.i.i, !llvm.loop !339

958:                                              ; preds = %929
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %895, i8 0, i64 20, i1 false)
  br label %_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i

959:                                              ; preds = %910
  %960 = load ptr, ptr %895, align 8, !tbaa !277
  %961 = zext i32 %913 to i64
  %962 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %960, i64 %961
  %.not6.i.i.i.i.i.i = icmp eq i32 %913, 0
  br i1 %.not6.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %959
  store i32 0, ptr %904, align 8, !tbaa !275
  store i32 0, ptr %907, align 4, !tbaa !278
  br label %_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %959, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi ptr [ %963, %.lr.ph.i.i.i.i.i.i ], [ %960, %959 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i.i, align 8, !tbaa !221
  %963 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i57.i.i = icmp eq ptr %963, %962
  br i1 %.not.i.i.i.i57.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !279

_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i: ; preds = %.lr.ph.i.i.i71.i.i, %.lr.ph.i.i73.i.i, %._crit_edge.i.i.i.i.i.i, %958, %934, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPKS2_EEvT_SD_.exit.i.i.i
  store i32 0, ptr %898, align 8, !tbaa !26
  %964 = getelementptr inbounds nuw i8, ptr %895, i64 104
  %965 = load i8, ptr %964, align 8, !tbaa !231, !range !52, !noundef !53
  %966 = load i8, ptr %892, align 8, !tbaa !231, !range !52, !noundef !53
  %967 = or i8 %966, %965
  store i8 %967, ptr %892, align 8, !tbaa !231
  %.sroa.075.0.in.in.in.in.i.i = getelementptr i8, ptr %.sroa.075.0162.i.i, i64 8
  %.sroa.075.0.in.in.in.i.i = load ptr, ptr %.sroa.075.0.in.in.in.in.i.i, align 8, !tbaa !332
  %.sroa.075.0.in.in.i.i = ptrtoint ptr %.sroa.075.0.in.in.in.i.i to i64
  %.sroa.075.0.in.i.i = and i64 %.sroa.075.0.in.in.i.i, -2
  %.not118.i.i = icmp eq i64 %.sroa.075.0.in.i.i, 0
  br i1 %.not118.i.i, label %.loopexit.i.i, label %893

.loopexit.i.i:                                    ; preds = %_ZN12_GLOBAL__N_113InstPartition6moveToERS0_.exit.i.i, %889, %.lr.ph168.i.i
  %968 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.078.0166.i.i) #24
  %.not116.i.i = icmp eq ptr %968, %87
  br i1 %.not116.i.i, label %._crit_edge169.i.i, label %.lr.ph168.i.i, !llvm.loop !340

_ZN12_GLOBAL__N_122InstPartitionContainer27mergeToAvoidDuplicatedLoadsEv.exit.i: ; preds = %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE9remove_ifIZNS1_22InstPartitionContainer27mergeToAvoidDuplicatedLoadsEvEUlRKS2_E_EEvT_.exit.i.i, %._crit_edge.i54.i, %_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.i
  %.sroa.088.0.lcssa191.i.i = phi ptr [ %.sroa.088.1.lcssa.i.i, %._crit_edge.i54.i ], [ %.sroa.088.1.lcssa.i.i, %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE9remove_ifIZNS1_22InstPartitionContainer27mergeToAvoidDuplicatedLoadsEvEUlRKS2_E_EEvT_.exit.i.i ], [ null, %_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.i ]
  %.sroa.20.0.lcssa190.i.i = phi i64 [ %664, %._crit_edge.i54.i ], [ %664, %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE9remove_ifIZNS1_22InstPartitionContainer27mergeToAvoidDuplicatedLoadsEvEUlRKS2_E_EEvT_.exit.i.i ], [ 0, %_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.i ]
  %.val23189.i.i = phi i1 [ false, %._crit_edge.i54.i ], [ true, %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE9remove_ifIZNS1_22InstPartitionContainer27mergeToAvoidDuplicatedLoadsEvEUlRKS2_E_EEvT_.exit.i.i ], [ false, %_ZN12_GLOBAL__N_122InstPartitionContainer15populateUsedSetEv.exit.i ]
  %.val45.i.i = load ptr, ptr %88, align 8, !tbaa !309
  call fastcc void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef %.val45.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #20
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.088.0.lcssa191.i.i, i64 noundef %.sroa.20.0.lcssa190.i.i, i64 noundef 8) #20
  %.val58.i.i = load i64, ptr %76, align 8
  %969 = and i64 %.val58.i.i, 4294967294
  %970 = icmp eq i64 %969, 0
  %or.cond.i.i = select i1 %.val23189.i.i, i1 %970, i1 false
  br i1 %or.cond.i.i, label %971, label %972

971:                                              ; preds = %_ZN12_GLOBAL__N_122InstPartitionContainer27mergeToAvoidDuplicatedLoadsEv.exit.i
  call fastcc void @_ZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr nonnull @.str.30, i64 21, ptr nonnull @.str.31, i64 34)
  br label %1070

972:                                              ; preds = %_ZN12_GLOBAL__N_122InstPartitionContainer27mergeToAvoidDuplicatedLoadsEv.exit.i
  %973 = load ptr, ptr %68, align 8, !tbaa !126
  %974 = load ptr, ptr %973, align 8, !tbaa !341
  %975 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK4llvm25PredicatedScalarEvolution12getPredicateEv(ptr noundef nonnull align 8 dereferenceable(144) %974) #20
  %976 = getelementptr inbounds nuw i8, ptr %973, i64 41
  %977 = load i8, ptr %976, align 1, !tbaa !342, !range !52, !noundef !53
  %978 = trunc nuw i8 %977 to i1
  br i1 %978, label %979, label %985

979:                                              ; preds = %972
  %980 = load ptr, ptr %975, align 8, !tbaa !3
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %982 = load ptr, ptr %981, align 8
  %983 = call noundef zeroext i1 %982(ptr noundef nonnull align 8 dereferenceable(36) %975) #20
  br i1 %983, label %985, label %984

984:                                              ; preds = %979
  call fastcc void @_ZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr nonnull @.str.32, i64 26, ptr nonnull @.str.33, i64 54)
  br label %1070

985:                                              ; preds = %979, %972
  %986 = load ptr, ptr %975, align 8, !tbaa !3
  %987 = load ptr, ptr %986, align 8
  %988 = call noundef i32 %987(ptr noundef nonnull align 8 dereferenceable(36) %975) #20
  %989 = load i8, ptr %74, align 1, !tbaa !131, !range !52, !noundef !53
  %990 = trunc nuw i8 %989 to i1
  %.val.i64.i.i = load i8, ptr %73, align 8, !range !52
  %991 = trunc nuw i8 %.val.i64.i.i to i1
  %.0.i.i.i = select i1 %990, i1 %991, i1 false
  %.val134.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL34PragmaDistributeSCEVCheckThreshold, i64 120), align 8
  %.val135.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DistributeSCEVCheckThreshold, i64 120), align 8
  %992 = select i1 %.0.i.i.i, i32 %.val134.i.i, i32 %.val135.i.i
  %993 = icmp ugt i32 %988, %992
  br i1 %993, label %994, label %995

994:                                              ; preds = %985
  call fastcc void @_ZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr nonnull @.str.34, i64 24, ptr nonnull @.str.35, i64 38)
  br label %1070

995:                                              ; preds = %985
  br i1 %.0.i.i.i, label %.critedge.i.i, label %996

996:                                              ; preds = %995
  %997 = load ptr, ptr %25, align 8, !tbaa !111
  %998 = call noundef zeroext i1 @_ZN4llvm27hasDisableAllTransformsHintEPKNS_4LoopE(ptr noundef %997) #20
  br i1 %998, label %999, label %.critedge.i.i

999:                                              ; preds = %996
  call fastcc void @_ZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr nonnull @.str.36, i64 17, ptr nonnull @.str.37, i64 31)
  br label %1070

.critedge.i.i:                                    ; preds = %996, %995
  call fastcc void @_ZN12_GLOBAL__N_122InstPartitionContainer30setupPartitionIdOnInstructionsEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #20
  call fastcc void @_ZN12_GLOBAL__N_122InstPartitionContainer30computePartitionSetForPointersERKN4llvm14LoopAccessInfoE(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(144) %973)
  %1000 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %1001 = load ptr, ptr %1000, align 8, !tbaa !343
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 296
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16) #20
  %.val59.i.i = load ptr, ptr %1002, align 8, !tbaa !25
  %1003 = getelementptr i8, ptr %1001, i64 304
  %.val60.i.i = load i32, ptr %1003, align 8, !tbaa !26
  call fastcc void @_ZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksERKN4llvm15SmallVectorImplISt4pairIPKNS1_23RuntimeCheckingPtrGroupES6_EEERKNS2_IiEEPKNS1_22RuntimePointerCheckingE(ptr dead_on_unwind noalias writable align 8 %16, ptr %.val59.i.i, i32 %.val60.i.i, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %1001)
  %1004 = load i8, ptr %976, align 1, !tbaa !342, !range !52, !noundef !53
  %1005 = trunc nuw i8 %1004 to i1
  %1006 = load i32, ptr %94, align 8
  %.not.i69.i.i = icmp ne i32 %1006, 0
  %or.cond131.not.i.i = select i1 %1005, i1 %.not.i69.i.i, i1 false
  br i1 %or.cond131.not.i.i, label %1007, label %1008

1007:                                             ; preds = %.critedge.i.i
  call fastcc void @_ZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr nonnull @.str.32, i64 26, ptr nonnull @.str.33, i64 54)
  br label %1063

1008:                                             ; preds = %.critedge.i.i
  %1009 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %319) #20
  %.not50.i.i = icmp eq ptr %1009, null
  br i1 %.not50.i.i, label %..critedge2_crit_edge.i.i, label %1010

..critedge2_crit_edge.i.i:                        ; preds = %1008
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %319, i64 48
  %.pre.i42.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !294
  br label %.critedge2.i.i

1010:                                             ; preds = %1008
  %1011 = getelementptr inbounds nuw i8, ptr %319, i64 56
  %1012 = load ptr, ptr %1011, align 8, !tbaa !344
  %1013 = icmp eq ptr %1012, null
  %1014 = getelementptr inbounds i8, ptr %1012, i64 -24
  %1015 = select i1 %1013, ptr null, ptr %1014
  %1016 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %1017 = load ptr, ptr %1016, align 8, !tbaa !294
  %1018 = icmp eq ptr %1016, %1017
  br i1 %1018, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %1019

1019:                                             ; preds = %1010
  %1020 = getelementptr inbounds i8, ptr %1017, i64 -24
  %1021 = load i8, ptr %1020, align 8, !tbaa !281
  %1022 = add i8 %1021, -30
  %1023 = icmp ult i8 %1022, 11
  %spec.select.i.i.i.i = select i1 %1023, ptr %1020, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %1019, %1010
  %.0.i.i.i.i = phi ptr [ null, %1010 ], [ %spec.select.i.i.i.i, %1019 ]
  %.not51.i.i = icmp eq ptr %1015, %.0.i.i.i.i
  br i1 %.not51.i.i, label %1036, label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %..critedge2_crit_edge.i.i
  %1024 = phi ptr [ %.pre.i42.i, %..critedge2_crit_edge.i.i ], [ %1017, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ]
  %1025 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %1026 = icmp eq ptr %1025, %1024
  br i1 %1026, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit72.i.i, label %1027

1027:                                             ; preds = %.critedge2.i.i
  %1028 = getelementptr inbounds i8, ptr %1024, i64 -24
  %1029 = load i8, ptr %1028, align 8, !tbaa !281
  %1030 = add i8 %1029, -30
  %1031 = icmp ult i8 %1030, 11
  %spec.select.i.i70.i.i = select i1 %1031, ptr %1028, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit72.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit72.i.i: ; preds = %1027, %.critedge2.i.i
  %.0.i.i71.i.i = phi ptr [ null, %.critedge2.i.i ], [ %spec.select.i.i70.i.i, %1027 ]
  %1032 = load ptr, ptr %69, align 8, !tbaa !127
  %1033 = load ptr, ptr %67, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #20
  %1034 = getelementptr inbounds nuw i8, ptr %.0.i.i71.i.i, i64 24
  store i16 257, ptr %95, align 8
  %1035 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef nonnull %319, ptr nonnull %1034, i64 0, ptr noundef %1032, ptr noundef %1033, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %17, i1 noundef zeroext false) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #20
  br label %1036

1036:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit72.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %1037 = load ptr, ptr %975, align 8, !tbaa !3
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1039 = load ptr, ptr %1038, align 8
  %1040 = call noundef zeroext i1 %1039(ptr noundef nonnull align 8 dereferenceable(36) %975) #20
  %1041 = load i32, ptr %94, align 8
  %.not.i73.i.i = icmp eq i32 %1041, 0
  %or.cond133.i.i = select i1 %1040, i1 %.not.i73.i.i, i1 false
  br i1 %or.cond133.i.i, label %1055, label %1042

1042:                                             ; preds = %1036
  %1043 = load ptr, ptr %25, align 8, !tbaa !111
  %1044 = call noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(144) %1043) #20
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %18) #20
  %1045 = load ptr, ptr %68, align 8, !tbaa !126
  %1046 = load ptr, ptr %16, align 8, !tbaa !25
  %1047 = load i32, ptr %94, align 8, !tbaa !26
  %1048 = zext i32 %1047 to i64
  %1049 = load ptr, ptr %67, align 8, !tbaa !125
  %1050 = load ptr, ptr %69, align 8, !tbaa !127
  %1051 = load ptr, ptr %70, align 8, !tbaa !128
  call void @_ZN4llvm14LoopVersioningC1ERKNS_14LoopAccessInfoENS_8ArrayRefISt4pairIPKNS_23RuntimeCheckingPtrGroupES8_EEEPNS_4LoopEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(272) %18, ptr noundef nonnull align 8 dereferenceable(144) %1045, ptr %1046, i64 %1048, ptr noundef nonnull %1043, ptr noundef %1049, ptr noundef %1050, ptr noundef %1051) #20
  call void @_ZN4llvm14LoopVersioning11versionLoopERKNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(272) %18, ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @_ZN4llvm14LoopVersioning23annotateLoopWithNoAliasEv(ptr noundef nonnull align 8 dereferenceable(272) %18) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false), !tbaa.struct !345
  %1052 = call { ptr, i8 } @_ZN4llvm18makeFollowupLoopIDEPNS_6MDNodeENS_8ArrayRefINS_9StringRefEEEPKcb(ptr noundef %1044, ptr nonnull %19, i64 2, ptr noundef nonnull @.str.41, i1 noundef zeroext true) #20
  %1053 = extractvalue { ptr, i8 } %1052, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  %1054 = load ptr, ptr %96, align 8, !tbaa !346
  call void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %1054, ptr noundef %1053) #20
  call void @_ZN4llvm14LoopVersioningD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %18) #20
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %18) #20
  br label %1055

1055:                                             ; preds = %1042, %1036
  call fastcc void @_ZN12_GLOBAL__N_122InstPartitionContainer10cloneLoopsEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  call fastcc void @_ZN12_GLOBAL__N_122InstPartitionContainer17removeUnusedInstsEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %1056 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11LDistVerify, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %1057 = trunc nuw i8 %1056 to i1
  br i1 %1057, label %1058, label %1061

1058:                                             ; preds = %1055
  %1059 = load ptr, ptr %67, align 8, !tbaa !125
  %1060 = load ptr, ptr %69, align 8, !tbaa !127
  call void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE6verifyERKNS_17DominatorTreeBaseIS1_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %1059, ptr noundef nonnull align 8 dereferenceable(124) %1060) #20
  br label %1061

1061:                                             ; preds = %1058, %1055
  %1062 = load ptr, ptr %72, align 8, !tbaa !130
  call fastcc void @_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEvEUlvE_EEvT_PDTclfL0p_EE(ptr noundef nonnull align 8 dereferenceable(24) %1062, ptr nonnull align 8 dereferenceable(66) %25)
  br label %1063

1063:                                             ; preds = %1061, %1007
  %.5.i.i = xor i1 %or.cond131.not.i.i, true
  %1064 = load ptr, ptr %16, align 8, !tbaa !25
  %1065 = icmp eq ptr %1064, %97
  br i1 %1065, label %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit.i.i, label %1066

1066:                                             ; preds = %1063
  call void @free(ptr noundef %1064) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit.i.i: ; preds = %1066, %1063
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #20
  %1067 = load ptr, ptr %15, align 8, !tbaa !25
  %1068 = icmp eq ptr %1067, %98
  br i1 %1068, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i.i, label %1069

1069:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %1067) #20
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i.i:        ; preds = %1069, %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #20
  br label %1070

1070:                                             ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i.i, %999, %994, %984, %971, %570, %432
  %.3.i.i = phi i1 [ false, %432 ], [ false, %570 ], [ false, %971 ], [ false, %994 ], [ %.5.i.i, %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i.i ], [ false, %999 ], [ false, %984 ]
  %1071 = load ptr, ptr %14, align 8, !tbaa !25
  %1072 = icmp eq ptr %1071, %99
  br i1 %1072, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i, label %1073

1073:                                             ; preds = %1070
  call void @free(ptr noundef %1071) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i: ; preds = %1073, %1070
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #20
  %1074 = load ptr, ptr %13, align 8, !tbaa !25
  %1075 = icmp eq ptr %1074, %80
  br i1 %1075, label %_ZN12_GLOBAL__N_128MemoryInstructionDependencesD2Ev.exit.i.i, label %1076

1076:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %1074) #20
  br label %_ZN12_GLOBAL__N_128MemoryInstructionDependencesD2Ev.exit.i.i

_ZN12_GLOBAL__N_128MemoryInstructionDependencesD2Ev.exit.i.i: ; preds = %1076, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #20
  %1077 = load ptr, ptr %100, align 8, !tbaa !358
  %1078 = load i32, ptr %101, align 8, !tbaa !359
  %1079 = zext i32 %1078 to i64
  %1080 = shl nuw nsw i64 %1079, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1077, i64 noundef %1080, i64 noundef 8) #20
  %1081 = load ptr, ptr %12, align 8, !tbaa !210
  %.not8.i.i.i.i.i = icmp eq ptr %1081, %12
  br i1 %.not8.i.i.i.i.i, label %_ZN12_GLOBAL__N_122InstPartitionContainerD2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12_GLOBAL__N_128MemoryInstructionDependencesD2Ev.exit.i.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN12_GLOBAL__N_113InstPartitionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %1082, %_ZNSt16allocator_traitsISaISt10_List_nodeIN12_GLOBAL__N_113InstPartitionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i ], [ %1081, %_ZN12_GLOBAL__N_128MemoryInstructionDependencesD2Ev.exit.i.i ]
  %1082 = load ptr, ptr %.09.i.i.i.i.i, align 8, !tbaa !210
  %1083 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %1084 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 224
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %1084) #20
  %1085 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 144
  %1086 = load ptr, ptr %1085, align 8, !tbaa !25
  %1087 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 160
  %1088 = icmp eq ptr %1086, %1087
  br i1 %1088, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i.i.i.i.i.i, label %1089

1089:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %1086) #20
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %1089, %.lr.ph.i.i.i.i.i
  %1090 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %1091 = load ptr, ptr %1090, align 8, !tbaa !25
  %1092 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %1093 = icmp eq ptr %1091, %1092
  br i1 %1093, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN12_GLOBAL__N_113InstPartitionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i, label %1094

1094:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %1091) #20
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN12_GLOBAL__N_113InstPartitionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN12_GLOBAL__N_113InstPartitionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i: ; preds = %1094, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i.i.i.i.i.i.i
  %1095 = load ptr, ptr %1083, align 8, !tbaa !277
  %1096 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %1097 = load i32, ptr %1096, align 8, !tbaa !276
  %1098 = zext i32 %1097 to i64
  %1099 = shl nuw nsw i64 %1098, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1095, i64 noundef %1099, i64 noundef 8) #20
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 288) #23
  %.not.i.i.i.i41.i = icmp eq ptr %1082, %12
  br i1 %.not.i.i.i.i41.i, label %_ZN12_GLOBAL__N_122InstPartitionContainerD2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !338

_ZN12_GLOBAL__N_122InstPartitionContainerD2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN12_GLOBAL__N_113InstPartitionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_128MemoryInstructionDependencesD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #20
  br label %_ZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEv.exit.i

_ZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEv.exit.i: ; preds = %_ZN12_GLOBAL__N_122InstPartitionContainerD2Ev.exit.i.i, %335, %324, %_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i.i, %314, %311
  %.0.i35.i = phi i1 [ false, %_ZNK4llvm4Loop13isRotatedFormEv.exit.thread.i.i ], [ false, %314 ], [ false, %311 ], [ false, %324 ], [ false, %335 ], [ %.3.i.i, %_ZN12_GLOBAL__N_122InstPartitionContainerD2Ev.exit.i.i ]
  %1100 = or i1 %.0135.i, %.0.i35.i
  br label %1101

1101:                                             ; preds = %_ZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEv.exit.i, %_ZN12_GLOBAL__N_121LoopDistributeForLoopC2EPN4llvm4LoopEPNS1_8FunctionEPNS1_8LoopInfoEPNS1_13DominatorTreeEPNS1_15ScalarEvolutionERNS1_21LoopAccessInfoManagerEPNS1_25OptimizationRemarkEmitterE.exit.i
  %.1.i = phi i1 [ %1100, %_ZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEv.exit.i ], [ %.0135.i, %_ZN12_GLOBAL__N_121LoopDistributeForLoopC2EPN4llvm4LoopEPNS1_8FunctionEPNS1_8LoopInfoEPNS1_13DominatorTreeEPNS1_15ScalarEvolutionERNS1_21LoopAccessInfoManagerEPNS1_25OptimizationRemarkEmitterE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #20
  %1102 = getelementptr inbounds nuw i8, ptr %.021134.i, i64 8
  %.not.i = icmp eq ptr %1102, %65
  br i1 %.not.i, label %._crit_edge138.i, label %293

_ZL7runImplRN4llvm8FunctionEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionEPNS_25OptimizationRemarkEmitterERNS_21LoopAccessInfoManagerE.exit: ; preds = %._crit_edge138.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #20
  br i1 %.1.i, label %1114, label %1103

.sink.split:                                      ; preds = %._crit_edge138.i.thread, %4, %.thread
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #20
  br label %1103

1103:                                             ; preds = %.sink.split, %292, %_ZL7runImplRN4llvm8FunctionEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionEPNS_25OptimizationRemarkEmitterERNS_21LoopAccessInfoManagerE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !360
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1104, align 8, !tbaa !29, !alias.scope !360
  %1105 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1106, align 8, !tbaa !31, !alias.scope !360
  %1107 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1107, align 4, !tbaa !32, !alias.scope !360
  %1108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1109, ptr %1108, align 8, !tbaa !28, !alias.scope !360
  %1110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1110, align 8, !tbaa !29, !alias.scope !360
  %1111 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1111, align 4, !tbaa !30, !alias.scope !360
  %1112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1112, align 8, !tbaa !31, !alias.scope !360
  %1113 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1113, align 4, !tbaa !32, !alias.scope !360
  store i32 1, ptr %1105, align 4, !tbaa !30, !alias.scope !360, !noalias !363
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !103, !alias.scope !360, !noalias !363
  br label %1126

1114:                                             ; preds = %292, %_ZL7runImplRN4llvm8FunctionEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionEPNS_25OptimizationRemarkEmitterERNS_21LoopAccessInfoManagerE.exit
  %1115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1115, ptr %0, align 8, !tbaa !28
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1116, align 8, !tbaa !29
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1117, align 4, !tbaa !30
  %1118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1118, align 8, !tbaa !31
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1119, align 4, !tbaa !32
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1121, ptr %1120, align 8, !tbaa !28
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1122, align 8, !tbaa !29
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1123, align 4, !tbaa !30
  %1124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1124, align 8, !tbaa !31
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1125, align 4, !tbaa !32
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %1126

1126:                                             ; preds = %1114, %1103
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %5 = load ptr, ptr %1, align 8, !tbaa !71, !noalias !372
  %.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i.i, ptr %3, align 8, !tbaa !28, !alias.scope !372
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %6, align 8, !tbaa !29, !alias.scope !372
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8, !tbaa !31, !alias.scope !372
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %9, align 4, !tbaa !32, !alias.scope !372
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %7, align 4, !tbaa !30, !alias.scope !372, !noalias !373
  store ptr %5, ptr %.ptr11.i.i.i, align 8, !tbaa !103, !alias.scope !372, !noalias !373
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %5, ptr %13, align 8
  %.sroa.54.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %13, ptr %10, align 8, !tbaa !79, !alias.scope !372
  store ptr %14, ptr %11, align 8, !tbaa !76, !alias.scope !372
  store ptr %14, ptr %12, align 8, !tbaa !80, !alias.scope !372
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %15, i8 0, i64 72, i1 false), !alias.scope !378
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %4, align 8, !tbaa !28, !alias.scope !378
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %17, align 8, !tbaa !29, !alias.scope !378
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %18, align 4, !tbaa !30, !alias.scope !378
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %19, align 4, !tbaa !32, !alias.scope !378
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !378
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i: ; preds = %22, %2
  %28 = load i8, ptr %19, align 4, !tbaa !32, !range !52, !noundef !53
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %31) #20
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, %30
  %32 = load ptr, ptr %10, align 8, !tbaa !79
  %.not.i.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3, label %33

33:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %34 = load ptr, ptr %12, align 8, !tbaa !80
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3: ; preds = %33, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %38 = load i8, ptr %9, align 4, !tbaa !32, !range !52, !noundef !53
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3
  %41 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %41) #20
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  store ptr %9, ptr %7, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  store ptr %12, ptr %10, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  store ptr %15, ptr %13, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  store ptr %20, ptr %18, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  store ptr %23, ptr %21, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  store ptr %26, ptr %24, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %29, ptr %28, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %31, ptr %30, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !80
  store ptr %33, ptr %32, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !79
  store ptr %37, ptr %36, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !76
  store ptr %39, ptr %38, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !80
  store ptr %41, ptr %40, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !32, !range !52, !noundef !53
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %46) #20
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !79
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !80
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2: ; preds = %48, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !32, !range !52, !noundef !53
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2
  %57 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %57) #20
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2, %56
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #7

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

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

declare { ptr, i8 } @_ZN4llvm25findStringMetadataForLoopEPKNS_4LoopENS_9StringRefE(ptr noundef, ptr, i64) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %8 = alloca %"class.llvm::DiagnosticLocation", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %11 = alloca %"class.llvm::OptimizationRemarkAnalysis", align 8
  %12 = alloca %"class.llvm::DiagnosticLocation", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::DiagnosticInfoOptimizationFailure", align 8
  %15 = alloca %"class.llvm::DiagnosticLocation", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %23 = load i8, ptr %22, align 1, !tbaa !131, !range !52, !noundef !53
  %24 = trunc nuw i8 %23 to i1
  %.val.i = load i8, ptr %21, align 8, !range !52
  %25 = trunc nuw i8 %.val.i to i1
  %.0.i = select i1 %24, i1 %25, i1 false
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  %28 = load ptr, ptr %27, align 8, !tbaa !383
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #20
  %30 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %5
  %31 = load ptr, ptr %27, align 8, !tbaa !383
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %31) #20
  %33 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br i1 %37, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_121LoopDistributeForLoop4failENS_9StringRefES4_EUlvE_EEvT_PDTclfL0p_EE.exit

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %5
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %10) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %7) #20, !noalias !392
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20, !noalias !392
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20, !noalias !392
  %38 = load ptr, ptr %0, align 8, !tbaa !111, !noalias !392
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %9, ptr noundef nonnull align 8 dereferenceable(144) %38) #20, !noalias !392
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #20, !noalias !392
  %39 = load ptr, ptr %0, align 8, !tbaa !111, !noalias !392
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !289, !noalias !392
  %42 = load ptr, ptr %41, align 8, !tbaa !293, !noalias !392
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef nonnull @.str.15, ptr nonnull @.str.44, i64 14, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %42) #20, !noalias !392
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr nonnull @.str.45, i64 71) #20, !noalias !392
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %43, ptr noundef nonnull align 8 dereferenceable(5) %44, i64 5, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %10, align 8, !tbaa !3, !alias.scope !392
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %48, i64 40, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %50, ptr %49, align 8, !tbaa !25, !alias.scope !392
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 0, ptr %51, align 8, !tbaa !26, !alias.scope !392
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 4, ptr %52, align 4, !tbaa !27, !alias.scope !392
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %54 = load i32, ptr %53, align 8, !tbaa !26, !noalias !392
  %.not.i.i.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i, label %55

55:                                               ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %49, ptr noundef nonnull align 8 dereferenceable(336) %56)
  %.pre.i.i = load i32, ptr %53, align 8, !tbaa !26, !noalias !392
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i: ; preds = %55, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %58 = phi i32 [ 0, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i ], [ %.pre.i.i, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %61 = load i64, ptr %60, align 8, !noalias !392
  store i64 %61, ptr %59, align 8, !alias.scope !392
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %64 = load ptr, ptr %63, align 8, !tbaa !395, !noalias !392
  store ptr %64, ptr %62, align 8, !tbaa !395, !alias.scope !392
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %10, align 8, !tbaa !3, !alias.scope !392
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %7, align 8, !tbaa !3, !noalias !392
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !25, !noalias !392
  %.not4.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %67 = zext i32 %58 to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %66, i64 %67
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %69, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %68, %.lr.ph.i.preheader.i.i.i.i ]
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %71 = load ptr, ptr %70, align 8, !tbaa !412
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %75 = load i64, ptr %74, align 8, !tbaa !415
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %77 = load i64, ptr %72, align 8, !tbaa !145
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %79 = load ptr, ptr %69, align 8, !tbaa !412
  %80 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %82 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %83 = load i64, ptr %82, align 8, !tbaa !415
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %85 = load i64, ptr %80, align 8, !tbaa !145
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #23
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %66, %69
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !416

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %65, align 8, !tbaa !25, !noalias !392
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %87 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %66, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i, label %90

90:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %87) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i: ; preds = %90, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  %91 = load ptr, ptr %9, align 8, !tbaa !417, !noalias !392
  %.not.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_ENKUlvE_clEv.exit.i, label %92

92:                                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %91) #20
  br label %_ZZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_ENKUlvE_clEv.exit.i

_ZZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_ENKUlvE_clEv.exit.i: ; preds = %92, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20, !noalias !392
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20, !noalias !392
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %7) #20, !noalias !392
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(424) %10) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %10, align 8, !tbaa !3
  %93 = load ptr, ptr %49, align 8, !tbaa !25
  %94 = load i32, ptr %51, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_ENKUlvE_clEv.exit.i
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %93, i64 %95
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %97, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %96, %.lr.ph.i.preheader.i.i.i ]
  %97 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %98 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %99 = load ptr, ptr %98, align 8, !tbaa !412
  %100 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %102 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %103 = load i64, ptr %102, align 8, !tbaa !415
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %105 = load i64, ptr %100, align 8, !tbaa !145
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %107 = load ptr, ptr %97, align 8, !tbaa !412
  %108 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %110 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %111 = load i64, ptr %110, align 8, !tbaa !415
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %113 = load i64, ptr %108, align 8, !tbaa !145
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #23
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %93, %97
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !416

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %49, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %_ZZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_ENKUlvE_clEv.exit.i
  %115 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %93, %_ZZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_ENKUlvE_clEv.exit.i ]
  %116 = icmp eq ptr %115, %50
  br i1 %116, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %117

117:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %115) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %117, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %10) #20
  br label %_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_121LoopDistributeForLoop4failENS_9StringRefES4_EUlvE_EEvT_PDTclfL0p_EE.exit

_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_121LoopDistributeForLoop4failENS_9StringRefES4_EUlvE_EEvT_PDTclfL0p_EE.exit: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  %118 = load ptr, ptr %26, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %11) #20
  %119 = load ptr, ptr @_ZN4llvm26OptimizationRemarkAnalysis11AlwaysPrintE, align 8
  %120 = select i1 %.0.i, ptr %119, ptr @.str.15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  %121 = load ptr, ptr %0, align 8, !tbaa !111
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %13, ptr noundef nonnull align 8 dereferenceable(144) %121) #20
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %122 = load ptr, ptr %0, align 8, !tbaa !111
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !289
  %125 = load ptr, ptr %124, align 8, !tbaa !293
  call void @_ZN4llvm26OptimizationRemarkAnalysisC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr noundef %120, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %125) #20
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr nonnull @.str.42, i64 22) #20
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr %3, i64 %4) #20
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(424) %11) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %129 = load i32, ptr %128, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %129, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_121LoopDistributeForLoop4failENS_9StringRefES4_EUlvE_EEvT_PDTclfL0p_EE.exit
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %127, i64 %130
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %132, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i ], [ %131, %.lr.ph.i.preheader.i.i ]
  %132 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %133 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %134 = load ptr, ptr %133, align 8, !tbaa !412
  %135 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %137 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %138 = load i64, ptr %137, align 8, !tbaa !415
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %140 = load i64, ptr %135, align 8, !tbaa !145
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %142 = load ptr, ptr %132, align 8, !tbaa !412
  %143 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %145 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %146 = load i64, ptr %145, align 8, !tbaa !415
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %148 = load i64, ptr %143, align 8, !tbaa !145
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #23
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %.not.i.i.i = icmp eq ptr %127, %132
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !416

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %.pre.i.i10 = load ptr, ptr %126, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_121LoopDistributeForLoop4failENS_9StringRefES4_EUlvE_EEvT_PDTclfL0p_EE.exit
  %150 = phi ptr [ %.pre.i.i10, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %127, %_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_121LoopDistributeForLoop4failENS_9StringRefES4_EUlvE_EEvT_PDTclfL0p_EE.exit ]
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, label %153

153:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %150) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %153
  %154 = load ptr, ptr %13, align 8, !tbaa !417
  %.not.i.i.i.i11 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i11, label %_ZN4llvm8DebugLocD2Ev.exit, label %155

155:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %154) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %11) #20
  br i1 %.0.i, label %156, label %212

156:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %14) #20
  %157 = load ptr, ptr %18, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  %158 = load ptr, ptr %0, align 8, !tbaa !111
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %16, ptr noundef nonnull align 8 dereferenceable(144) %158) #20
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #20
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %160, align 1, !tbaa !419
  store ptr @.str.43, ptr %17, align 8, !tbaa !145
  store i8 3, ptr %159, align 8, !tbaa !422
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 18, ptr %161, align 8, !tbaa !423
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i8 1, ptr %162, align 4, !tbaa !424
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %157, ptr %163, align 8, !tbaa !425
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !426
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %165, align 8, !tbaa !428
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr @.str.38, ptr %166, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i8 0, ptr %167, align 8, !tbaa !429
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %169, ptr %168, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 0, ptr %170, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 4, ptr %171, align 4, !tbaa !27
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 416
  store i8 0, ptr %172, align 8, !tbaa !430
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 420
  store i32 -1, ptr %173, align 4, !tbaa !431
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm28DiagnosticInfoIROptimizationE, i64 16), ptr %14, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store ptr null, ptr %174, align 8, !tbaa !395
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %17) #20
  %175 = load ptr, ptr %6, align 8, !tbaa !412
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !415
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %14, ptr %175, i64 %177) #20
  %178 = load ptr, ptr %6, align 8, !tbaa !412
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %156
  %181 = load i64, ptr %176, align 8, !tbaa !415
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZN4llvm33DiagnosticInfoOptimizationFailureC2ERKNS_8FunctionERKNS_18DiagnosticLocationERKNS_5TwineE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %156
  %183 = load i64, ptr %179, align 8, !tbaa !145
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %184) #23
  br label %_ZN4llvm33DiagnosticInfoOptimizationFailureC2ERKNS_8FunctionERKNS_18DiagnosticLocationERKNS_5TwineE.exit

_ZN4llvm33DiagnosticInfoOptimizationFailureC2ERKNS_8FunctionERKNS_18DiagnosticLocationERKNS_5TwineE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm33DiagnosticInfoOptimizationFailureE, i64 16), ptr %14, align 8, !tbaa !3
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(13) %14) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %14, align 8, !tbaa !3
  %185 = load ptr, ptr %168, align 8, !tbaa !25
  %186 = load i32, ptr %170, align 8, !tbaa !26
  %.not4.i.i.i12 = icmp eq i32 %186, 0
  br i1 %.not4.i.i.i12, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i23, label %.lr.ph.i.preheader.i.i13

.lr.ph.i.preheader.i.i13:                         ; preds = %_ZN4llvm33DiagnosticInfoOptimizationFailureC2ERKNS_8FunctionERKNS_18DiagnosticLocationERKNS_5TwineE.exit
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %185, i64 %187
  br label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i19, %.lr.ph.i.preheader.i.i13
  %.05.i.i.i15 = phi ptr [ %189, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i19 ], [ %188, %.lr.ph.i.preheader.i.i13 ]
  %189 = getelementptr inbounds i8, ptr %.05.i.i.i15, i64 -80
  %190 = getelementptr inbounds i8, ptr %.05.i.i.i15, i64 -48
  %191 = load ptr, ptr %190, align 8, !tbaa !412
  %192 = getelementptr inbounds i8, ptr %.05.i.i.i15, i64 -32
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i14
  %194 = getelementptr inbounds i8, ptr %.05.i.i.i15, i64 -40
  %195 = load i64, ptr %194, align 8, !tbaa !415
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i14
  %197 = load i64, ptr %192, align 8, !tbaa !145
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %198) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i25
  %199 = load ptr, ptr %189, align 8, !tbaa !412
  %200 = getelementptr inbounds i8, ptr %.05.i.i.i15, i64 -64
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i17
  %202 = getelementptr inbounds i8, ptr %.05.i.i.i15, i64 -72
  %203 = load i64, ptr %202, align 8, !tbaa !415
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i17
  %205 = load i64, ptr %200, align 8, !tbaa !145
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %206) #23
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i19

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i24
  %.not.i.i.i20 = icmp eq ptr %185, %189
  br i1 %.not.i.i.i20, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i21, label %.lr.ph.i.i.i14, !llvm.loop !416

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i21: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i19
  %.pre.i.i22 = load ptr, ptr %168, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i23

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i23: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i21, %_ZN4llvm33DiagnosticInfoOptimizationFailureC2ERKNS_8FunctionERKNS_18DiagnosticLocationERKNS_5TwineE.exit
  %207 = phi ptr [ %.pre.i.i22, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i21 ], [ %185, %_ZN4llvm33DiagnosticInfoOptimizationFailureC2ERKNS_8FunctionERKNS_18DiagnosticLocationERKNS_5TwineE.exit ]
  %208 = icmp eq ptr %207, %169
  br i1 %208, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit26, label %209

209:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i23
  call void @free(ptr noundef %207) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit26

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit26: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i23, %209
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #20
  %210 = load ptr, ptr %16, align 8, !tbaa !417
  %.not.i.i.i.i27 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i27, label %_ZN4llvm8DebugLocD2Ev.exit28, label %211

211:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit26
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %210) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit28

_ZN4llvm8DebugLocD2Ev.exit28:                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit26, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %14) #20
  br label %212

212:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit28, %_ZN4llvm8DebugLocD2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm21LoopAccessInfoManager7getInfoERNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122InstPartitionContainer26addToNewNonCyclicPartitionEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1 = load ptr, ptr %4, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %8, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 8, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i8 0, ptr %11, align 8, !tbaa !231
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %.val1, ptr %12, align 8, !tbaa !255
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr null, ptr %13, align 8, !tbaa !256
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %15, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 0, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 156
  store i32 8, ptr %17, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store i32 128, ptr %19, align 8, !tbaa !257
  %20 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #20
  store ptr %20, ptr %18, align 8, !tbaa !258
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i32 0, ptr %21, align 8, !tbaa !259
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 236
  store i32 0, ptr %22, align 4, !tbaa !260
  %23 = load i32, ptr %19, align 8, !tbaa !257
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %20, i64 %24
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE12emplace_backIJRPN4llvm11InstructionERPNS6_4LoopEEEERS2_DpOT_.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %2, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %30, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i.i.i.i ], [ %20, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 16
  store ptr null, ptr %27, align 8, !tbaa !261
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %28, align 8, !tbaa !266
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 32
  store ptr null, ptr %29, align 8, !tbaa !267
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE12emplace_backIJRPN4llvm11InstructionERPNS6_4LoopEEEERS2_DpOT_.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !271

_ZNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EE12emplace_backIJRPN4llvm11InstructionERPNS6_4LoopEEEERS2_DpOT_.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i.i.i.i.i.i, %2
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store i8 0, ptr %31, align 8, !tbaa !272
  %32 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !273
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !273
  ret void
}

declare void @_ZN4llvm25findDefsUsedOutsideOfLoopEPNS_4LoopE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.261") align 8, ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZNK4llvm25PredicatedScalarEvolution12getPredicateEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm27hasDisableAllTransformsHintEPKNS_4LoopE(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122InstPartitionContainer30setupPartitionIdOnInstructionsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %.sroa.023.042 = load ptr, ptr %0, align 8, !tbaa !210
  %.not3243 = icmp eq ptr %.sroa.023.042, %0
  br i1 %.not3243, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %6

._crit_edge48:                                    ; preds = %._crit_edge, %1
  ret void

6:                                                ; preds = %.lr.ph47, %._crit_edge
  %.sroa.023.045 = phi ptr [ %.sroa.023.042, %.lr.ph47 ], [ %.sroa.023.0, %._crit_edge ]
  %.02544 = phi i32 [ 0, %.lr.ph47 ], [ %11, %._crit_edge ]
  %7 = getelementptr i8, ptr %.sroa.023.045, i64 40
  %.val13 = load ptr, ptr %7, align 8, !tbaa !25
  %8 = getelementptr i8, ptr %.sroa.023.045, i64 48
  %.val15 = load i32, ptr %8, align 8, !tbaa !26
  %9 = zext i32 %.val15 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %.val13, i64 %9
  %.not40 = icmp eq i32 %.val15, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %.pre = load ptr, ptr %2, align 8, !tbaa !358, !noalias !432
  br label %.lr.ph

._crit_edge:                                      ; preds = %92, %6
  %11 = add nuw nsw i32 %.02544, 1
  %.sroa.023.0 = load ptr, ptr %.sroa.023.045, align 8, !tbaa !210
  %.not32 = icmp eq ptr %.sroa.023.0, %0
  br i1 %.not32, label %._crit_edge48, label %6

.lr.ph:                                           ; preds = %.lr.ph.preheader, %92
  %12 = phi ptr [ %93, %92 ], [ %.pre, %.lr.ph.preheader ]
  %.041 = phi ptr [ %94, %92 ], [ %.val13, %.lr.ph.preheader ]
  %13 = load ptr, ptr %.041, align 8, !tbaa !221
  %14 = load i32, ptr %3, align 8, !tbaa !359, !noalias !432
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %16

16:                                               ; preds = %.lr.ph
  %17 = ptrtoint ptr %13 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %14, -1
  %.02944.i.i = and i32 %21, %22
  %23 = zext nneg i32 %.02944.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !221, !noalias !432
  %26 = icmp eq ptr %13, %25
  br i1 %26, label %.loopexit, label %.lr.ph.i.i, !prof !319

.lr.ph.i.i:                                       ; preds = %16, %32
  %27 = phi ptr [ %39, %32 ], [ %25, %16 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %16 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %32 ], [ %.02944.i.i, %16 ]
  %.02746.i.i = phi i32 [ %35, %32 ], [ 1, %16 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %32 ], [ null, %16 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !33

30:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %31 = select i1 %.not.i.i, ptr %28, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

32:                                               ; preds = %.lr.ph.i.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %33, i1 %34, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %28, ptr %.03245.i.i
  %35 = add i32 %.02746.i.i, 1
  %36 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %36, %22
  %37 = zext i32 %.029.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !221, !noalias !432
  %40 = icmp eq ptr %13, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i.i, !prof !320, !llvm.loop !435

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %30, %.lr.ph
  %.sink.i.i = phi ptr [ %31, %30 ], [ null, %.lr.ph ]
  %41 = load i32, ptr %4, align 8, !tbaa !436, !noalias !432
  %42 = shl i32 %41, 2
  %43 = add i32 %42, 4
  %44 = mul i32 %14, 3
  %.not.i.i.i = icmp ult i32 %43, %44
  br i1 %.not.i.i.i, label %47, label %45, !prof !33

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %46 = shl i32 %14, 1
  br label %.sink.split.i.i.i

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %48 = load i32, ptr %5, align 4, !tbaa !437, !noalias !432
  %.neg.i.i.i = xor i32 %41, -1
  %.neg12.i.i.i = add i32 %14, %.neg.i.i.i
  %49 = sub i32 %.neg12.i.i.i, %48
  %50 = lshr i32 %14, 3
  %.not10.i.i.i = icmp ugt i32 %49, %50
  br i1 %.not10.i.i.i, label %79, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %47, %45
  %.sink.i.i.i = phi i32 [ %46, %45 ], [ %14, %47 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %.sink.i.i.i), !noalias !432
  %51 = load ptr, ptr %2, align 8, !tbaa !358, !noalias !432
  %52 = load i32, ptr %3, align 8, !tbaa !359, !noalias !432
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %54

54:                                               ; preds = %.sink.split.i.i.i
  %55 = ptrtoint ptr %13 to i64
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 %56, 4
  %58 = lshr i32 %56, 9
  %59 = xor i32 %57, %58
  %60 = add i32 %52, -1
  %.02944.i = and i32 %60, %59
  %61 = zext nneg i32 %.02944.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !221, !noalias !432
  %64 = icmp eq ptr %13, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !319

.lr.ph.i:                                         ; preds = %54, %70
  %65 = phi ptr [ %77, %70 ], [ %63, %54 ]
  %66 = phi ptr [ %76, %70 ], [ %62, %54 ]
  %.02947.i = phi i32 [ %.029.i, %70 ], [ %.02944.i, %54 ]
  %.02746.i = phi i32 [ %73, %70 ], [ 1, %54 ]
  %.03245.i = phi ptr [ %spec.select.i, %70 ], [ null, %54 ]
  %67 = icmp eq ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %68, label %70, !prof !33

68:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %69 = select i1 %.not.i, ptr %66, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

70:                                               ; preds = %.lr.ph.i
  %71 = icmp eq ptr %65, inttoptr (i64 -8192 to ptr)
  %72 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %71, i1 %72, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %66, ptr %.03245.i
  %73 = add i32 %.02746.i, 1
  %74 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %74, %60
  %75 = zext i32 %.029.i to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !221, !noalias !432
  %78 = icmp eq ptr %13, %77
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !320, !llvm.loop !435

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %70, %.sink.split.i.i.i, %54, %68
  %.sink.i16 = phi ptr [ %69, %68 ], [ null, %.sink.split.i.i.i ], [ %62, %54 ], [ %76, %70 ]
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !436, !noalias !432
  br label %79

79:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %47
  %80 = phi ptr [ %51, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %12, %47 ]
  %81 = phi ptr [ %.sink.i16, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %47 ]
  %82 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %41, %47 ]
  %83 = add i32 %82, 1
  store i32 %83, ptr %4, align 8, !tbaa !436, !noalias !432
  %84 = load ptr, ptr %81, align 8, !tbaa !221, !noalias !432
  %85 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_.exit, label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %5, align 4, !tbaa !437, !noalias !432
  %88 = add i32 %87, -1
  store i32 %88, ptr %5, align 4, !tbaa !437, !noalias !432
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_.exit: ; preds = %79, %86
  store ptr %13, ptr %81, align 8, !tbaa !221, !noalias !432
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %.02544, ptr %89, align 4, !tbaa !66, !noalias !432
  br label %92

.loopexit:                                        ; preds = %32, %16
  %90 = phi i64 [ %23, %16 ], [ %37, %32 ]
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %90, i32 0, i32 1
  store i32 -1, ptr %91, align 8, !tbaa !438
  br label %92

92:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_.exit, %.loopexit
  %93 = phi ptr [ %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_.exit ], [ %12, %.loopexit ]
  %94 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %.not = icmp eq ptr %94, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122InstPartitionContainer30computePartitionSetForPointersERKN4llvm14LoopAccessInfoE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SmallVector.456", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !343
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %13, align 4, !tbaa !27
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %3
  %16 = icmp ugt i32 %9, 8
  br i1 %16, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i: ; preds = %15
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 4) #20
  %.pre.i.i.i = load i32, ptr %12, align 8, !tbaa !26
  %.not11.i.i.i = icmp eq i32 %9, %.pre.i.i.i
  br i1 %.not11.i.i.i, label %.lr.ph49, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %15
  %17 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %11, %15 ]
  %.pre-phi.i.i3.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %15 ]
  %18 = getelementptr i32, ptr %17, i64 %.pre-phi.i.i3.i
  %19 = sub nsw i64 %10, %.pre-phi.i.i3.i
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %20, i1 false), !tbaa !66
  br label %.lr.ph49

.lr.ph49:                                         ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i
  store i32 %9, ptr %12, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %28

28:                                               ; preds = %.lr.ph49, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit ]
  %29 = load ptr, ptr %7, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %"struct.llvm::RuntimePointerChecking::PointerInfo", ptr %29, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20
  %32 = getelementptr inbounds nuw %"struct.llvm::RuntimePointerChecking::PointerInfo", ptr %29, i64 %indvars.iv, i32 3
  %33 = load i8, ptr %32, align 8, !tbaa !440, !range !52, !noundef !53
  %34 = trunc nuw i8 %33 to i1
  %35 = load ptr, ptr %21, align 8, !tbaa !183, !noalias !445
  call void @_ZNK4llvm16MemoryDepChecker24getInstructionsForAccessEPNS_5ValueEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.456") align 8 %4, ptr noundef nonnull align 8 dereferenceable(424) %35, ptr noundef %31, i1 noundef zeroext %34) #20
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  store i32 -2, ptr %37, align 4, !tbaa !66
  %38 = load ptr, ptr %4, align 8, !tbaa !25
  %39 = load i32, ptr %22, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %.not46 = icmp eq i32 %39, 0
  br i1 %.not46, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %.pre = load ptr, ptr %23, align 8, !tbaa !358
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %125
  %42 = phi i32 [ %126, %125 ], [ -2, %.lr.ph.preheader ]
  %43 = phi ptr [ %122, %125 ], [ %.pre, %.lr.ph.preheader ]
  %.03147 = phi ptr [ %127, %125 ], [ %38, %.lr.ph.preheader ]
  %44 = load ptr, ptr %.03147, align 8, !tbaa !221
  %45 = load i32, ptr %24, align 8, !tbaa !359
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %47

47:                                               ; preds = %.lr.ph
  %48 = ptrtoint ptr %44 to i64
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = lshr i32 %49, 9
  %52 = xor i32 %50, %51
  %53 = add i32 %45, -1
  %.02944.i.i = and i32 %52, %53
  %54 = zext nneg i32 %.02944.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !221
  %57 = icmp eq ptr %44, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i, !prof !319

.lr.ph.i.i:                                       ; preds = %47, %63
  %58 = phi ptr [ %70, %63 ], [ %56, %47 ]
  %59 = phi ptr [ %69, %63 ], [ %55, %47 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %63 ], [ %.02944.i.i, %47 ]
  %.02746.i.i = phi i32 [ %66, %63 ], [ 1, %47 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %63 ], [ null, %47 ]
  %60 = icmp eq ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %61, label %63, !prof !33

61:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %62 = select i1 %.not.i.i, ptr %59, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

63:                                               ; preds = %.lr.ph.i.i
  %64 = icmp eq ptr %58, inttoptr (i64 -8192 to ptr)
  %65 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %64, i1 %65, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %59, ptr %.03245.i.i
  %66 = add i32 %.02746.i.i, 1
  %67 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %67, %53
  %68 = zext i32 %.029.i.i to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !221
  %71 = icmp eq ptr %44, %70
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i, !prof !320, !llvm.loop !435

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %61, %.lr.ph
  %.sink.i.i = phi ptr [ %62, %61 ], [ null, %.lr.ph ]
  %72 = load i32, ptr %25, align 8, !tbaa !436
  %73 = shl i32 %72, 2
  %74 = add i32 %73, 4
  %75 = mul i32 %45, 3
  %.not.i.i.i = icmp ult i32 %74, %75
  br i1 %.not.i.i.i, label %78, label %76, !prof !33

76:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %77 = shl i32 %45, 1
  br label %.sink.split.i.i.i35

78:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %79 = load i32, ptr %26, align 4, !tbaa !437
  %.neg.i.i.i = xor i32 %72, -1
  %.neg12.i.i.i = add i32 %45, %.neg.i.i.i
  %80 = sub i32 %.neg12.i.i.i, %79
  %81 = lshr i32 %45, 3
  %.not10.i.i.i = icmp ugt i32 %80, %81
  br i1 %.not10.i.i.i, label %110, label %.sink.split.i.i.i35, !prof !33

.sink.split.i.i.i35:                              ; preds = %78, %76
  %.sink.i.i.i = phi i32 [ %77, %76 ], [ %45, %78 ]
  call void @_ZN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %23, i32 noundef %.sink.i.i.i)
  %82 = load ptr, ptr %23, align 8, !tbaa !358
  %83 = load i32, ptr %24, align 8, !tbaa !359
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %85

85:                                               ; preds = %.sink.split.i.i.i35
  %86 = ptrtoint ptr %44 to i64
  %87 = trunc i64 %86 to i32
  %88 = lshr i32 %87, 4
  %89 = lshr i32 %87, 9
  %90 = xor i32 %88, %89
  %91 = add i32 %83, -1
  %.02944.i = and i32 %91, %90
  %92 = zext nneg i32 %.02944.i to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %82, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !221
  %95 = icmp eq ptr %44, %94
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !319

.lr.ph.i:                                         ; preds = %85, %101
  %96 = phi ptr [ %108, %101 ], [ %94, %85 ]
  %97 = phi ptr [ %107, %101 ], [ %93, %85 ]
  %.02947.i = phi i32 [ %.029.i, %101 ], [ %.02944.i, %85 ]
  %.02746.i = phi i32 [ %104, %101 ], [ 1, %85 ]
  %.03245.i = phi ptr [ %spec.select.i, %101 ], [ null, %85 ]
  %98 = icmp eq ptr %96, inttoptr (i64 -4096 to ptr)
  br i1 %98, label %99, label %101, !prof !33

99:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %100 = select i1 %.not.i, ptr %97, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

101:                                              ; preds = %.lr.ph.i
  %102 = icmp eq ptr %96, inttoptr (i64 -8192 to ptr)
  %103 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %102, i1 %103, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %97, ptr %.03245.i
  %104 = add i32 %.02746.i, 1
  %105 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %105, %91
  %106 = zext i32 %.029.i to i64
  %107 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %82, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !221
  %109 = icmp eq ptr %44, %108
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !320, !llvm.loop !435

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %101, %.sink.split.i.i.i35, %85, %99
  %.sink.i = phi ptr [ %100, %99 ], [ null, %.sink.split.i.i.i35 ], [ %93, %85 ], [ %107, %101 ]
  %.pre.i.i = load i32, ptr %25, align 8, !tbaa !436
  br label %110

110:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %78
  %111 = phi ptr [ %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %43, %78 ]
  %112 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %78 ]
  %113 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %72, %78 ]
  %114 = add i32 %113, 1
  store i32 %114, ptr %25, align 8, !tbaa !436
  %115 = load ptr, ptr %112, align 8, !tbaa !221
  %116 = icmp eq ptr %115, inttoptr (i64 -4096 to ptr)
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i, label %117

117:                                              ; preds = %110
  %118 = load i32, ptr %26, align 4, !tbaa !437
  %119 = add i32 %118, -1
  store i32 %119, ptr %26, align 4, !tbaa !437
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i: ; preds = %117, %110
  store ptr %44, ptr %112, align 8, !tbaa !221
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 0, ptr %120, align 4, !tbaa !66
  %.pre59 = load i32, ptr %37, align 4, !tbaa !66
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit: ; preds = %63, %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i
  %121 = phi i32 [ %.pre59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %42, %47 ], [ %42, %63 ]
  %122 = phi ptr [ %111, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %43, %47 ], [ %43, %63 ]
  %.pn.i = phi ptr [ %112, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %55, %47 ], [ %69, %63 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %123 = load i32, ptr %.0.i, align 4, !tbaa !66
  switch i32 %121, label %124 [
    i32 -2, label %.sink.split
    i32 -1, label %.critedge.loopexit
  ]

124:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit
  %.not34 = icmp eq i32 %121, %123
  br i1 %.not34, label %125, label %.sink.split

.sink.split:                                      ; preds = %124, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit
  %.sink = phi i32 [ %123, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ], [ -1, %124 ]
  store i32 %.sink, ptr %37, align 4, !tbaa !66
  br label %125

125:                                              ; preds = %.sink.split, %124
  %126 = phi i32 [ %121, %124 ], [ %.sink, %.sink.split ]
  %127 = getelementptr inbounds nuw i8, ptr %.03147, i64 8
  %.not = icmp eq ptr %127, %41
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph

.critedge.loopexit:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, %125
  %.pre60 = load ptr, ptr %4, align 8, !tbaa !25
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %28
  %128 = phi ptr [ %.pre60, %.critedge.loopexit ], [ %38, %28 ]
  %129 = icmp eq ptr %128, %27
  br i1 %129, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %130

130:                                              ; preds = %.critedge
  call void @free(ptr noundef %128) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit: ; preds = %.critedge, %130
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !448

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksERKN4llvm15SmallVectorImplISt4pairIPKNS1_23RuntimeCheckingPtrGroupES6_EEERKNS2_IiEEPKNS1_22RuntimePointerCheckingE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly %.0.val, i32 %.8.val, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %6, align 4, !tbaa !27
  %7 = zext i32 %.8.val to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair.459", ptr %.0.val, i64 %7
  %.not8.i.i = icmp eq i32 %.8.val, 0
  br i1 %.not8.i.i, label %_ZN4llvm7copy_ifIRKNS_15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES5_EEESt20back_insert_iteratorINS_11SmallVectorIS6_Lj4EEEEZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksES9_RKNS1_IiEEPKNS_22RuntimePointerCheckingEEUlRKS6_E_EET0_OT_SP_T1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksERKN4llvm15SmallVectorImplISt4pairIPKNS1_23RuntimeCheckingPtrGroupES6_EEERKNS2_IiEEPKNS1_22RuntimePointerCheckingEENKUlRKS7_E_clESI_.exit.thread.i.i
  %.09.i.i = phi ptr [ %46, %_ZZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksERKN4llvm15SmallVectorImplISt4pairIPKNS1_23RuntimeCheckingPtrGroupES6_EEERKNS2_IiEEPKNS1_22RuntimePointerCheckingEENKUlRKS7_E_clESI_.exit.thread.i.i ], [ %.0.val, %3 ]
  %9 = load ptr, ptr %.09.i.i, align 8, !tbaa !449
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %11, i64 %14
  %.not7.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not7.not.i.i.i, label %_ZZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksERKN4llvm15SmallVectorImplISt4pairIPKNS1_23RuntimeCheckingPtrGroupES6_EEERKNS2_IiEEPKNS1_22RuntimePointerCheckingEENKUlRKS7_E_clESI_.exit.thread.i.i, label %.lr.ph11.i.i.i

.lr.ph11.i.i.i:                                   ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !452
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksERKN4llvm15SmallVectorImplISt4pairIPKNS1_23RuntimeCheckingPtrGroupES6_EEERKNS2_IiEEPKNS1_22RuntimePointerCheckingEENKUlRKS7_E_clESI_.exit.thread.i.i, label %.lr.ph11.i.split.i.i

.lr.ph11.i.split.i.i:                             ; preds = %.lr.ph11.i.i.i, %._crit_edge.i.i.i
  %.0258.i.i.i = phi ptr [ %34, %._crit_edge.i.i.i ], [ %11, %.lr.ph11.i.i.i ]
  %21 = load i32, ptr %.0258.i.i.i, align 4, !tbaa !66
  %22 = load ptr, ptr %16, align 8, !tbaa !452
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %24, i64 %27
  %.not305.i.i.i = icmp eq i32 %26, 0
  br i1 %.not305.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph11.i.split.i.i, %.critedge.i.i.i
  %.0266.i.i.i = phi ptr [ %33, %.critedge.i.i.i ], [ %24, %.lr.ph11.i.split.i.i ]
  %29 = load i32, ptr %.0266.i.i.i, align 4, !tbaa !66
  %30 = tail call noundef zeroext i1 @_ZNK4llvm22RuntimePointerChecking13needsCheckingEjj(ptr noundef nonnull align 8 dereferenceable(448) %2, i32 noundef %21, i32 noundef %29) #20
  br i1 %30, label %31, label %.critedge.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = tail call noundef zeroext i1 @_ZN4llvm22RuntimePointerChecking26arePointersInSamePartitionERKNS_15SmallVectorImplIiEEjj(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %21, i32 noundef %29) #20
  br i1 %32, label %.critedge.i.i.i, label %_ZZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksERKN4llvm15SmallVectorImplISt4pairIPKNS1_23RuntimeCheckingPtrGroupES6_EEERKNS2_IiEEPKNS1_22RuntimePointerCheckingEENKUlRKS7_E_clESI_.exit.i.i

.critedge.i.i.i:                                  ; preds = %31, %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0266.i.i.i, i64 4
  %.not30.i.i.i = icmp eq ptr %33, %28
  br i1 %.not30.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %.lr.ph11.i.split.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0258.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %34, %15
  br i1 %.not.not.i.i.i, label %_ZZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksERKN4llvm15SmallVectorImplISt4pairIPKNS1_23RuntimeCheckingPtrGroupES6_EEERKNS2_IiEEPKNS1_22RuntimePointerCheckingEENKUlRKS7_E_clESI_.exit.thread.i.i, label %.lr.ph11.i.split.i.i, !llvm.loop !453

_ZZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksERKN4llvm15SmallVectorImplISt4pairIPKNS1_23RuntimeCheckingPtrGroupES6_EEERKNS2_IiEEPKNS1_22RuntimePointerCheckingEENKUlRKS7_E_clESI_.exit.i.i: ; preds = %31
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.09.i.i, align 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %16, align 8
  %35 = load i32, ptr %5, align 8, !tbaa !26
  %36 = load i32, ptr %6, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorISt4pairIPKNS0_23RuntimeCheckingPtrGroupES5_ELj4EEEEaSERKS6_.exit.i.i, label %37, !prof !33

37:                                               ; preds = %_ZZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksERKN4llvm15SmallVectorImplISt4pairIPKNS1_23RuntimeCheckingPtrGroupES6_EEERKNS2_IiEEPKNS1_22RuntimePointerCheckingEENKUlRKS7_E_clESI_.exit.i.i
  %38 = zext i32 %35 to i64
  %39 = add nuw nsw i64 %38, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %39, i64 noundef 16) #20
  %.pre.i.i.i.i = load i32, ptr %5, align 8, !tbaa !26
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorISt4pairIPKNS0_23RuntimeCheckingPtrGroupES5_ELj4EEEEaSERKS6_.exit.i.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorISt4pairIPKNS0_23RuntimeCheckingPtrGroupES5_ELj4EEEEaSERKS6_.exit.i.i: ; preds = %37, %_ZZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksERKN4llvm15SmallVectorImplISt4pairIPKNS1_23RuntimeCheckingPtrGroupES6_EEERKNS2_IiEEPKNS1_22RuntimePointerCheckingEENKUlRKS7_E_clESI_.exit.i.i
  %40 = phi i32 [ %35, %_ZZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksERKN4llvm15SmallVectorImplISt4pairIPKNS1_23RuntimeCheckingPtrGroupES6_EEERKNS2_IiEEPKNS1_22RuntimePointerCheckingEENKUlRKS7_E_clESI_.exit.i.i ], [ %.pre.i.i.i.i, %37 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !25
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw %"struct.std::pair.459", ptr %41, i64 %42
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %43, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 1
  %44 = load i32, ptr %5, align 8, !tbaa !26
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 8, !tbaa !26
  br label %_ZZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksERKN4llvm15SmallVectorImplISt4pairIPKNS1_23RuntimeCheckingPtrGroupES6_EEERKNS2_IiEEPKNS1_22RuntimePointerCheckingEENKUlRKS7_E_clESI_.exit.thread.i.i

_ZZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksERKN4llvm15SmallVectorImplISt4pairIPKNS1_23RuntimeCheckingPtrGroupES6_EEERKNS2_IiEEPKNS1_22RuntimePointerCheckingEENKUlRKS7_E_clESI_.exit.thread.i.i: ; preds = %._crit_edge.i.i.i, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorISt4pairIPKNS0_23RuntimeCheckingPtrGroupES5_ELj4EEEEaSERKS6_.exit.i.i, %.lr.ph11.i.i.i, %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %8
  br i1 %.not.i.i, label %_ZN4llvm7copy_ifIRKNS_15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES5_EEESt20back_insert_iteratorINS_11SmallVectorIS6_Lj4EEEEZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksES9_RKNS1_IiEEPKNS_22RuntimePointerCheckingEEUlRKS6_E_EET0_OT_SP_T1_.exit, label %.lr.ph.i.i, !llvm.loop !455

_ZN4llvm7copy_ifIRKNS_15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES5_EEESt20back_insert_iteratorINS_11SmallVectorIS6_Lj4EEEEZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksES9_RKNS1_IiEEPKNS_22RuntimePointerCheckingEEUlRKS6_E_EET0_OT_SP_T1_.exit: ; preds = %_ZZN12_GLOBAL__N_121LoopDistributeForLoop31includeOnlyCrossPartitionChecksERKN4llvm15SmallVectorImplISt4pairIPKNS1_23RuntimeCheckingPtrGroupES6_EEERKNS2_IiEEPKNS1_22RuntimePointerCheckingEENKUlRKS7_E_clESI_.exit.thread.i.i, %3
  ret void
}

declare noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #7

declare void @_ZN4llvm14LoopVersioningC1ERKNS_14LoopAccessInfoENS_8ArrayRefISt4pairIPKNS_23RuntimeCheckingPtrGroupES8_EEEPNS_4LoopEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #7

declare void @_ZN4llvm14LoopVersioning11versionLoopERKNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN4llvm14LoopVersioning23annotateLoopWithNoAliasEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #7

declare { ptr, i8 } @_ZN4llvm18makeFollowupLoopIDEPNS_6MDNodeENS_8ArrayRefINS_9StringRefEEEPKcb(ptr noundef, ptr, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14LoopVersioningD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8, !tbaa !457
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !456
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i32, ptr %10, align 8, !tbaa !457
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !458
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i32, ptr %16, align 8, !tbaa !459
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit, label %24

24:                                               ; preds = %1
  tail call void @free(ptr noundef %21) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit: ; preds = %1, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %25) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122InstPartitionContainer10cloneLoopsEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca [2 x %"class.llvm::StringRef"], align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca [2 x %"class.llvm::StringRef"], align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !211
  %8 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #20
  %9 = tail call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !211
  %11 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #20
  %12 = load ptr, ptr %6, align 8, !tbaa !211
  %13 = tail call noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #20
  %.val.i = load ptr, ptr %0, align 8, !tbaa !210, !noalias !460
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.048.053 = load ptr, ptr %14, align 8, !tbaa !207
  %.not54 = icmp eq ptr %.sroa.048.053, %.val.i
  br i1 %.not54, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i64, ptr %15, align 8, !tbaa !273
  %16 = trunc i64 %.val to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %49

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZN12_GLOBAL__N_122InstPartitionContainer12setNewLoopIDEPN4llvm6MDNodeEPNS_13InstPartitionE.exit43, %1
  %.0.lcssa = phi ptr [ %8, %1 ], [ %81, %_ZN12_GLOBAL__N_122InstPartitionContainer12setNewLoopIDEPN4llvm6MDNodeEPNS_13InstPartitionE.exit43 ]
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !294
  %27 = icmp ne ptr %25, %26
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %26, i64 -24
  %29 = load i8, ptr %28, align 8, !tbaa !281
  %30 = add i8 %29, -30
  %31 = icmp ult i8 %30, 11
  %spec.select.i.i = select i1 %31, ptr %28, ptr null
  %32 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i, ptr noundef nonnull %8, ptr noundef %.0.lcssa) #20
  %33 = load ptr, ptr %14, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  store ptr @.str.39, ptr %4, align 8, !tbaa !463
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 33, ptr %34, align 8, !tbaa !464
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = getelementptr i8, ptr %33, i64 120
  %.val.i38 = load i8, ptr %36, align 8, !tbaa !231, !range !52, !noundef !53
  %37 = trunc nuw i8 %.val.i38 to i1
  %38 = select i1 %37, ptr @.str.47, ptr @.str.48
  store ptr %38, ptr %35, align 8, !tbaa !463
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 40, ptr %39, align 8, !tbaa !464
  %40 = call { ptr, i8 } @_ZN4llvm18makeFollowupLoopIDEPNS_6MDNodeENS_8ArrayRefINS_9StringRefEEEPKcb(ptr noundef %13, ptr nonnull %4, i64 2, ptr noundef nonnull @.str.38, i1 noundef zeroext false) #20
  %41 = extractvalue { ptr, i8 } %40, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN12_GLOBAL__N_122InstPartitionContainer12setNewLoopIDEPN4llvm6MDNodeEPNS_13InstPartitionE.exit

43:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %44 = extractvalue { ptr, i8 } %40, 0
  %45 = getelementptr i8, ptr %33, i64 128
  %.val4.i = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %33, i64 136
  %.val5.i = load ptr, ptr %46, align 8, !tbaa !256
  %.not.i.i = icmp eq ptr %.val5.i, null
  %47 = select i1 %.not.i.i, ptr %.val4.i, ptr %.val5.i
  call void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef %44) #20
  br label %_ZN12_GLOBAL__N_122InstPartitionContainer12setNewLoopIDEPN4llvm6MDNodeEPNS_13InstPartitionE.exit

_ZN12_GLOBAL__N_122InstPartitionContainer12setNewLoopIDEPN4llvm6MDNodeEPNS_13InstPartitionE.exit: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %43
  %.val31 = load ptr, ptr %0, align 8, !tbaa !210
  %.sroa.045.058 = load ptr, ptr %.val31, align 8, !tbaa !210
  %.not5259 = icmp eq ptr %.sroa.045.058, %0
  br i1 %.not5259, label %._crit_edge, label %.lr.ph62

.lr.ph62:                                         ; preds = %_ZN12_GLOBAL__N_122InstPartitionContainer12setNewLoopIDEPN4llvm6MDNodeEPNS_13InstPartitionE.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %82

49:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_122InstPartitionContainer12setNewLoopIDEPN4llvm6MDNodeEPNS_13InstPartitionE.exit43
  %.sroa.048.057 = phi ptr [ %.sroa.048.053, %.lr.ph ], [ %.sroa.048.0, %_ZN12_GLOBAL__N_122InstPartitionContainer12setNewLoopIDEPN4llvm6MDNodeEPNS_13InstPartitionE.exit43 ]
  %.056 = phi ptr [ %8, %.lr.ph ], [ %81, %_ZN12_GLOBAL__N_122InstPartitionContainer12setNewLoopIDEPN4llvm6MDNodeEPNS_13InstPartitionE.exit43 ]
  %.020.in55 = phi i32 [ %16, %.lr.ph ], [ %.020, %_ZN12_GLOBAL__N_122InstPartitionContainer12setNewLoopIDEPN4llvm6MDNodeEPNS_13InstPartitionE.exit43 ]
  %.020 = add i32 %.020.in55, -1
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.048.057, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !207
  %52 = load ptr, ptr %17, align 8, !tbaa !219
  %53 = load ptr, ptr %18, align 8, !tbaa !220
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %55 = load ptr, ptr %54, align 8, !tbaa !255
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 224
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  %.sroa.0.0.insert.ext.i = zext i32 %.020 to i64
  %57 = inttoptr i64 %.sroa.0.0.insert.ext.i to ptr
  store ptr @.str.46, ptr %3, align 8, !alias.scope !465
  store ptr %57, ptr %19, align 8, !alias.scope !465
  store i8 3, ptr %20, align 8, !tbaa !422, !alias.scope !465
  store i8 9, ptr %21, align 1, !tbaa !419, !alias.scope !465
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %59 = call noundef ptr @_ZN4llvm22cloneLoopWithPreheaderEPNS_10BasicBlockES1_PNS_4LoopERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEERKNS_5TwineEPNS_8LoopInfoEPNS_13DominatorTreeERNS_15SmallVectorImplIS1_EE(ptr noundef %.056, ptr noundef %9, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(57) %56, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef %52, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %58) #20
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 136
  store ptr %59, ptr %60, align 8, !tbaa !256
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr %11, ptr %5, align 8, !tbaa !470
  %61 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %56, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !266
  %64 = icmp eq ptr %63, %.056
  br i1 %64, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %65

65:                                               ; preds = %49
  %magicptr.i.i = ptrtoint ptr %63 to i64
  switch i64 %magicptr.i.i, label %66 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

66:                                               ; preds = %65
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #20
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %66, %65, %65, %65
  store ptr %.056, ptr %62, align 8, !tbaa !266
  %magicptr8.i.i = ptrtoint ptr %.056 to i64
  switch i64 %magicptr8.i.i, label %67 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  ]

67:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #20
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit:      ; preds = %49, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %68 = load ptr, ptr %58, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %70 = load i32, ptr %69, align 8, !tbaa !26
  %71 = zext i32 %70 to i64
  call void @_ZN4llvm25remapInstructionsInBlocksENS_8ArrayRefIPNS_10BasicBlockEEERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEE(ptr %68, i64 %71, ptr noundef nonnull align 8 dereferenceable(57) %56) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  store ptr @.str.39, ptr %2, align 8, !tbaa !463
  store i64 33, ptr %22, align 8, !tbaa !464
  %72 = getelementptr i8, ptr %51, i64 120
  %.val.i39 = load i8, ptr %72, align 8, !tbaa !231, !range !52, !noundef !53
  %73 = trunc nuw i8 %.val.i39 to i1
  %74 = select i1 %73, ptr @.str.47, ptr @.str.48
  store ptr %74, ptr %23, align 8, !tbaa !463
  store i64 40, ptr %24, align 8, !tbaa !464
  %75 = call { ptr, i8 } @_ZN4llvm18makeFollowupLoopIDEPNS_6MDNodeENS_8ArrayRefINS_9StringRefEEEPKcb(ptr noundef %13, ptr nonnull %2, i64 2, ptr noundef nonnull @.str.38, i1 noundef zeroext false) #20
  %76 = extractvalue { ptr, i8 } %75, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %_ZN12_GLOBAL__N_122InstPartitionContainer12setNewLoopIDEPN4llvm6MDNodeEPNS_13InstPartitionE.exit43

78:                                               ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  %79 = extractvalue { ptr, i8 } %75, 0
  %.val4.i40 = load ptr, ptr %54, align 8
  %.val5.i41 = load ptr, ptr %60, align 8, !tbaa !256
  %.not.i.i42 = icmp eq ptr %.val5.i41, null
  %80 = select i1 %.not.i.i42, ptr %.val4.i40, ptr %.val5.i41
  call void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %80, ptr noundef %79) #20
  br label %_ZN12_GLOBAL__N_122InstPartitionContainer12setNewLoopIDEPN4llvm6MDNodeEPNS_13InstPartitionE.exit43

_ZN12_GLOBAL__N_122InstPartitionContainer12setNewLoopIDEPN4llvm6MDNodeEPNS_13InstPartitionE.exit43: ; preds = %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, %78
  %81 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %59) #20
  %.sroa.048.0 = load ptr, ptr %50, align 8, !tbaa !207
  %.not = icmp eq ptr %.sroa.048.0, %.val.i
  br i1 %.not, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %49

._crit_edge:                                      ; preds = %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit, %_ZN12_GLOBAL__N_122InstPartitionContainer12setNewLoopIDEPN4llvm6MDNodeEPNS_13InstPartitionE.exit
  ret void

82:                                               ; preds = %.lr.ph62, %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit
  %.sroa.045.061 = phi ptr [ %.sroa.045.058, %.lr.ph62 ], [ %.sroa.045.0, %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit ]
  %.sroa.046.060 = phi ptr [ %.val31, %.lr.ph62 ], [ %117, %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit ]
  %83 = load ptr, ptr %48, align 8, !tbaa !220
  %84 = getelementptr i8, ptr %.sroa.045.061, i64 128
  %.val27 = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %.sroa.045.061, i64 136
  %.val28 = load ptr, ptr %85, align 8, !tbaa !256
  %.not.i = icmp eq ptr %.val28, null
  %86 = select i1 %.not.i, ptr %.val27, ptr %.val28
  %87 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %86) #20
  %88 = getelementptr i8, ptr %.sroa.046.060, i64 128
  %.val29 = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %.sroa.046.060, i64 136
  %.val30 = load ptr, ptr %89, align 8, !tbaa !256
  %.not.i44 = icmp eq ptr %.val30, null
  %90 = select i1 %.not.i44, ptr %.val29, ptr %.val30
  %91 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %90) #20
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 44
  %93 = load i32, ptr %92, align 4, !tbaa !471
  %94 = add i32 %93, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %82
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %94, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %82 ]
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %96 = load i32, ptr %95, align 8, !tbaa !26
  %97 = icmp ugt i32 %96, %.sroa.0.0.extract.trunc10.i.i
  br i1 %97, label %98, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i

98:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %99 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %"class.std::unique_ptr.483", ptr %101, i64 %99
  %103 = load ptr, ptr %102, align 8, !tbaa !485
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i: ; preds = %98, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %104 = phi ptr [ %103, %98 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i ]
  %.not.i.i3.i = icmp eq ptr %91, null
  br i1 %.not.i.i3.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i4.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i4.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %106 = load i32, ptr %105, align 4, !tbaa !471
  %107 = add i32 %106, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i4.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i
  %.sroa.0.0.extract.trunc10.i6.i = phi i32 [ %107, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i4.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i ]
  %108 = icmp ugt i32 %96, %.sroa.0.0.extract.trunc10.i6.i
  br i1 %108, label %109, label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit

109:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i
  %110 = zext i32 %.sroa.0.0.extract.trunc10.i6.i to i64
  %111 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw %"class.std::unique_ptr.483", ptr %112, i64 %110
  %114 = load ptr, ptr %113, align 8, !tbaa !485
  br label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit

_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i, %109
  %115 = phi ptr [ %114, %109 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i ]
  %116 = getelementptr inbounds nuw i8, ptr %83, i64 112
  store i8 0, ptr %116, align 8, !tbaa !487
  call void @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %104, ptr noundef %115)
  %117 = load ptr, ptr %.sroa.046.060, align 8, !tbaa !210
  %.sroa.045.0 = load ptr, ptr %.sroa.045.061, align 8, !tbaa !210
  %.not52 = icmp eq ptr %.sroa.045.0, %0
  br i1 %.not52, label %._crit_edge, label %82, !llvm.loop !497
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122InstPartitionContainer17removeUnusedInstsEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %3 = alloca %"class.llvm::SmallVector.261", align 8
  %.sroa.07.025 = load ptr, ptr %0, align 8, !tbaa !210
  %.not26 = icmp eq ptr %.sroa.07.025, %0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %11

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_113InstPartition17removeUnusedInstsEv.exit, %1
  ret void

11:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_113InstPartition17removeUnusedInstsEv.exit
  %.sroa.07.027 = phi ptr [ %.sroa.07.025, %.lr.ph ], [ %.sroa.07.0, %_ZN12_GLOBAL__N_113InstPartition17removeUnusedInstsEv.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.07.027, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #20
  store ptr %4, ptr %3, align 8, !tbaa !25
  store i32 0, ptr %5, align 8, !tbaa !26
  store i32 8, ptr %6, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.027, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !255
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !289
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !292
  %.not79.i = icmp eq ptr %16, %18
  br i1 %.not79.i, label %_ZN12_GLOBAL__N_113InstPartition17removeUnusedInstsEv.exit, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.07.027, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.07.027, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.07.027, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.07.027, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.07.027, i64 224
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.07.027, i64 232
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.07.027, i64 240
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.07.027, i64 236
  br label %29

._crit_edge83.i:                                  ; preds = %._crit_edge.i
  %.pre100.i = load ptr, ptr %3, align 8, !tbaa !25, !noalias !498
  %.not6084.i = icmp eq i32 %34, 0
  br i1 %.not6084.i, label %._crit_edge88.i, label %.lr.ph87.preheader.i

.lr.ph87.preheader.i:                             ; preds = %._crit_edge83.i
  %27 = zext i32 %34 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.pre100.i, i64 %27
  br label %.lr.ph87.i

29:                                               ; preds = %._crit_edge.i, %.lr.ph82.i
  %30 = phi i32 [ 0, %.lr.ph82.i ], [ %34, %._crit_edge.i ]
  %.080.i = phi ptr [ %16, %.lr.ph82.i ], [ %35, %._crit_edge.i ]
  %31 = load ptr, ptr %.080.i, align 8, !tbaa !293
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.043.076.i = load ptr, ptr %32, align 8, !tbaa !344
  %.not5877.i = icmp eq ptr %.sroa.043.076.i, %33
  br i1 %.not5877.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread52.i, %29
  %34 = phi i32 [ %30, %29 ], [ %222, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread52.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.080.i, i64 8
  %.not.i = icmp eq ptr %35, %18
  br i1 %.not.i, label %._crit_edge83.i, label %29

.lr.ph.i:                                         ; preds = %29, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread52.i
  %36 = phi i32 [ %222, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread52.i ], [ %30, %29 ]
  %.sroa.043.078.i = phi ptr [ %.sroa.043.0.i, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread52.i ], [ %.sroa.043.076.i, %29 ]
  %37 = icmp eq ptr %.sroa.043.078.i, null
  %38 = getelementptr inbounds i8, ptr %.sroa.043.078.i, i64 -24
  %39 = select i1 %37, ptr null, ptr %38
  %40 = load i32, ptr %19, align 8, !tbaa !275
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %80

42:                                               ; preds = %.lr.ph.i
  %43 = load ptr, ptr %21, align 8, !tbaa !25
  %44 = load i32, ptr %22, align 8, !tbaa !26
  %45 = zext i32 %44 to i64
  %.idx4.i.i.i = shl nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx4.i.i.i
  %.not.i.i.i = icmp ult i32 %44, 4
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %42
  %47 = lshr i64 %45, 2
  %48 = and i64 %.idx4.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %43, i64 %48
  br label %49

49:                                               ; preds = %64, %.lr.ph.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i.i ], [ %66, %64 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %65, %64 ]
  %50 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !221
  %51 = icmp eq ptr %50, %39
  br i1 %51, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !221
  %55 = icmp eq ptr %54, %39
  br i1 %55, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i.loopexit.split.loop.exit52, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !221
  %59 = icmp eq ptr %58, %39
  br i1 %59, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i.loopexit.split.loop.exit50, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !221
  %63 = icmp eq ptr %62, %39
  br i1 %63, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i.loopexit.split.loop.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %66 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %67 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %67, label %49, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !509

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %64
  %68 = and i32 %44, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %42
  %.pre-phi56.i.i.i.i.i.i = phi i32 [ %68, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %44, %42 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %43, %42 ]
  switch i32 %.pre-phi56.i.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %69
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
    i32 0, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread55.i
  ]

69:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %70 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !221
  %71 = icmp eq ptr %70, %39
  br i1 %71, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %72, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %73, %72 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %74 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !221
  %75 = icmp eq ptr %74, %39
  br i1 %75, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i, label %76

76:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %76, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %77, %76 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %78 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !221
  %79 = icmp eq ptr %78, %39
  br i1 %79, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread55.i

._crit_edge.i.i.i.unreachabledefault.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

80:                                               ; preds = %.lr.ph.i
  %81 = load ptr, ptr %12, align 8, !tbaa !277
  %82 = load i32, ptr %20, align 8, !tbaa !276
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread55.i, label %84

84:                                               ; preds = %80
  %85 = ptrtoint ptr %39 to i64
  %86 = trunc i64 %85 to i32
  %87 = lshr i32 %86, 4
  %88 = lshr i32 %86, 9
  %89 = xor i32 %87, %88
  %90 = add i32 %82, -1
  %.01828.i.i.i.i.i.i.i = and i32 %90, %89
  %91 = zext nneg i32 %.01828.i.i.i.i.i.i.i to i64
  %92 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %81, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !221
  %94 = icmp eq ptr %39, %93
  br i1 %94, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread52.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !319

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %84, %97
  %95 = phi ptr [ %102, %97 ], [ %93, %84 ]
  %.01830.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %97 ], [ %.01828.i.i.i.i.i.i.i, %84 ]
  %.01629.i.i.i.i.i.i.i = phi i32 [ %98, %97 ], [ 1, %84 ]
  %96 = icmp eq ptr %95, inttoptr (i64 -4096 to ptr)
  br i1 %96, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread55.i, label %97, !prof !33

97:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %98 = add i32 %.01629.i.i.i.i.i.i.i, 1
  %99 = add i32 %.01629.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %99, %90
  %100 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %101 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %81, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !221
  %103 = icmp eq ptr %39, %102
  br i1 %103, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread52.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !320, !llvm.loop !510

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i.loopexit.split.loop.exit: ; preds = %60
  %104 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i.loopexit.split.loop.exit50: ; preds = %56
  %105 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i.loopexit.split.loop.exit52: ; preds = %52
  %106 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i: ; preds = %49, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i.loopexit.split.loop.exit50, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i.loopexit.split.loop.exit52, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %69
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %69 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %104, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i.loopexit.split.loop.exit ], [ %105, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i.loopexit.split.loop.exit50 ], [ %106, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i.loopexit.split.loop.exit52 ], [ %.02946.i.i.i.i.i.i, %49 ]
  %.not59.i = icmp eq ptr %.028.i.i.i.i.i.i, %46
  br i1 %.not59.i, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread55.i, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread52.i

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread55.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i, %80, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %107 = load i32, ptr %24, align 8, !tbaa !259
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %209, label %109

109:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread55.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  store i64 2, ptr %7, align 8, !alias.scope !511
  store ptr null, ptr %8, align 8, !tbaa !261, !alias.scope !511
  store ptr %39, ptr %9, align 8, !tbaa !266, !alias.scope !511
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %110 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i
  ]

110:                                              ; preds = %109
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i: ; preds = %110, %109, %109, %109
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %2, align 8, !tbaa !3, !alias.scope !511
  store ptr %23, ptr %10, align 8, !tbaa !267, !alias.scope !511
  %111 = load ptr, ptr %23, align 8, !tbaa !258
  %112 = load i32, ptr %25, align 8, !tbaa !257
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i, label %114

114:                                              ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i
  %115 = load ptr, ptr %9, align 8, !tbaa !266
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i32
  %118 = lshr i32 %117, 4
  %119 = lshr i32 %117, 9
  %120 = xor i32 %118, %119
  %121 = add i32 %112, -1
  %.02747.i.i.i.i = and i32 %120, %121
  %122 = zext nneg i32 %.02747.i.i.i.i to i64
  %123 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %111, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !266
  %126 = icmp eq ptr %115, %125
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !319

.lr.ph.i.i.i.i:                                   ; preds = %114, %132
  %127 = phi ptr [ %140, %132 ], [ %125, %114 ]
  %128 = phi ptr [ %138, %132 ], [ %123, %114 ]
  %.02750.i.i.i.i = phi i32 [ %.027.i.i.i.i, %132 ], [ %.02747.i.i.i.i, %114 ]
  %.02549.i.i.i.i = phi i32 [ %135, %132 ], [ 1, %114 ]
  %.02948.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %132 ], [ null, %114 ]
  %129 = icmp eq ptr %127, inttoptr (i64 -4096 to ptr)
  br i1 %129, label %130, label %132, !prof !33

130:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02948.i.i.i.i, null
  %131 = select i1 %.not.i.i.i.i, ptr %128, ptr %.02948.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i

132:                                              ; preds = %.lr.ph.i.i.i.i
  %133 = icmp eq ptr %127, inttoptr (i64 -8192 to ptr)
  %134 = icmp eq ptr %.02948.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %133, i1 %134, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %128, ptr %.02948.i.i.i.i
  %135 = add i32 %.02549.i.i.i.i, 1
  %136 = add i32 %.02549.i.i.i.i, %.02750.i.i.i.i
  %.027.i.i.i.i = and i32 %136, %121
  %137 = zext i32 %.027.i.i.i.i to i64
  %138 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %111, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !266
  %141 = icmp eq ptr %115, %140
  br i1 %141, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !320, !llvm.loop !514

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i: ; preds = %130, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i
  %storemerge.sink.i.i.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit.i.i ], [ %131, %130 ]
  %142 = load i32, ptr %24, align 8, !tbaa !259
  %143 = shl i32 %142, 2
  %144 = add i32 %143, 4
  %145 = mul i32 %112, 3
  %.not.i.i31.i = icmp ult i32 %144, %145
  br i1 %.not.i.i31.i, label %148, label %146, !prof !33

146:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i
  %147 = shl i32 %112, 1
  br label %.sink.split.i.i.i

148:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i.i.i
  %149 = load i32, ptr %26, align 4, !tbaa !260
  %.neg.i.i.i = xor i32 %142, -1
  %.neg11.i.i.i = add i32 %112, %.neg.i.i.i
  %150 = sub i32 %.neg11.i.i.i, %149
  %151 = lshr i32 %112, 3
  %.not9.i.i.i = icmp ugt i32 %150, %151
  br i1 %.not9.i.i.i, label %183, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %148, %146
  %.sink.i.i.i = phi i32 [ %147, %146 ], [ %112, %148 ]
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(57) %23, i32 noundef %.sink.i.i.i)
  %152 = load ptr, ptr %23, align 8, !tbaa !258
  %153 = load i32, ptr %25, align 8, !tbaa !257
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i, label %155

155:                                              ; preds = %.sink.split.i.i.i
  %156 = load ptr, ptr %9, align 8, !tbaa !266
  %157 = ptrtoint ptr %156 to i64
  %158 = trunc i64 %157 to i32
  %159 = lshr i32 %158, 4
  %160 = lshr i32 %158, 9
  %161 = xor i32 %159, %160
  %162 = add i32 %153, -1
  %.02747.i.i = and i32 %161, %162
  %163 = zext nneg i32 %.02747.i.i to i64
  %164 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %152, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !266
  %167 = icmp eq ptr %156, %166
  br i1 %167, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i, label %.lr.ph.i.i, !prof !319

.lr.ph.i.i:                                       ; preds = %155, %173
  %168 = phi ptr [ %181, %173 ], [ %166, %155 ]
  %169 = phi ptr [ %179, %173 ], [ %164, %155 ]
  %.02750.i.i = phi i32 [ %.027.i.i, %173 ], [ %.02747.i.i, %155 ]
  %.02549.i.i = phi i32 [ %176, %173 ], [ 1, %155 ]
  %.02948.i.i = phi ptr [ %spec.select.i.i, %173 ], [ null, %155 ]
  %170 = icmp eq ptr %168, inttoptr (i64 -4096 to ptr)
  br i1 %170, label %171, label %173, !prof !33

171:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02948.i.i, null
  %172 = select i1 %.not.i.i, ptr %169, ptr %.02948.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i

173:                                              ; preds = %.lr.ph.i.i
  %174 = icmp eq ptr %168, inttoptr (i64 -8192 to ptr)
  %175 = icmp eq ptr %.02948.i.i, null
  %or.cond.not.i.i = select i1 %174, i1 %175, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %169, ptr %.02948.i.i
  %176 = add i32 %.02549.i.i, 1
  %177 = add i32 %.02549.i.i, %.02750.i.i
  %.027.i.i = and i32 %177, %162
  %178 = zext i32 %.027.i.i to i64
  %179 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %152, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !266
  %182 = icmp eq ptr %156, %181
  br i1 %182, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i, label %.lr.ph.i.i, !prof !320, !llvm.loop !514

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i: ; preds = %173, %171, %155, %.sink.split.i.i.i
  %storemerge.sink.i.i = phi ptr [ null, %.sink.split.i.i.i ], [ %172, %171 ], [ %164, %155 ], [ %179, %173 ]
  %.pre.i32.i = load i32, ptr %24, align 8, !tbaa !259
  br label %183

183:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i, %148
  %184 = phi ptr [ %storemerge.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i ], [ %storemerge.sink.i.i.i.i, %148 ]
  %185 = phi i32 [ %.pre.i32.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i ], [ %142, %148 ]
  %186 = add i32 %185, 1
  store i32 %186, ptr %24, align 8, !tbaa !259
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !266
  %189 = icmp eq ptr %188, inttoptr (i64 -4096 to ptr)
  br i1 %189, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i.i, label %190

190:                                              ; preds = %183
  %191 = load i32, ptr %26, align 4, !tbaa !260
  %192 = add i32 %191, -1
  store i32 %192, ptr %26, align 4, !tbaa !260
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i.i: ; preds = %190, %183
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %194 = load ptr, ptr %9, align 8, !tbaa !266
  %195 = icmp eq ptr %188, %194
  br i1 %195, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i, label %196

196:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i.i
  %magicptr.i.i.i.i.i = ptrtoint ptr %188 to i64
  switch i64 %magicptr.i.i.i.i.i, label %197 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i
  ]

197:                                              ; preds = %196
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %193) #20
  %.pr.pre.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !266
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i: ; preds = %197, %196, %196, %196
  %198 = phi ptr [ %194, %196 ], [ %194, %196 ], [ %194, %196 ], [ %.pr.pre.i.i.i.i.i, %197 ]
  store ptr %198, ptr %187, align 8, !tbaa !266
  %magicptr8.i.i.i.i.i = ptrtoint ptr %198 to i64
  switch i64 %magicptr8.i.i.i.i.i, label %199 [
    i64 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i
    i64 -4096, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i
    i64 -8192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i
  ]

199:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %200 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %201 = inttoptr i64 %200 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef %201) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i: ; preds = %199, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit.i.i
  %202 = load ptr, ptr %10, align 8, !tbaa !267
  %203 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store ptr %202, ptr %203, align 8, !tbaa !267
  %204 = getelementptr inbounds nuw i8, ptr %184, i64 40
  store i64 6, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %184, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, i8 0, i64 16, i1 false)
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !266
  %.pre8.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i: ; preds = %132, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i, %114
  %magicptr.i.i.pre-phi.i.i = phi i64 [ %116, %114 ], [ %.pre8.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i ], [ %116, %132 ]
  %.pn.i.i.i = phi ptr [ %123, %114 ], [ %184, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_.exit.i ], [ %138, %132 ]
  switch i64 %magicptr.i.i.pre-phi.i.i, label %206 [
    i64 0, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i
    i64 -4096, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i
    i64 -8192, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i
  ]

206:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i: ; preds = %206, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  %207 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 56
  %208 = load ptr, ptr %207, align 8, !tbaa !266
  %.pre.i = load i32, ptr %5, align 8, !tbaa !26
  br label %209

209:                                              ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread55.i
  %210 = phi i32 [ %36, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread55.i ], [ %.pre.i, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i ]
  %.025.i = phi ptr [ %39, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread55.i ], [ %208, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_.exit.i ]
  %211 = load i32, ptr %6, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %210, %211
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %212, !prof !33

212:                                              ; preds = %209
  %213 = zext i32 %210 to i64
  %214 = add nuw nsw i64 %213, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %214, i64 noundef 8) #20
  %.pre.i30.i = load i32, ptr %5, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %212, %209
  %215 = phi i32 [ %210, %209 ], [ %.pre.i30.i, %212 ]
  %216 = load ptr, ptr %3, align 8, !tbaa !25
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %216, i64 %217
  %219 = ptrtoint ptr %.025.i to i64
  store i64 %219, ptr %218, align 1
  %220 = load i32, ptr %5, align 8, !tbaa !26
  %221 = add i32 %220, 1
  store i32 %221, ptr %5, align 8, !tbaa !26
  br label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread52.i

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread52.i: ; preds = %97, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i, %84
  %222 = phi i32 [ %36, %84 ], [ %221, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ], [ %36, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.i ], [ %36, %97 ]
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.043.078.i, i64 8
  %.sroa.043.0.i = load ptr, ptr %223, align 8, !tbaa !344
  %.not58.i = icmp eq ptr %.sroa.043.0.i, %33
  br i1 %.not58.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge88.loopexit.i:                         ; preds = %236
  %.pre101.i = load ptr, ptr %3, align 8, !tbaa !25
  br label %._crit_edge88.i

._crit_edge88.i:                                  ; preds = %._crit_edge88.loopexit.i, %._crit_edge83.i
  %224 = phi ptr [ %.pre101.i, %._crit_edge88.loopexit.i ], [ %.pre100.i, %._crit_edge83.i ]
  %225 = icmp eq ptr %224, %4
  br i1 %225, label %_ZN12_GLOBAL__N_113InstPartition17removeUnusedInstsEv.exit, label %226

226:                                              ; preds = %._crit_edge88.i
  call void @free(ptr noundef %224) #20
  br label %_ZN12_GLOBAL__N_113InstPartition17removeUnusedInstsEv.exit

.lr.ph87.i:                                       ; preds = %236, %.lr.ph87.preheader.i
  %.sroa.034.085.i = phi ptr [ %227, %236 ], [ %28, %.lr.ph87.preheader.i ]
  %227 = getelementptr inbounds i8, ptr %.sroa.034.085.i, i64 -8
  %228 = load ptr, ptr %227, align 8, !tbaa !221
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !515
  %231 = icmp eq ptr %230, null
  br i1 %231, label %236, label %232

232:                                              ; preds = %.lr.ph87.i
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !516
  %235 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %234) #20
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef %235) #20
  br label %236

236:                                              ; preds = %232, %.lr.ph87.i
  %237 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %228) #20
  %.not60.i = icmp eq ptr %227, %.pre100.i
  br i1 %.not60.i, label %._crit_edge88.loopexit.i, label %.lr.ph87.i

_ZN12_GLOBAL__N_113InstPartition17removeUnusedInstsEv.exit: ; preds = %11, %._crit_edge88.i, %226
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #20
  %.sroa.07.0 = load ptr, ptr %.sroa.07.027, align 8, !tbaa !210
  %.not = icmp eq ptr %.sroa.07.0, %0
  br i1 %.not, label %._crit_edge, label %11
}

declare void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE6verifyERKNS_17DominatorTreeBaseIS1_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEvEUlvE_EEvT_PDTclfL0p_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::OptimizationRemark", align 8
  %4 = alloca %"class.llvm::DiagnosticLocation", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::OptimizationRemark", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !383
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #20
  %9 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit: ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !383
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #20
  %12 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br i1 %16, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread, label %97

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread: ; preds = %2, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %6) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %3) #20, !noalias !517
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20, !noalias !517
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20, !noalias !517
  %17 = load ptr, ptr %1, align 8, !tbaa !111, !noalias !517
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(144) %17) #20, !noalias !517
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #20, !noalias !517
  %18 = load ptr, ptr %1, align 8, !tbaa !111, !noalias !517
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !289, !noalias !517
  %21 = load ptr, ptr %20, align 8, !tbaa !293, !noalias !517
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull @.str.15, ptr nonnull @.str.49, i64 10, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %21) #20, !noalias !517
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.50, i64 16) #20, !noalias !517
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %22, ptr noundef nonnull align 8 dereferenceable(5) %23, i64 5, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8, !tbaa !3, !alias.scope !517
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %29, ptr %28, align 8, !tbaa !25, !alias.scope !517
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 0, ptr %30, align 8, !tbaa !26, !alias.scope !517
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 4, ptr %31, align 4, !tbaa !27, !alias.scope !517
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %33 = load i32, ptr %32, align 8, !tbaa !26, !noalias !517
  %.not.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i, label %34

34:                                               ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %28, ptr noundef nonnull align 8 dereferenceable(336) %35)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !26, !noalias !517
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i:      ; preds = %34, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread
  %37 = phi i32 [ 0, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread ], [ %.pre.i, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %40 = load i64, ptr %39, align 8, !noalias !517
  store i64 %40, ptr %38, align 8, !alias.scope !517
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %43 = load ptr, ptr %42, align 8, !tbaa !395, !noalias !517
  store ptr %43, ptr %41, align 8, !tbaa !395, !alias.scope !517
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %6, align 8, !tbaa !3, !alias.scope !517
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !517
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !25, !noalias !517
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i
  %46 = zext i32 %37 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %45, i64 %46
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %48, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %47, %.lr.ph.i.preheader.i.i.i ]
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %50 = load ptr, ptr %49, align 8, !tbaa !412
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %54 = load i64, ptr %53, align 8, !tbaa !415
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = load i64, ptr %51, align 8, !tbaa !145
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %58 = load ptr, ptr %48, align 8, !tbaa !412
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %62 = load i64, ptr %61, align 8, !tbaa !415
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %64 = load i64, ptr %59, align 8, !tbaa !145
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #23
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %45, %48
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !416

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %44, align 8, !tbaa !25, !noalias !517
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i
  %66 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %45, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i ]
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %69

69:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %66) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %69, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  %70 = load ptr, ptr %5, align 8, !tbaa !417, !noalias !517
  %.not.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i, label %_ZZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEvENKUlvE_clEv.exit, label %71

71:                                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %70) #20
  br label %_ZZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEvENKUlvE_clEv.exit

_ZZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEvENKUlvE_clEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20, !noalias !517
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20, !noalias !517
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %3) #20, !noalias !517
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(424) %6) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8, !tbaa !3
  %72 = load ptr, ptr %28, align 8, !tbaa !25
  %73 = load i32, ptr %30, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %73, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEvENKUlvE_clEv.exit
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %72, i64 %74
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %76, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i ], [ %75, %.lr.ph.i.preheader.i.i ]
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %78 = load ptr, ptr %77, align 8, !tbaa !412
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %82 = load i64, ptr %81, align 8, !tbaa !415
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %84 = load i64, ptr %79, align 8, !tbaa !145
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %86 = load ptr, ptr %76, align 8, !tbaa !412
  %87 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %89 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %90 = load i64, ptr %89, align 8, !tbaa !415
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %92 = load i64, ptr %87, align 8, !tbaa !145
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #23
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %.not.i.i.i = icmp eq ptr %72, %76
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !416

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEvENKUlvE_clEv.exit
  %94 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %72, %_ZZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEvENKUlvE_clEv.exit ]
  %95 = icmp eq ptr %94, %29
  br i1 %95, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, label %96

96:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %94) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %96
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %6) #20
  br label %97

97:                                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #7

declare void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #7

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN4llvm26OptimizationRemarkAnalysisC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %93, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %43, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not29, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #20
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !426
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !520

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre37 = load i32, ptr %9, align 8, !tbaa !26
  %.pre40 = zext i32 %.pre37 to i64
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %12, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre40, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %11, %12 ]
  %23 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %.0 = phi ptr [ %20, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %24 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %24, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %27 = load ptr, ptr %26, align 8, !tbaa !412
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %31 = load i64, ptr %30, align 8, !tbaa !415
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %33 = load i64, ptr %28, align 8, !tbaa !145
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %35 = load ptr, ptr %25, align 8, !tbaa !412
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %39 = load i64, ptr %38, align 8, !tbaa !415
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !145
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #23
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !416

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = icmp ult i32 %45, %7
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %47
  %49 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %48, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %50, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %49, %.lr.ph.i.preheader.i ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %51 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %52 = load ptr, ptr %51, align 8, !tbaa !412
  %53 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %56 = load i64, ptr %55, align 8, !tbaa !415
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !145
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %60 = load ptr, ptr %50, align 8, !tbaa !412
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %63 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %64 = load i64, ptr %63, align 8, !tbaa !415
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !145
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #23
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %.not.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !416

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %47
  store i32 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %68, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %69)
  %70 = load i64, ptr %3, align 8, !tbaa !47
  %71 = load ptr, ptr %0, align 8, !tbaa !25
  %72 = icmp eq ptr %71, %68
  br i1 %72, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %73

73:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %71) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %73
  store ptr %69, ptr %0, align 8, !tbaa !25
  %74 = trunc i64 %70 to i32
  store i32 %74, ptr %44, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

75:                                               ; preds = %43
  %.not28 = icmp eq i32 %10, 0
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %75
  %76 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %83, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %82, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %81, %.lr.ph.i.i.i.i.i32 ], [ %76, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #20
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78) #20
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !426
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %83 = add nsw i64 %.012.i.i.i.i.i33, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !520

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, %75, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit
  %85 = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ %.pre39, %75 ], [ %.pre38, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ 0, %75 ], [ %11, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %86 = load ptr, ptr %1, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %86, i64 %.022
  %88 = load i32, ptr %6, align 8, !tbaa !26
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %86, i64 %89
  %91 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %85, i64 %.022
  %92 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %87, ptr noundef %90, ptr noundef %91)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  store i32 %7, ptr %9, align 8, !tbaa !26
  br label %93

93:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %6
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !521
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !412
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !415
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !412
  %17 = load i64, ptr %10, align 8, !tbaa !145
  store i64 %17, ptr %8, align 8, !tbaa !145
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !415
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !415
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !412
  store i64 0, ptr %18, align 8, !tbaa !415
  store i8 0, ptr %10, align 1, !tbaa !145
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !521
  %24 = load ptr, ptr %22, align 8, !tbaa !412
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !415
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !412
  %32 = load i64, ptr %25, align 8, !tbaa !145
  store i64 %32, ptr %23, align 8, !tbaa !145
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !415
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !415
  store ptr %25, ptr %22, align 8, !tbaa !412
  store i64 0, ptr %33, align 8, !tbaa !415
  store i8 0, ptr %25, align 1, !tbaa !145
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !426
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !522

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre2 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %40 = zext i32 %.pre2 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %.pre, i64 %40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %42, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %41, %.lr.ph.i.preheader ]
  %42 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %43 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %44 = load ptr, ptr %43, align 8, !tbaa !412
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %48 = load i64, ptr %47, align 8, !tbaa !415
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %50 = load i64, ptr %45, align 8, !tbaa !145
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %52 = load ptr, ptr %42, align 8, !tbaa !412
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %56 = load i64, ptr %55, align 8, !tbaa !415
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !145
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #23
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !416

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  %.011 = phi ptr [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.0810 = phi ptr [ %42, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  store ptr %6, ptr %.011, align 8, !tbaa !521
  %7 = load ptr, ptr %.0810, align 8, !tbaa !412
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !415
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %9, ptr %5, align 8, !tbaa !47
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.011, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
  store ptr %12, ptr %.011, align 8, !tbaa !412
  %13 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %13, ptr %6, align 8, !tbaa !145
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11, %.lr.ph
  %14 = phi ptr [ %12, %11 ], [ %6, %.lr.ph ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !145
  store i8 %16, ptr %14, align 1, !tbaa !145
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !415
  %20 = load ptr, ptr %.011, align 8, !tbaa !412
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !521
  %25 = load ptr, ptr %23, align 8, !tbaa !412
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !415
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %27, ptr %4, align 8, !tbaa !47
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %30, ptr %22, align 8, !tbaa !412
  %31 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %31, ptr %24, align 8, !tbaa !145
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !145
  store i8 %34, ptr %32, align 1, !tbaa !145
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

35:                                               ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit: ; preds = %._crit_edge.i.i4.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !415
  %38 = load ptr, ptr %22, align 8, !tbaa !412
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0810, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !426
  %42 = getelementptr inbounds nuw i8, ptr %.0810, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !523

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1 align 2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm16MemoryDepChecker10Dependence18isPossiblyBackwardEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.405", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.405", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !275
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %.not.i = icmp ult i32 %14, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = lshr i64 %15, 2
  %18 = load ptr, ptr %1, align 8, !tbaa !221
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !221
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !221
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !221
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !221
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !524

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
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !221
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !221
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !221
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !221
  %42 = load ptr, ptr %1, align 8, !tbaa !221
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %42, %44 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %45, %44 ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !221
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %50 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %51, %50 ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !221
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, %40, %46, %52
  %59 = phi ptr [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %63, !prof !33

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #20
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !25
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !26
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !26
  %71 = icmp ugt i32 %70, 8
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !25
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20, !noalias !525
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20, !noalias !525
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.405") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !525
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20, !noalias !525
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20, !noalias !525
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20, !noalias !528
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20, !noalias !528
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.405") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !528
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !51, !range !52, !noalias !528, !noundef !53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20, !noalias !528
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20, !noalias !528
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !221
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10, label %87, !prof !33

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #20
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !25
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10 ], [ false, %76 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8, !tbaa !261
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  store ptr %9, ptr %7, align 8, !tbaa !266
  %magicptr.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -4096, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -8192, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  ]

10:                                               ; preds = %1
  %11 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12) #20
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7: ; preds = %1, %1, %1, %10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !267
  store ptr %15, ptr %13, align 8, !tbaa !267
  %16 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %17 = load ptr, ptr %7, align 8, !tbaa !266
  %magicptr.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i.i, label %18 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

18:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"struct.std::pair.396", align 8
  %6 = alloca %"struct.std::pair.393", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %10, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !266
  store ptr %13, ptr %11, align 8, !tbaa !266
  %magicptr.i.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i.i.i, label %14 [
    i64 0, label %17
    i64 -4096, label %17
    i64 -8192, label %17
  ]

14:                                               ; preds = %2
  %15 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #20
  br label %17

17:                                               ; preds = %14, %2, %2, %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !267
  store ptr %20, ptr %18, align 8, !tbaa !267
  %21 = load ptr, ptr %20, align 8, !tbaa !258
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !257
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.i, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8, !tbaa !266
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = add i32 %23, -1
  %.01726.i.i = and i32 %31, %32
  %33 = zext nneg i32 %.01726.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %21, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !266
  %37 = icmp eq ptr %26, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !prof !319

.lr.ph.i.i:                                       ; preds = %25, %40
  %38 = phi ptr [ %46, %40 ], [ %36, %25 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %40 ], [ %.01726.i.i, %25 ]
  %.01527.i.i = phi i32 [ %41, %40 ], [ 1, %25 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i, label %40, !prof !33

40:                                               ; preds = %.lr.ph.i.i
  %41 = add i32 %.01527.i.i, 1
  %42 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %42, %32
  %43 = zext i32 %.017.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %21, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !266
  %47 = icmp eq ptr %26, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !prof !320, !llvm.loop !531

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %17
  %48 = zext i32 %23 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %21, i64 %48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit: ; preds = %40, %25, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %49, %.loopexit.i ], [ %34, %25 ], [ %44, %40 ]
  %50 = zext i32 %23 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %21, i64 %50
  %.not = icmp eq ptr %.sroa.0.1.i, %51
  br i1 %.not, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  store i64 6, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %54, align 8, !tbaa !261
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !266
  store ptr %57, ptr %55, align 8, !tbaa !266
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
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %60) #20
  %.pre = load ptr, ptr %18, align 8, !tbaa !267
  %.pre31 = load ptr, ptr %56, align 8, !tbaa !266
  %.pre32 = ptrtoint ptr %.pre31 to i64
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %52, %52, %52, %58
  %magicptr.i.i7.pre-phi = phi i64 [ %magicptr.i.i, %52 ], [ %magicptr.i.i, %52 ], [ %magicptr.i.i, %52 ], [ %.pre32, %58 ]
  %61 = phi ptr [ %20, %52 ], [ %20, %52 ], [ %20, %52 ], [ %.pre, %58 ]
  switch i64 %magicptr.i.i7.pre-phi, label %62 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

62:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #20
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %62, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !266
  %66 = icmp eq ptr %65, inttoptr (i64 -8192 to ptr)
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, label %67

67:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  %magicptr.i.i.i.i8 = ptrtoint ptr %65 to i64
  switch i64 %magicptr.i.i.i.i8, label %68 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

68:                                               ; preds = %67
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #20
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %68, %67, %67
  store ptr inttoptr (i64 -8192 to ptr), ptr %64, align 8, !tbaa !266
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 32
  store ptr null, ptr %69, align 8, !tbaa !267
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !259
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !259
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !260
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !260
  %76 = load ptr, ptr %18, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  store ptr %1, ptr %5, align 8, !tbaa !535, !alias.scope !532
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %77, align 8, !alias.scope !532
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %78, align 8, !tbaa !261, !alias.scope !532
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = load ptr, ptr %55, align 8, !tbaa !266, !noalias !532
  store ptr %80, ptr %79, align 8, !tbaa !266, !alias.scope !532
  %magicptr.i.i.i.i9 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i9, label %81 [
    i64 0, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -4096, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -8192, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  ]

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i10 = load i64, ptr %4, align 8, !noalias !532
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i10, -8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %83) #20
  br label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.393") align 8 %6, ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  %84 = load ptr, ptr %79, align 8, !tbaa !266
  %magicptr.i.i11 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i11, label %85 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  ]

85:                                               ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #20
  br label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit

_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit: ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %86 = load ptr, ptr %55, align 8, !tbaa !266
  %magicptr.i = ptrtoint ptr %86 to i64
  switch i64 %magicptr.i, label %87 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

87:                                               ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %88 = load ptr, ptr %11, align 8, !tbaa !266
  %magicptr.i.i16 = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i16, label %89 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

89:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %89
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  ret void
}

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !258
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !257
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %5, -1
  %.01726.i = and i32 %14, %15
  %16 = zext nneg i32 %.01726.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %3, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !266
  %20 = icmp eq ptr %9, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i, !prof !319

.lr.ph.i:                                         ; preds = %7, %23
  %21 = phi ptr [ %29, %23 ], [ %19, %7 ]
  %.01728.i = phi i32 [ %.017.i, %23 ], [ %.01726.i, %7 ]
  %.01527.i = phi i32 [ %24, %23 ], [ 1, %7 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %23, !prof !33

23:                                               ; preds = %.lr.ph.i
  %24 = add i32 %.01527.i, 1
  %25 = add i32 %.01527.i, %.01728.i
  %.017.i = and i32 %25, %15
  %26 = zext i32 %.017.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %3, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !266
  %30 = icmp eq ptr %9, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !prof !320, !llvm.loop !531

.loopexit:                                        ; preds = %23, %7
  %.0.i.ph = phi ptr [ %17, %7 ], [ %27, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !266
  %magicptr.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i, label %33 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !266
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %.loopexit, %.loopexit, %.loopexit, %33
  %35 = phi ptr [ %9, %.loopexit ], [ %9, %.loopexit ], [ %9, %.loopexit ], [ %.pre, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %38 = icmp eq ptr %35, inttoptr (i64 -8192 to ptr)
  br i1 %38, label %_ZN4llvm10CallbackVHD2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %magicptr.i.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr.i.i.i, label %40 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

40:                                               ; preds = %39
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #20
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %40, %39, %39
  store ptr inttoptr (i64 -8192 to ptr), ptr %37, align 8, !tbaa !266
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 32
  store ptr null, ptr %41, align 8, !tbaa !267
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !259
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !259
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !260
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !260
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit: ; preds = %.lr.ph.i, %2, %_ZN4llvm10CallbackVHD2Ev.exit
  %.not10 = phi i1 [ true, %_ZN4llvm10CallbackVHD2Ev.exit ], [ false, %2 ], [ false, %.lr.ph.i ]
  ret i1 %.not10
}

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.393") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::pair.391", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  %6 = load ptr, ptr %2, align 8, !tbaa !535
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !537
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !tbaa !261, !alias.scope !537
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !266, !alias.scope !537
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %7, align 8, !noalias !540
  %.pre = load ptr, ptr %9, align 8, !tbaa !266, !noalias !540
  %.pre17 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %3, %3, %3, %10
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %.pre17, %10 ]
  %11 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %.pre, %10 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %10 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !tbaa !3, !alias.scope !537
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !tbaa !267, !alias.scope !537
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !540
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !tbaa !261, !alias.scope !540
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %17, align 8, !tbaa !266, !alias.scope !540
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  ]

18:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20) #20
  %.pre16 = load ptr, ptr %12, align 8, !tbaa !267, !noalias !540
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i: ; preds = %18, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %21 = phi ptr [ %.pre16, %18 ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !tbaa !3, !alias.scope !540
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !267, !alias.scope !540
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 6, ptr %23, align 8, !alias.scope !540
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %24, align 8, !tbaa !261, !alias.scope !540
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !266, !noalias !540
  store ptr %27, ptr %25, align 8, !tbaa !266, !alias.scope !540
  %magicptr.i.i.i.i3 = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i3, label %28 [
    i64 0, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  ]

28:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  %.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %13, align 8, !noalias !540
  %29 = and i64 %.0.copyload.i.i.i.i.i.i3.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %30) #20
  br label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %28
  %31 = load ptr, ptr %1, align 8, !tbaa !258, !noalias !543
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !257, !noalias !543
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = load ptr, ptr %17, align 8, !tbaa !266, !noalias !543
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %33, -1
  %.02747.i.i.i = and i32 %41, %42
  %43 = zext nneg i32 %.02747.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %31, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !266, !noalias !543
  %47 = icmp eq ptr %36, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i, !prof !319

.lr.ph.i.i.i:                                     ; preds = %35, %53
  %48 = phi ptr [ %61, %53 ], [ %46, %35 ]
  %49 = phi ptr [ %59, %53 ], [ %44, %35 ]
  %.02750.i.i.i = phi i32 [ %.027.i.i.i, %53 ], [ %.02747.i.i.i, %35 ]
  %.02549.i.i.i = phi i32 [ %56, %53 ], [ 1, %35 ]
  %.02948.i.i.i = phi ptr [ %spec.select.i.i.i, %53 ], [ null, %35 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53, !prof !33

51:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02948.i.i.i, null
  %52 = select i1 %.not.i.i.i, ptr %49, ptr %.02948.i.i.i
  br label %63

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %.02948.i.i.i, null
  %or.cond.not.i.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %49, ptr %.02948.i.i.i
  %56 = add i32 %.02549.i.i.i, 1
  %57 = add i32 %.02549.i.i.i, %.02750.i.i.i
  %.027.i.i.i = and i32 %57, %42
  %58 = zext i32 %.027.i.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %31, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !266, !noalias !543
  %62 = icmp eq ptr %36, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i, !prof !320, !llvm.loop !514

63:                                               ; preds = %51, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %storemerge.sink.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ], [ %52, %51 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge.sink.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !543
  %65 = load ptr, ptr %1, align 8, !tbaa !258, !noalias !543
  %66 = load i32, ptr %32, align 8, !tbaa !257, !noalias !543
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit: ; preds = %53, %35, %63
  %.sink28.i.i = phi i32 [ %66, %63 ], [ %33, %35 ], [ %33, %53 ]
  %.sink26.i.i = phi ptr [ %65, %63 ], [ %31, %35 ], [ %31, %53 ]
  %.sink25.i.i = phi ptr [ %64, %63 ], [ %44, %35 ], [ %59, %53 ]
  %.sink.i.i = phi i8 [ 1, %63 ], [ 0, %35 ], [ 0, %53 ]
  %67 = load ptr, ptr %25, align 8, !tbaa !266
  %magicptr.i.i = ptrtoint ptr %67 to i64
  switch i64 %magicptr.i.i, label %68 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  %69 = load ptr, ptr %17, align 8, !tbaa !266
  %magicptr.i.i.i = ptrtoint ptr %69 to i64
  switch i64 %magicptr.i.i.i, label %70 [
    i64 0, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -4096, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -8192, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  ]

70:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  br label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit

_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %70
  %71 = load ptr, ptr %9, align 8, !tbaa !266
  %magicptr.i.i4 = ptrtoint ptr %71 to i64
  switch i64 %magicptr.i.i4, label %72 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

72:                                               ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %72
  %73 = zext i32 %.sink28.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %.sink26.i.i, i64 %73
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  store ptr %.sink25.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.4.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %75, align 8, !tbaa !548, !alias.scope !552
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !258
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !257
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !266
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %6, -1
  %.02747 = and i32 %15, %16
  %17 = zext nneg i32 %.02747 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %4, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !266
  %21 = icmp eq ptr %10, %20
  br i1 %21, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !319

.lr.ph:                                           ; preds = %8, %27
  %22 = phi ptr [ %35, %27 ], [ %20, %8 ]
  %23 = phi ptr [ %33, %27 ], [ %18, %8 ]
  %.02750 = phi i32 [ %.027, %27 ], [ %.02747, %8 ]
  %.02549 = phi i32 [ %30, %27 ], [ 1, %8 ]
  %.02948 = phi ptr [ %spec.select, %27 ], [ null, %8 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02948, null
  %26 = select i1 %.not, ptr %23, ptr %.02948
  br label %_ZN4llvm10CallbackVHD2Ev.exit36

27:                                               ; preds = %.lr.ph
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.02948, null
  %or.cond.not = select i1 %28, i1 %29, i1 false
  %spec.select = select i1 %or.cond.not, ptr %23, ptr %.02948
  %30 = add i32 %.02549, 1
  %31 = add i32 %.02750, %.02549
  %.027 = and i32 %31, %16
  %32 = zext i32 %.027 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %4, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !266
  %36 = icmp eq ptr %10, %35
  br i1 %36, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !320, !llvm.loop !514

_ZN4llvm10CallbackVHD2Ev.exit36:                  ; preds = %27, %8, %25, %3
  %storemerge.sink = phi ptr [ null, %3 ], [ %26, %25 ], [ %18, %8 ], [ %33, %27 ]
  %.0 = phi i1 [ false, %3 ], [ false, %25 ], [ true, %8 ], [ true, %27 ]
  store ptr %storemerge.sink, ptr %2, align 8, !tbaa !555
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !555
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !259
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !257
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %15, label %13, !prof !33

13:                                               ; preds = %4
  %14 = shl i32 %9, 1
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !260
  %.neg.i = xor i32 %7, -1
  %.neg11.i = add i32 %9, %.neg.i
  %18 = sub i32 %.neg11.i, %17
  %19 = lshr i32 %9, 3
  %.not9.i = icmp ugt i32 %18, %19
  br i1 %.not9.i, label %21, label %.sink.split.i, !prof !33

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !259
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !555
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !259
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !266
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !260
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !260
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit: ; preds = %21, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !266
  %36 = icmp eq ptr %26, %35
  br i1 %36, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, label %37

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit
  %magicptr.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i.i.i, label %38 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

38:                                               ; preds = %37
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #20
  %.pr.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !266
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %38, %37, %37, %37
  %39 = phi ptr [ %35, %37 ], [ %35, %37 ], [ %35, %37 ], [ %.pr.pre.i.i.i, %38 ]
  store ptr %39, ptr %25, align 8, !tbaa !266
  %magicptr8.i.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr8.i.i.i, label %40 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  ]

40:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %42) #20
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !267
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !267
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 6, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr null, ptr %47, align 8, !tbaa !261
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !266
  store ptr %50, ptr %48, align 8, !tbaa !266
  %magicptr.i.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr.i.i, label %51 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

51:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %3, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %53 = inttoptr i64 %52 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %53) #20
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %51
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !257
  %4 = load ptr, ptr %0, align 8, !tbaa !258
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !257
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 6
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !258
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %33

22:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !259
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !260
  %25 = load i32, ptr %2, align 8, !tbaa !257
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %22, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %32, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %21, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %29, align 8, !tbaa !261
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8, !tbaa !266
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %31, align 8, !tbaa !267
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %32, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !271

33:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %4, i64 %34
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %36 = shl nuw nsw i64 %34, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %36, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %22, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !259
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !260
  %7 = load ptr, ptr %0, align 8, !tbaa !258
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !257
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %7, i64 %10
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %3, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %13, align 8, !tbaa !261
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %14, align 8, !tbaa !266
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %15, align 8, !tbaa !267
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !271

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !556
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !tbaa !261, !alias.scope !556
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !tbaa !266, !alias.scope !556
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !tbaa !3, !alias.scope !556
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !tbaa !267, !alias.scope !556
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm10CallbackVHD2Ev.exit18, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !266
  %magicptr.i.i13 = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i.i13, label %22 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit14
  ]

22:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %_ZN4llvm10CallbackVHD2Ev.exit14

_ZN4llvm10CallbackVHD2Ev.exit14:                  ; preds = %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, %_ZN4llvm10CallbackVHD2Ev.exit18
  %.025 = phi ptr [ %88, %_ZN4llvm10CallbackVHD2Ev.exit18 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !266
  %25 = load ptr, ptr %19, align 8, !tbaa !266
  %26 = icmp eq ptr %24, %25
  %27 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %_ZN4llvm15ValueHandleBaseD2Ev.exit, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %0, align 8, !tbaa !258
  %30 = load i32, ptr %8, align 8, !tbaa !257
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %32

32:                                               ; preds = %28
  %33 = ptrtoint ptr %24 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.02747.i = and i32 %38, %37
  %39 = zext nneg i32 %.02747.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %29, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !266
  %43 = icmp eq ptr %24, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !319

.lr.ph.i:                                         ; preds = %32, %49
  %44 = phi ptr [ %57, %49 ], [ %42, %32 ]
  %45 = phi ptr [ %55, %49 ], [ %40, %32 ]
  %.02750.i = phi i32 [ %.027.i, %49 ], [ %.02747.i, %32 ]
  %.02549.i = phi i32 [ %52, %49 ], [ 1, %32 ]
  %.02948.i = phi ptr [ %spec.select.i, %49 ], [ null, %32 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49, !prof !33

47:                                               ; preds = %.lr.ph.i
  %.not.i15 = icmp eq ptr %.02948.i, null
  %48 = select i1 %.not.i15, ptr %45, ptr %.02948.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit

49:                                               ; preds = %.lr.ph.i
  %50 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %51 = icmp eq ptr %.02948.i, null
  %or.cond.not.i = select i1 %50, i1 %51, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %45, ptr %.02948.i
  %52 = add i32 %.02549.i, 1
  %53 = add i32 %.02549.i, %.02750.i
  %.027.i = and i32 %53, %38
  %54 = zext i32 %.027.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %29, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !266
  %58 = icmp eq ptr %24, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !320, !llvm.loop !514

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %49, %28, %32, %47
  %storemerge.sink.i = phi ptr [ null, %28 ], [ %48, %47 ], [ %40, %32 ], [ %55, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !266
  %63 = icmp eq ptr %62, %24
  br i1 %63, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit
  %magicptr.i.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr.i.i.i, label %65 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

65:                                               ; preds = %64
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #20
  %.pr.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !266
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %65, %64, %64, %64
  %66 = phi ptr [ %24, %64 ], [ %24, %64 ], [ %24, %64 ], [ %.pr.pre.i.i.i, %65 ]
  store ptr %66, ptr %61, align 8, !tbaa !266
  %magicptr8.i.i.i = ptrtoint ptr %66 to i64
  switch i64 %magicptr8.i.i.i, label %67 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  ]

67:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %60, align 8
  %68 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %69) #20
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %67
  %70 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !267
  %72 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 32
  store ptr %71, ptr %72, align 8, !tbaa !267
  %73 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  store i64 6, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 48
  store ptr null, ptr %75, align 8, !tbaa !261
  %76 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !266
  store ptr %78, ptr %76, align 8, !tbaa !266
  %magicptr.i.i16 = ptrtoint ptr %78 to i64
  switch i64 %magicptr.i.i16, label %79 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

79:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %74, align 8
  %80 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %81 = inttoptr i64 %80 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %81) #20
  %.pre = load ptr, ptr %77, align 8, !tbaa !266
  %.pre30 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %79
  %magicptr.i.pre-phi = phi i64 [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %.pre30, %79 ]
  %82 = load i32, ptr %5, align 8, !tbaa !259
  %83 = add i32 %82, 1
  store i32 %83, ptr %5, align 8, !tbaa !259
  switch i64 %magicptr.i.pre-phi, label %84 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

84:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #20
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %84, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %.lr.ph
  %85 = load ptr, ptr %23, align 8, !tbaa !266
  %magicptr.i.i17 = ptrtoint ptr %85 to i64
  switch i64 %magicptr.i.i17, label %86 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit18
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit18
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit18
  ]

86:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #20
  br label %_ZN4llvm10CallbackVHD2Ev.exit18

_ZN4llvm10CallbackVHD2Ev.exit18:                  ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit, %86
  %88 = getelementptr inbounds nuw i8, ptr %.025, i64 64
  %.not = icmp eq ptr %88, %2
  br i1 %.not, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph, !llvm.loop !561
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.405") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !277
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !276
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !221
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !221
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !319

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !221
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !320, !llvm.loop !562

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !563
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !275
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !278
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !275
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !563
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !275
  %53 = load ptr, ptr %50, align 8, !tbaa !221
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !278
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !278
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !221
  store ptr %60, ptr %50, align 8, !tbaa !221
  %61 = load ptr, ptr %1, align 8, !tbaa !277
  %62 = load i32, ptr %7, align 8, !tbaa !276
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
  store i8 %.sink, ptr %65, align 8, !tbaa !564
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !277
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !276
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !221
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !221
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !319

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

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
  %32 = load ptr, ptr %31, align 8, !tbaa !221
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !320, !llvm.loop !562

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !563
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !276
  %4 = load ptr, ptr %0, align 8, !tbaa !277
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !276
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !277
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !275
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !278
  %25 = load i32, ptr %2, align 8, !tbaa !276
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !221
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !339

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !275
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !278
  %34 = load i32, ptr %2, align 8, !tbaa !276
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !221
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !339

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !221
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
  %49 = load ptr, ptr %48, align 8, !tbaa !221
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !319

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !221
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !320, !llvm.loop !562

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !221
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !275
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !567

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !275
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
  store i32 0, ptr %4, align 8, !tbaa !275
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !278
  %15 = load ptr, ptr %0, align 8, !tbaa !277
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !221
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !339

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !277
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #20
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
  store i32 %40, ptr %2, align 8, !tbaa !276
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #20
  store ptr %43, ptr %0, align 8, !tbaa !277
  store i32 0, ptr %4, align 8, !tbaa !275
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !278
  %45 = load i32, ptr %2, align 8, !tbaa !276
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !221
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !339

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !272, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !272
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !568
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !571
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %6
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.409", ptr %.pre1.i.i.i.i.i, i64 %10
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !572
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %13 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  ]

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !417
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #20
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i:     ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !573

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !571
  %.pre2.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !568
  %18 = zext i32 %.pre2.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #20
  br label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !257
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8, !tbaa !258
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %.pre1.i, i64 %25
  br label %27

27:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.pre1.i, %.lr.ph.i.i ], [ %37, %_ZN4llvm10CallbackVHD2Ev.exit11.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !266
  %magicptr.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i, label %30 [
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !266
  %magicptr.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i, label %33 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #20
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !266
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #20
  br label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i

_ZN4llvm10CallbackVHD2Ev.exit11.i.i:              ; preds = %35, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 64
  %.not.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !574

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !258
  %.pre2.i = load i32, ptr %22, align 8, !tbaa !257
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 6
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #20
  ret void
}

declare noundef zeroext i1 @_ZN4llvm14LoopAccessInfo21blockNeedsPredicationEPNS_10BasicBlockEPNS_4LoopEPNS_13DominatorTreeE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %2, align 8, !tbaa !332
  %3 = ptrtoint ptr %.val2 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %common.ret4

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !331
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !332
  %8 = ptrtoint ptr %.val to i64
  %9 = and i64 %8, 1
  %.not3 = icmp eq i64 %9, 0
  br i1 %.not3, label %10, label %common.ret4

common.ret4:                                      ; preds = %5, %1, %10
  %common.ret4.op = phi ptr [ %11, %10 ], [ %0, %1 ], [ %6, %5 ]
  ret ptr %common.ret4.op

10:                                               ; preds = %5
  %11 = tail call fastcc noundef ptr @_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %11, ptr %0, align 8, !tbaa !331
  br label %common.ret4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef %0) unnamed_addr #1 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8, !tbaa !575
  tail call fastcc void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8, !tbaa !576
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 56) #23
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !577

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !359
  %4 = load ptr, ptr %0, align 8, !tbaa !358
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !359
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !358
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !436
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !437
  %25 = load i32, ptr %2, align 8, !tbaa !359
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !221
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !578

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !436
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !437
  %34 = load i32, ptr %2, align 8, !tbaa !359
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !221
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !578

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !221
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !359
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
  %50 = load ptr, ptr %49, align 8, !tbaa !221
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !319

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

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
  %64 = load ptr, ptr %63, align 8, !tbaa !221
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !320, !llvm.loop !435

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !221
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !66
  store i32 %68, ptr %66, align 4, !tbaa !66
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !436
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !579

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZNK4llvm16MemoryDepChecker24getInstructionsForAccessEPNS_5ValueEb(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.456") align 8, ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm22RuntimePointerChecking13needsCheckingEjj(ptr noundef nonnull align 8 dereferenceable(448), i32 noundef, i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm22RuntimePointerChecking26arePointersInSamePartitionERKNS_15SmallVectorImplIiEEjj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  %4 = load ptr, ptr %1, align 8, !tbaa !470
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %5, align 8, !alias.scope !580
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8, !tbaa !261, !alias.scope !580
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %7, align 8, !tbaa !266, !alias.scope !580
  %magicptr.i.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr.i.i.i.i, label %8 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

8:                                                ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %2, %2, %2, %8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8, !tbaa !3, !alias.scope !580
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %9, align 8, !tbaa !267, !alias.scope !580
  %10 = load ptr, ptr %0, align 8, !tbaa !258
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !257
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i, label %14

14:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %15 = load ptr, ptr %7, align 8, !tbaa !266
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %12, -1
  %.02747.i.i = and i32 %20, %21
  %22 = zext nneg i32 %.02747.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %10, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !266
  %26 = icmp eq ptr %15, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, label %.lr.ph.i.i, !prof !319

.lr.ph.i.i:                                       ; preds = %14, %32
  %27 = phi ptr [ %40, %32 ], [ %25, %14 ]
  %28 = phi ptr [ %38, %32 ], [ %23, %14 ]
  %.02750.i.i = phi i32 [ %.027.i.i, %32 ], [ %.02747.i.i, %14 ]
  %.02549.i.i = phi i32 [ %35, %32 ], [ 1, %14 ]
  %.02948.i.i = phi ptr [ %spec.select.i.i, %32 ], [ null, %14 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !33

30:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02948.i.i, null
  %31 = select i1 %.not.i.i, ptr %28, ptr %.02948.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i

32:                                               ; preds = %.lr.ph.i.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.02948.i.i, null
  %or.cond.not.i.i = select i1 %33, i1 %34, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %28, ptr %.02948.i.i
  %35 = add i32 %.02549.i.i, 1
  %36 = add i32 %.02549.i.i, %.02750.i.i
  %.027.i.i = and i32 %36, %21
  %37 = zext i32 %.027.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.390", ptr %10, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !266
  %41 = icmp eq ptr %15, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, label %.lr.ph.i.i, !prof !320, !llvm.loop !514

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i: ; preds = %30, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %storemerge.sink.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %31, %30 ]
  %42 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %storemerge.sink.i.i, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %.pre = load ptr, ptr %7, align 8, !tbaa !266
  %.pre8 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit: ; preds = %32, %14, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i
  %magicptr.i.i.pre-phi = phi i64 [ %16, %14 ], [ %.pre8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i ], [ %16, %32 ]
  %.pn.i = phi ptr [ %23, %14 ], [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i ], [ %38, %32 ]
  switch i64 %magicptr.i.i.pre-phi, label %43 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, %43
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  ret ptr %.0.i
}

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm22cloneLoopWithPreheaderEPNS_10BasicBlockES1_PNS_4LoopERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEERKNS_5TwineEPNS_8LoopInfoEPNS_13DominatorTreeERNS_15SmallVectorImplIS1_EE(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !555
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !259
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !257
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not.i = icmp ult i32 %10, %11
  br i1 %.not.i, label %14, label %12, !prof !33

12:                                               ; preds = %3
  %13 = shl i32 %8, 1
  br label %.sink.split.i

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !260
  %.neg.i = xor i32 %6, -1
  %.neg11.i = add i32 %8, %.neg.i
  %17 = sub i32 %.neg11.i, %16
  %18 = lshr i32 %8, 3
  %.not9.i = icmp ugt i32 %17, %18
  br i1 %.not9.i, label %20, label %.sink.split.i, !prof !33

.sink.split.i:                                    ; preds = %14, %12
  %.sink.i = phi i32 [ %13, %12 ], [ %8, %14 ]
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %19 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load i32, ptr %5, align 8, !tbaa !259
  %.pre7 = load ptr, ptr %4, align 8, !tbaa !555
  br label %20

20:                                               ; preds = %.sink.split.i, %14
  %21 = phi ptr [ %.pre7, %.sink.split.i ], [ %1, %14 ]
  %22 = phi i32 [ %.pre, %.sink.split.i ], [ %6, %14 ]
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 8, !tbaa !259
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !266
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !260
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !260
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit: ; preds = %20, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !266
  %35 = icmp eq ptr %25, %34
  br i1 %35, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, label %36

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit
  %magicptr.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i.i.i, label %37 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

37:                                               ; preds = %36
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #20
  %.pr.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !266
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %37, %36, %36, %36
  %38 = phi ptr [ %34, %36 ], [ %34, %36 ], [ %34, %36 ], [ %.pr.pre.i.i.i, %37 ]
  store ptr %38, ptr %24, align 8, !tbaa !266
  %magicptr8.i.i.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr8.i.i.i, label %39 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  ]

39:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %32, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %41 = inttoptr i64 %40 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %41) #20
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !267
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !267
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 6, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  ret ptr %21
}

declare void @_ZN4llvm25remapInstructionsInBlocksENS_8ArrayRefIPNS_10BasicBlockEEERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1 align 2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !54, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !54, !range !52, !noundef !53
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !52
  %13 = load i8, ptr %7, align 8, !range !52
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !103
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !67, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !67, !range !52, !noundef !53
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
  store ptr %.sink, ptr %0, align 8, !tbaa !103
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !52, !noundef !53
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
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !103
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !103
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !583

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #20
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !103
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
  %35 = load i8, ptr %34, align 4, !tbaa !32, !range !52, !noundef !53
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
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !303

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !103
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #20
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !52, !noalias !584, !noundef !53
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !584
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !584
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !103, !noalias !584
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !104

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !584
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !584
  store ptr %1, ptr %56, align 8, !tbaa !103, !noalias !584
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #20, !noalias !584
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopDistribute.cpp() #16 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.llvm::cl::initializer.13", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca %"struct.llvm::cl::initializer.13", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::cl::desc", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.llvm::cl::desc", align 8
  %15 = alloca %"struct.llvm::cl::initializer", align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca %"struct.llvm::cl::desc", align 8
  %19 = alloca %"struct.llvm::cl::initializer", align 8
  %20 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #20
  store i32 1, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  store ptr @.str.1, ptr %18, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 71, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #20
  store i8 0, ptr %20, align 1, !tbaa !51
  store ptr %20, ptr %19, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL11LDistVerify, ptr noundef nonnull align 1 dereferenceable(23) @.str, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #20
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11LDistVerify, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #20
  store i32 1, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  store ptr @.str.4, ptr %14, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 87, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #20
  store i8 0, ptr %16, align 1, !tbaa !51
  store ptr %16, ptr %15, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL26DistributeNonIfConvertible, ptr noundef nonnull align 1 dereferenceable(35) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL26DistributeNonIfConvertible, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  store i32 8, ptr %10, align 4, !tbaa !66
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  store i32 1, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  store ptr @.str.7, ptr %12, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 63, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA37_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL28DistributeSCEVCheckThreshold, ptr noundef nonnull align 1 dereferenceable(37) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %23 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL28DistributeSCEVCheckThreshold, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 128, ptr %6, align 4, !tbaa !66
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  store i32 1, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  store ptr @.str.10, ptr %8, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 122, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA49_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL34PragmaDistributeSCEVCheckThreshold, ptr noundef nonnull align 1 dereferenceable(49) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL34PragmaDistributeSCEVCheckThreshold, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #20
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store ptr @.str.13, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 50, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  store i8 0, ptr %4, align 1, !tbaa !51
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20EnableLoopDistribute, ptr noundef nonnull align 1 dereferenceable(23) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #20
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20EnableLoopDistribute, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

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
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

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
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4llvm2cl11initializerIbEE", !50, i64 0}
!50 = !{!"p1 bool", !12, i64 0}
!51 = !{!24, !24, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!38, !24, i64 9}
!55 = !{!38, !24, i64 8}
!56 = !{!57, !19, i64 0}
!57 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm2cl11initializerIiEE", !65, i64 0}
!65 = !{!"p1 int", !12, i64 0}
!66 = !{!19, !19, i64 0}
!67 = !{!60, !24, i64 12}
!68 = !{!60, !19, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 _ZTSN4llvm4LoopE", !12, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm4LoopE", !12, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!76 = !{!77, !78, i64 8}
!77 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSSt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEE", !12, i64 0}
!79 = !{!77, !78, i64 0}
!80 = !{!77, !78, i64 16}
!81 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!86 = distinct !{!86, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!87 = !{!88, !72, i64 0}
!88 = !{!"_ZTSSt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEE", !72, i64 0, !89, i64 8}
!89 = !{!"_ZTSSt8optionalIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEE", !90, i64 0}
!90 = !{!"_ZTSSt14_Optional_baseIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt17_Optional_payloadIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEELb1ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt22_Optional_payload_baseIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEE", !9, i64 0, !24, i64 8}
!93 = !{!92, !24, i64 8}
!94 = distinct !{!94, !83}
!95 = !{!78, !78, i64 0}
!96 = !{!97, !70, i64 0}
!97 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS3_SaIS3_EEEE", !70, i64 0}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_"}
!101 = distinct !{!101, !102, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_"}
!103 = !{!12, !12, i64 0}
!104 = distinct !{!104, !83}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_SaISE_EEvPT_PT0_RT1_"}
!108 = distinct !{!108, !107, !"_ZSt19__relocate_object_aISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!109 = distinct !{!109, !83}
!110 = distinct !{!110, !83}
!111 = !{!112, !72, i64 0}
!112 = !{!"_ZTSN12_GLOBAL__N_121LoopDistributeForLoopE", !72, i64 0, !113, i64 8, !114, i64 16, !115, i64 24, !116, i64 32, !117, i64 40, !118, i64 48, !119, i64 56, !120, i64 64}
!113 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!114 = !{!"p1 _ZTSN4llvm8LoopInfoE", !12, i64 0}
!115 = !{!"p1 _ZTSN4llvm14LoopAccessInfoE", !12, i64 0}
!116 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!117 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !12, i64 0}
!118 = !{!"p1 _ZTSN4llvm21LoopAccessInfoManagerE", !12, i64 0}
!119 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !12, i64 0}
!120 = !{!"_ZTSSt8optionalIbE", !121, i64 0}
!121 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt22_Optional_payload_baseIbE", !9, i64 0, !24, i64 1}
!124 = !{!112, !113, i64 8}
!125 = !{!112, !114, i64 16}
!126 = !{!112, !115, i64 24}
!127 = !{!112, !116, i64 32}
!128 = !{!112, !117, i64 40}
!129 = !{!118, !118, i64 0}
!130 = !{!112, !119, i64 56}
!131 = !{!123, !24, i64 1}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSN4llvm9MDOperandE", !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!135 = !{!136, !142, i64 128}
!136 = !{!"_ZTSN4llvm15ValueAsMetadataE", !137, i64 0, !138, i64 8, !142, i64 128}
!137 = !{!"_ZTSN4llvm8MetadataE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4}
!138 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !139, i64 0, !13, i64 8, !140, i64 16}
!139 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!140 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !141, i64 8}
!141 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !9, i64 0}
!142 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!143 = !{!144, !19, i64 8}
!144 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!145 = !{!9, !9, i64 0}
!146 = !{!147, !24, i64 40}
!147 = !{!"_ZTSN4llvm14LoopAccessInfoE", !148, i64 0, !155, i64 8, !162, i64 16, !72, i64 24, !19, i64 32, !19, i64 36, !24, i64 40, !24, i64 41, !24, i64 42, !24, i64 43, !169, i64 48, !174, i64 112, !181, i64 120}
!148 = !{!"_ZTSSt10unique_ptrIN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt5tupleIJPN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_EEE", !152, i64 0}
!152 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm25PredicatedScalarEvolutionELb0EE", !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm25PredicatedScalarEvolutionE", !12, i64 0}
!155 = !{!"_ZTSSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt5tupleIJPN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EEE", !159, i64 0}
!159 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EEE", !160, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22RuntimePointerCheckingELb0EE", !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm22RuntimePointerCheckingE", !12, i64 0}
!162 = !{!"_ZTSSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MemoryDepCheckerESt14default_deleteIS1_ELb1ELb1EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EE", !165, i64 0}
!165 = !{!"_ZTSSt5tupleIJPN4llvm16MemoryDepCheckerESt14default_deleteIS1_EEE", !166, i64 0}
!166 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MemoryDepCheckerESt14default_deleteIS1_EEE", !167, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MemoryDepCheckerELb0EE", !168, i64 0}
!168 = !{!"p1 _ZTSN4llvm16MemoryDepCheckerE", !12, i64 0}
!169 = !{!"_ZTSN4llvm11SmallVectorIPNS_9StoreInstELj6EEE", !170, i64 0, !173, i64 16}
!170 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9StoreInstEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9StoreInstELb1EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9StoreInstEvEE", !18, i64 0}
!173 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_9StoreInstELj6EEE", !9, i64 0}
!174 = !{!"_ZTSSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm26OptimizationRemarkAnalysisELb0EE", !180, i64 0}
!180 = !{!"p1 _ZTSN4llvm26OptimizationRemarkAnalysisE", !12, i64 0}
!181 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !182, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEPKNS_4SCEVEEE", !12, i64 0}
!183 = !{!168, !168, i64 0}
!184 = !{!185, !24, i64 224}
!185 = !{!"_ZTSN4llvm16MemoryDepCheckerE", !154, i64 0, !72, i64 8, !186, i64 16, !187, i64 24, !189, i64 48, !19, i64 192, !13, i64 200, !13, i64 208, !24, i64 216, !194, i64 220, !24, i64 224, !195, i64 232, !19, i64 344, !200, i64 352, !202, i64 376}
!186 = !{!"p1 _ZTSN4llvm8DenseMapIPNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !12, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEE", !188, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEESt6vectorIjSaIjEEEE", !12, i64 0}
!189 = !{!"_ZTSN4llvm11SmallVectorIPNS_11InstructionELj16EEE", !190, i64 0, !193, i64 16}
!190 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11InstructionEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvEE", !18, i64 0}
!193 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11InstructionELj16EEE", !9, i64 0}
!194 = !{!"_ZTSN4llvm16MemoryDepChecker25VectorizationSafetyStatusE", !9, i64 0}
!195 = !{!"_ZTSN4llvm11SmallVectorINS_16MemoryDepChecker10DependenceELj8EEE", !196, i64 0, !199, i64 16}
!196 = !{!"_ZTSN4llvm15SmallVectorImplINS_16MemoryDepChecker10DependenceEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_16MemoryDepChecker10DependenceELb1EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_16MemoryDepChecker10DependenceEvEE", !18, i64 0}
!199 = !{!"_ZTSN4llvm18SmallVectorStorageINS_16MemoryDepChecker10DependenceELj8EEE", !9, i64 0}
!200 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_4TypeEES1_IS4_S4_ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEE", !201, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_4SCEVEPNS_4TypeEES2_IS5_S5_EEE", !12, i64 0}
!202 = !{!"_ZTSSt8optionalIN4llvm15ScalarEvolution10LoopGuardsEE", !203, i64 0}
!203 = !{!"_ZTSSt14_Optional_baseIN4llvm15ScalarEvolution10LoopGuardsELb0ELb0EE", !204, i64 0}
!204 = !{!"_ZTSSt17_Optional_payloadIN4llvm15ScalarEvolution10LoopGuardsELb0ELb0ELb0EE", !205, i64 0}
!205 = !{!"_ZTSSt17_Optional_payloadIN4llvm15ScalarEvolution10LoopGuardsELb1ELb0ELb0EE", !206, i64 0}
!206 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15ScalarEvolution10LoopGuardsEE", !9, i64 0, !24, i64 40}
!207 = !{!208, !209, i64 8}
!208 = !{!"_ZTSNSt8__detail15_List_node_baseE", !209, i64 0, !209, i64 8}
!209 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!210 = !{!208, !209, i64 0}
!211 = !{!212, !72, i64 48}
!212 = !{!"_ZTSN12_GLOBAL__N_122InstPartitionContainerE", !213, i64 0, !217, i64 24, !72, i64 48, !114, i64 56, !116, i64 64}
!213 = !{!"_ZTSNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS2_EEE", !214, i64 0}
!214 = !{!"_ZTSNSt7__cxx1110_List_baseIN12_GLOBAL__N_113InstPartitionESaIS2_EEE", !215, i64 0}
!215 = !{!"_ZTSNSt7__cxx1110_List_baseIN12_GLOBAL__N_113InstPartitionESaIS2_EE10_List_implE", !216, i64 0}
!216 = !{!"_ZTSNSt8__detail17_List_node_headerE", !208, i64 0, !13, i64 16}
!217 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEE", !218, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11InstructionEiEE", !12, i64 0}
!219 = !{!212, !114, i64 56}
!220 = !{!212, !116, i64 64}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!223 = !{!224, !222, i64 0}
!224 = !{!"_ZTSN12_GLOBAL__N_128MemoryInstructionDependences5EntryE", !222, i64 0, !19, i64 8}
!225 = !{!224, !19, i64 8}
!226 = distinct !{!226, !83}
!227 = !{!228, !19, i64 0}
!228 = !{!"_ZTSN4llvm16MemoryDepChecker10DependenceE", !19, i64 0, !19, i64 4, !229, i64 8}
!229 = !{!"_ZTSN4llvm16MemoryDepChecker10Dependence7DepTypeE", !9, i64 0}
!230 = !{!228, !19, i64 4}
!231 = !{!232, !24, i64 104}
!232 = !{!"_ZTSN12_GLOBAL__N_113InstPartitionE", !233, i64 0, !24, i64 104, !72, i64 112, !72, i64 120, !241, i64 128, !246, i64 208}
!233 = !{!"_ZTSN4llvm14SmallSetVectorIPNS_11InstructionELj8EEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EEE", !235, i64 0, !239, i64 24}
!235 = !{!"_ZTSN4llvm8DenseSetIPNS_11InstructionENS_12DenseMapInfoIS2_vEEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !237, i64 0}
!237 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !238, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!238 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_11InstructionEEE", !12, i64 0}
!239 = !{!"_ZTSN4llvm11SmallVectorIPNS_11InstructionELj8EEE", !190, i64 0, !240, i64 16}
!240 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11InstructionELj8EEE", !9, i64 0}
!241 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj8EEE", !242, i64 0, !245, i64 16}
!242 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !18, i64 0}
!245 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj8EEE", !9, i64 0}
!246 = !{!"_ZTSN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !247, i64 0, !249, i64 24, !254, i64 56}
!247 = !{!"_ZTSN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEE", !248, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!248 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_EE", !12, i64 0}
!249 = !{!"_ZTSSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !250, i64 0}
!250 = !{!"_ZTSSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EE", !251, i64 0}
!251 = !{!"_ZTSSt17_Optional_payloadIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0ELb0EE", !252, i64 0}
!252 = !{!"_ZTSSt17_Optional_payloadIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb1ELb0ELb0EE", !253, i64 0}
!253 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !9, i64 0, !24, i64 24}
!254 = !{!"_ZTSN4llvm14ValueMapConfigIPKNS_5ValueENS_3sys10SmartMutexILb0EEEE9ExtraDataE"}
!255 = !{!232, !72, i64 112}
!256 = !{!232, !72, i64 120}
!257 = !{!247, !19, i64 16}
!258 = !{!247, !248, i64 0}
!259 = !{!247, !19, i64 8}
!260 = !{!247, !19, i64 12}
!261 = !{!262, !265, i64 8}
!262 = !{!"_ZTSN4llvm15ValueHandleBaseE", !263, i64 0, !265, i64 8, !142, i64 16}
!263 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!265 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!266 = !{!262, !142, i64 16}
!267 = !{!268, !270, i64 32}
!268 = !{!"_ZTSN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !269, i64 0, !270, i64 32}
!269 = !{!"_ZTSN4llvm10CallbackVHE", !262, i64 8}
!270 = !{!"p1 _ZTSN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !12, i64 0}
!271 = distinct !{!271, !83}
!272 = !{!253, !24, i64 24}
!273 = !{!214, !13, i64 16}
!274 = distinct !{!274, !83}
!275 = !{!237, !19, i64 8}
!276 = !{!237, !19, i64 16}
!277 = !{!237, !238, i64 0}
!278 = !{!237, !19, i64 12}
!279 = distinct !{!279, !83}
!280 = distinct !{!280, !83}
!281 = !{!282, !9, i64 0}
!282 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !283, i64 8, !284, i64 16}
!283 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!284 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!285 = !{!286, !287, i64 0}
!286 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !287, i64 0}
!287 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!288 = distinct !{!288, !83}
!289 = !{!290, !291, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !291, i64 0, !291, i64 8, !291, i64 16}
!291 = !{!"p2 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!292 = !{!290, !291, i64 8}
!293 = !{!287, !287, i64 0}
!294 = !{!295, !296, i64 0}
!295 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !296, i64 0, !296, i64 8}
!296 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!297 = !{!284, !284, i64 0}
!298 = distinct !{!298, !83}
!299 = !{!300, !142, i64 0}
!300 = !{!"_ZTSN4llvm3UseE", !142, i64 0, !284, i64 8, !301, i64 16, !302, i64 24}
!301 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!302 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!303 = distinct !{!303, !83}
!304 = !{!305, !307, i64 0}
!305 = !{!"_ZTSSt15_Rb_tree_header", !306, i64 0, !13, i64 32}
!306 = !{!"_ZTSSt18_Rb_tree_node_base", !307, i64 0, !308, i64 8, !308, i64 16, !308, i64 24}
!307 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!308 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!309 = !{!305, !308, i64 8}
!310 = !{!305, !308, i64 16}
!311 = !{!305, !308, i64 24}
!312 = !{!305, !13, i64 32}
!313 = distinct !{!313, !83}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbEOS3_DpOT_: argument 0"}
!316 = distinct !{!316, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbEOS3_DpOT_"}
!317 = distinct !{!317, !318, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOSt4pairIS3_S6_E: argument 0"}
!318 = distinct !{!318, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEPN12_GLOBAL__N_113InstPartitionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOSt4pairIS3_S6_E"}
!319 = !{!"branch_weights", i32 1999, i32 1}
!320 = !{!"branch_weights", i32 1, i32 0}
!321 = distinct !{!321, !83}
!322 = distinct !{!322, !83}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN12_GLOBAL__N_113InstPartitionE", !12, i64 0}
!325 = distinct !{!325, !83}
!326 = !{!308, !308, i64 0}
!327 = !{!328, !324, i64 16}
!328 = !{!"_ZTSN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE7ECValueE", !329, i64 0, !329, i64 8, !324, i64 16}
!329 = !{!"p1 _ZTSN4llvm18EquivalenceClassesIPN12_GLOBAL__N_113InstPartitionESt4lessIS3_EE7ECValueE", !12, i64 0}
!330 = distinct !{!330, !83}
!331 = !{!328, !329, i64 0}
!332 = !{!328, !329, i64 8}
!333 = !{!334, !324, i64 8}
!334 = !{!"_ZTSSt4pairIPN4llvm11InstructionEPN12_GLOBAL__N_113InstPartitionEE", !222, i64 0, !324, i64 8}
!335 = distinct !{!335, !83}
!336 = !{!216, !13, i64 16}
!337 = distinct !{!337, !83}
!338 = distinct !{!338, !83}
!339 = distinct !{!339, !83}
!340 = distinct !{!340, !83}
!341 = !{!154, !154, i64 0}
!342 = !{!147, !24, i64 41}
!343 = !{!161, !161, i64 0}
!344 = !{!295, !296, i64 8}
!345 = !{i64 0, i64 32, !145}
!346 = !{!347, !72, i64 8}
!347 = !{!"_ZTSN4llvm14LoopVersioningE", !72, i64 0, !72, i64 8, !246, i64 16, !348, i64 80, !353, i64 160, !354, i64 168, !356, i64 192, !356, i64 216, !115, i64 240, !114, i64 248, !116, i64 256, !117, i64 264}
!348 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EEE", !349, i64 0, !352, i64 16}
!349 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_EEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELb1EEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_EvEE", !18, i64 0}
!352 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EEE", !9, i64 0}
!353 = !{!"p1 _ZTSN4llvm13SCEVPredicateE", !12, i64 0}
!354 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEPKNS_23RuntimeCheckingPtrGroupENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !355, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!355 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_23RuntimeCheckingPtrGroupEEE", !12, i64 0}
!356 = !{!"_ZTSN4llvm8DenseMapIPKNS_23RuntimeCheckingPtrGroupEPNS_6MDNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !357, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!357 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_23RuntimeCheckingPtrGroupEPNS_6MDNodeEEE", !12, i64 0}
!358 = !{!217, !218, i64 0}
!359 = !{!217, !19, i64 16}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!362 = distinct !{!362, !"_ZN4llvm17PreservedAnalyses3allEv"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!365 = distinct !{!365, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4llvm8df_beginIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!368 = distinct !{!368, !"_ZN4llvm8df_beginIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!371 = distinct !{!371, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!372 = !{!370, !367}
!373 = !{!374, !376}
!374 = distinct !{!374, !375, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_: argument 0"}
!375 = distinct !{!375, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_"}
!376 = distinct !{!376, !377, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_: argument 0"}
!377 = distinct !{!377, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_"}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!380 = distinct !{!380, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!381 = distinct !{!381, !382, !"_ZN4llvm6df_endIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!382 = distinct !{!382, !"_ZN4llvm6df_endIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!383 = !{!384, !113, i64 0}
!384 = !{!"_ZTSN4llvm25OptimizationRemarkEmitterE", !113, i64 0, !385, i64 8, !386, i64 16}
!385 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!386 = !{!"_ZTSSt10unique_ptrIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !387, i64 0}
!387 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_ELb1ELb1EE", !388, i64 0}
!388 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !389, i64 0}
!389 = !{!"_ZTSSt5tupleIJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !390, i64 0}
!390 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !391, i64 0}
!391 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18BlockFrequencyInfoELb0EE", !385, i64 0}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_ENKUlvE_clEv: argument 0"}
!394 = distinct !{!394, !"_ZZN12_GLOBAL__N_121LoopDistributeForLoop4failEN4llvm9StringRefES2_ENKUlvE_clEv"}
!395 = !{!396, !142, i64 424}
!396 = !{!"_ZTSN4llvm28DiagnosticInfoIROptimizationE", !397, i64 0, !142, i64 424}
!397 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !398, i64 0, !11, i64 40, !10, i64 48, !403, i64 64, !407, i64 80, !24, i64 416, !19, i64 420}
!398 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !399, i64 0, !113, i64 16, !401, i64 24}
!399 = !{!"_ZTSN4llvm14DiagnosticInfoE", !19, i64 8, !400, i64 12}
!400 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !9, i64 0}
!401 = !{!"_ZTSN4llvm18DiagnosticLocationE", !402, i64 0, !19, i64 8, !19, i64 12}
!402 = !{!"p1 _ZTSN4llvm6DIFileE", !12, i64 0}
!403 = !{!"_ZTSSt8optionalImE", !404, i64 0}
!404 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !405, i64 0}
!405 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !406, i64 0}
!406 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!407 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !408, i64 0, !411, i64 16}
!408 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !18, i64 0}
!411 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !9, i64 0}
!412 = !{!413, !11, i64 0}
!413 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !414, i64 0, !13, i64 8, !9, i64 16}
!414 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!415 = !{!413, !13, i64 8}
!416 = distinct !{!416, !83}
!417 = !{!418, !134, i64 0}
!418 = !{!"_ZTSN4llvm13TrackingMDRefE", !134, i64 0}
!419 = !{!420, !421, i64 33}
!420 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !421, i64 32, !421, i64 33}
!421 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!422 = !{!420, !421, i64 32}
!423 = !{!399, !19, i64 8}
!424 = !{!399, !400, i64 12}
!425 = !{!113, !113, i64 0}
!426 = !{i64 0, i64 8, !427, i64 8, i64 4, !66, i64 12, i64 4, !66}
!427 = !{!402, !402, i64 0}
!428 = !{!397, !11, i64 40}
!429 = !{!406, !24, i64 8}
!430 = !{!397, !24, i64 416}
!431 = !{!397, !19, i64 420}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!434 = distinct !{!434, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_"}
!435 = distinct !{!435, !83}
!436 = !{!217, !19, i64 8}
!437 = !{!217, !19, i64 12}
!438 = !{!439, !19, i64 8}
!439 = !{!"_ZTSSt4pairIPN4llvm11InstructionEiE", !222, i64 0, !19, i64 8}
!440 = !{!441, !24, i64 40}
!441 = !{!"_ZTSN4llvm22RuntimePointerChecking11PointerInfoE", !442, i64 0, !444, i64 24, !444, i64 32, !24, i64 40, !19, i64 44, !19, i64 48, !444, i64 56, !24, i64 64}
!442 = !{!"_ZTSN4llvm10TrackingVHINS_5ValueEEE", !443, i64 0}
!443 = !{!"_ZTSN4llvm14WeakTrackingVHE", !262, i64 0}
!444 = !{!"p1 _ZTSN4llvm4SCEVE", !12, i64 0}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZNK4llvm14LoopAccessInfo24getInstructionsForAccessEPNS_5ValueEb: argument 0"}
!447 = distinct !{!447, !"_ZNK4llvm14LoopAccessInfo24getInstructionsForAccessEPNS_5ValueEb"}
!448 = distinct !{!448, !83}
!449 = !{!450, !451, i64 0}
!450 = !{!"_ZTSSt4pairIPKN4llvm23RuntimeCheckingPtrGroupES3_E", !451, i64 0, !451, i64 8}
!451 = !{!"p1 _ZTSN4llvm23RuntimeCheckingPtrGroupE", !12, i64 0}
!452 = !{!450, !451, i64 8}
!453 = distinct !{!453, !454}
!454 = !{!"llvm.loop.unswitch.partial.disable"}
!455 = distinct !{!455, !83}
!456 = !{!356, !357, i64 0}
!457 = !{!356, !19, i64 16}
!458 = !{!354, !355, i64 0}
!459 = !{!354, !19, i64 16}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4llvm7reverseIRNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS4_EEEEEDaOT_: argument 0"}
!462 = distinct !{!462, !"_ZN4llvm7reverseIRNSt7__cxx114listIN12_GLOBAL__N_113InstPartitionESaIS4_EEEEEDaOT_"}
!463 = !{!10, !11, i64 0}
!464 = !{!10, !13, i64 8}
!465 = !{!466, !468}
!466 = distinct !{!466, !467, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!467 = distinct !{!467, !"_ZNK4llvm5Twine6concatERKS0_"}
!468 = distinct !{!468, !469, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!469 = distinct !{!469, !"_ZN4llvmplERKNS_5TwineES2_"}
!470 = !{!142, !142, i64 0}
!471 = !{!472, !19, i64 44}
!472 = !{!"_ZTSN4llvm10BasicBlockE", !282, i64 0, !473, i64 24, !24, i64 40, !19, i64 44, !479, i64 48, !113, i64 72}
!473 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !474, i64 0}
!474 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !475, i64 0}
!475 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !476, i64 0}
!476 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !478, i64 0, !478, i64 8}
!478 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!479 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !481, i64 0}
!481 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !295, i64 0, !286, i64 16}
!485 = !{!486, !486, i64 0}
!486 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !12, i64 0}
!487 = !{!488, !24, i64 112}
!488 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !489, i64 0, !491, i64 24, !496, i64 88, !486, i64 96, !113, i64 104, !24, i64 112, !19, i64 116, !19, i64 120}
!489 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj1EEE", !242, i64 0, !490, i64 16}
!490 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj1EEE", !9, i64 0}
!491 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !492, i64 0, !495, i64 16}
!492 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEvEE", !18, i64 0}
!495 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !9, i64 0}
!496 = !{!"_ZTSSt5tupleIJEE"}
!497 = distinct !{!497, !83}
!498 = !{!499, !501, !503, !505, !507}
!499 = distinct !{!499, !500, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv: argument 0"}
!500 = distinct !{!500, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv"}
!501 = distinct !{!501, !502, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_11InstructionELj8EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!502 = distinct !{!502, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_11InstructionELj8EEEEDTcldtfp_6rbeginEERT_"}
!503 = distinct !{!503, !504, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!504 = distinct !{!504, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!505 = distinct !{!505, !506, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!506 = distinct !{!506, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!507 = distinct !{!507, !508, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDaOT_: argument 0"}
!508 = distinct !{!508, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_11InstructionELj8EEEEEDaOT_"}
!509 = distinct !{!509, !83}
!510 = distinct !{!510, !83}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!513 = distinct !{!513, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!514 = distinct !{!514, !83}
!515 = !{!282, !284, i64 16}
!516 = !{!282, !283, i64 8}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEvENKUlvE_clEv: argument 0"}
!519 = distinct !{!519, !"_ZZN12_GLOBAL__N_121LoopDistributeForLoop11processLoopEvENKUlvE_clEv"}
!520 = distinct !{!520, !83}
!521 = !{!414, !11, i64 0}
!522 = distinct !{!522, !83}
!523 = distinct !{!523, !83}
!524 = distinct !{!524, !83}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!527 = distinct !{!527, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!530 = distinct !{!530, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!531 = distinct !{!531, !83}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!534 = distinct !{!534, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!535 = !{!536, !142, i64 0}
!536 = !{!"_ZTSSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEE", !142, i64 0, !443, i64 8}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!539 = distinct !{!539, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!542 = distinct !{!542, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!543 = !{!544, !546}
!544 = distinct !{!544, !545, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_: argument 0"}
!545 = distinct !{!545, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_"}
!546 = distinct !{!546, !547, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E: argument 0"}
!547 = distinct !{!547, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E"}
!548 = !{!549, !24, i64 16}
!549 = !{!"_ZTSSt4pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EEbE", !550, i64 0, !24, i64 16}
!550 = !{!"_ZTSN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EE", !551, i64 0}
!551 = !{!"_ZTSN4llvm16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EELb0EEE", !248, i64 0, !248, i64 8}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_: argument 0"}
!554 = distinct !{!554, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_"}
!555 = !{!248, !248, i64 0}
!556 = !{!557, !559}
!557 = distinct !{!557, !558, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv: argument 0"}
!558 = distinct !{!558, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv"}
!559 = distinct !{!559, !560, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv: argument 0"}
!560 = distinct !{!560, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv"}
!561 = distinct !{!561, !83}
!562 = distinct !{!562, !83}
!563 = !{!238, !238, i64 0}
!564 = !{!565, !24, i64 16}
!565 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !566, i64 0, !24, i64 16}
!566 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !238, i64 0, !238, i64 8}
!567 = distinct !{!567, !83}
!568 = !{!569, !19, i64 16}
!569 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !570, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!570 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MetadataENS_13TrackingMDRefEEE", !12, i64 0}
!571 = !{!569, !570, i64 0}
!572 = !{!134, !134, i64 0}
!573 = distinct !{!573, !83}
!574 = distinct !{!574, !83}
!575 = !{!306, !308, i64 24}
!576 = !{!306, !308, i64 16}
!577 = distinct !{!577, !83}
!578 = distinct !{!578, !83}
!579 = distinct !{!579, !83}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!582 = distinct !{!582, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!583 = distinct !{!583, !83}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!586 = distinct !{!586, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
